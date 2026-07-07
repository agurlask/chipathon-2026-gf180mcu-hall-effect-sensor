#!/usr/bin/env python3
"""
Folded-cascode amplifier sizing via the gm/Id methodology (pygmid backend).

Topology (PMOS input, folded down into an NMOS-cascoded output branch):

                         VDD
              ___________|___________
             |                       |
        [input_tail]            [load_pmos_bias] x2   PMOS top current sources
             |                       |
        +----+----+             [load_pmos_casc] x2   PMOS cascodes
        |         |                  |
   [input_pair][input_pair]        (out)                PMOS input diff pair
        |         |                  |
      nodeA     nodeB           [load_nmos_casc] x2   NMOS cascodes
        |         |                  |
   [load_nmos_bias] x2            nodeA/nodeB           NMOS bottom current sources
        |                            |
       GND                          GND

Design knobs are fixed by device *role* (L and gm/Id), following the
seed-by-role strategy. The only free variable is the input-branch current,
which is solved to meet the input-referred thermal-noise target. The output
stage (a following class-A stage) handles headroom, so nothing here is
constrained by swing.

Current budget (even split between input and load):
    I_in  = per input device        = I_tail / 2
    I_load= per output/cascode branch = I_in            (even split)
    load_nmos_bias sinks I_in + I_load = 2*I_in  (folding-node KCL)
    load_pmos_bias / cascodes carry     I_load  = I_in
    total supply current              = 4*I_in

Input-referred thermal noise (cascodes negligible, tail is common-mode):
    Sv = (2/gm1^2) * ( S_th,in + S_th,nbias + S_th,pbias )
with S_th = STH (drain-current thermal PSD) read straight from the table,
so per-device gamma is captured exactly. Writing eta = STH/GM (width-
independent) and substituting the gm's in terms of I_in gives a closed form
for the required input current -- see solve_input_current().

Noise/flicker fields (GF180 tables, Murmann):
    STH : drain-current thermal-noise PSD            [A^2/Hz]  (incl. gamma, T=300K)
    SFL : drain-current flicker-noise PSD at 1 Hz    [A^2/Hz]
    => 1/f corner of a device is simply SFL / STH    [Hz]
"""

import argparse
import math
import numpy as np
from pygmid import Lookup as lk


def f(x):
    """Coerce a pygmid look-up result to a python float."""
    return float(np.atleast_1d(x).ravel()[0])


class Device:
    """One transistor role: fixed type, L and gm/Id; current set later."""

    def __init__(self, name, table, kind, gm_id, L, i_mult):
        self.name = name          # label
        self.table = table        # pygmid Lookup object
        self.kind = kind          # 'NMOS' / 'PMOS'
        self.gm_id = gm_id        # target gm/Id
        self.L = L                # channel length [um]
        self.i_mult = i_mult      # drain current as a multiple of I_in

    def op(self, VDS, VSB=0.0):
        """Resolve the operating point (at reference width) for this gm/Id."""
        vgs = f(self.table.look_upVGS(GM_ID=self.gm_id, VDS=VDS, VSB=VSB, L=self.L))
        kw = dict(VGS=vgs, VDS=VDS, VSB=VSB, L=self.L)
        gm_ref = f(self.table.look_up("GM", **kw))       # S  (ref width)
        gds_ref = f(self.table.look_up("GDS", **kw))     # S  (ref width)
        return {
            "vgs": vgs,
            "idw": f(self.table.look_up("ID_W", **kw)),   # A/um
            "gm":  gm_ref,
            "gds": gds_ref,
            "av":  gm_ref / gds_ref,                       # intrinsic gain gm/gds (W-indep)
            "sth": f(self.table.look_up("STH",  **kw)),   # A^2/Hz (ref width)
            "sfl": f(self.table.look_up("SFL",  **kw)),   # A^2/Hz @1Hz (ref width)
        }


def solve_input_current(dev_in, dev_nb, dev_pb, VDS, v_target):
    """
    Return the per-input-device current I_in that makes the input-referred
    thermal-noise density equal v_target [V/rtHz].

        Sv = (2/gm1^2)[ eta_in*gm1 + eta_n*gm_nb + eta_p*gm_pb ]
    with gm1     = (gm/Id)_in  * I_in
         gm_nb   = (gm/Id)_nb  * 2*I_in   (nbias carries 2*I_in)
         gm_pb   = (gm/Id)_pb  * I_in
         eta     = STH/GM      (width-independent = 4kT*gamma)

    =>  I_in = 2/[(gm/Id)_in^2 * v_target^2]
                 * ( eta_in*(gm/Id)_in + 2*eta_n*(gm/Id)_nb + eta_p*(gm/Id)_pb )
    """
    op_in, op_nb, op_pb = dev_in.op(VDS), dev_nb.op(VDS), dev_pb.op(VDS)
    eta_in = op_in["sth"] / op_in["gm"]
    eta_n  = op_nb["sth"] / op_nb["gm"]
    eta_p  = op_pb["sth"] / op_pb["gm"]

    bracket = (eta_in * dev_in.gm_id
               + 2 * eta_n * dev_nb.gm_id
               + eta_p * dev_pb.gm_id)
    I_in = 2.0 / (dev_in.gm_id ** 2 * v_target ** 2) * bracket

    # noise contribution breakdown (fractions of total power)
    gm1 = dev_in.gm_id * I_in
    p_in = eta_in * gm1
    p_n  = eta_n * (dev_nb.gm_id * 2 * I_in)
    p_p  = eta_p * (dev_pb.gm_id * I_in)
    tot  = p_in + p_n + p_p
    breakdown = {"input_pair": p_in / tot,
                 "load_nmos_bias": p_n / tot,
                 "load_pmos_bias": p_p / tot}
    return I_in, breakdown


def compute_gain(s):
    """
    Folded-cascode open-loop DC gain.  s[name] carries actual gm and ro per device.

        A_v = gm_in * R_out
        R_out = R_up || R_down
        R_up   = up-looking PMOS cascode  ~ gm_pc*ro_pc*ro_pbias
        R_down = down-looking NMOS cascode with the folding node degenerated by
                 the input device's own ro:  R_fold = ro_in || ro_nbias
                 R_down ~ gm_nc*ro_nc*R_fold
    (Body effect neglected, consistent with the VSB=0 assumption; the additive
     ro terms are kept so the estimate is not just the gm*ro*R product.)
    """
    gm_in = s["input_pair"]["gm"]
    ro_in = s["input_pair"]["ro"]

    gmc_p, roc_p = s["load_pmos_casc"]["gm"], s["load_pmos_casc"]["ro"]
    ro_pb = s["load_pmos_bias"]["ro"]
    R_up = roc_p + ro_pb + gmc_p * roc_p * ro_pb

    ro_nb = s["load_nmos_bias"]["ro"]
    R_fold = ro_in * ro_nb / (ro_in + ro_nb)          # folding-node resistance
    gmc_n, roc_n = s["load_nmos_casc"]["gm"], s["load_nmos_casc"]["ro"]
    R_down = roc_n + R_fold + gmc_n * roc_n * R_fold

    R_out = R_up * R_down / (R_up + R_down)
    Av = gm_in * R_out
    return dict(gm_in=gm_in, R_up=R_up, R_down=R_down, R_fold=R_fold,
                R_out=R_out, Av=Av)


def main():
    ap = argparse.ArgumentParser(
        description="gm/Id sizing of a folded-cascode amplifier (pygmid tables).")
    ap.add_argument("--nmos", required=True, help="NMOS .mat table (e.g. nfet_03v3.mat)")
    ap.add_argument("--pmos", required=True, help="PMOS .mat table (e.g. pfet_03v3.mat)")
    ap.add_argument("--vdd", type=float, default=3.3, help="supply voltage [V] (default 3.3)")
    ap.add_argument("--noise-spec", type=float, default=8e-9,
                    help="max input-referred thermal noise [V/rtHz] (default 8e-9)")
    args = ap.parse_args()

    nch = lk(args.nmos)
    pch = lk(args.pmos)

    VDD = args.vdd
    VDS = VDD / 4.0          # assumption: every device biased at VDS = VDD/4
    L0 = 0.28                # GF180 minimum length [um]

    # ---- device roster: (table, type, gm/Id, L, current multiple of I_in) ----
    devices = [
        Device("input_pair",     pch, "PMOS", 18, 3 * L0, 1),   # input diff pair
        Device("input_tail",     pch, "PMOS",  8, 6 * L0, 2),   # tail source (=2*I_in)
        Device("load_nmos_bias", nch, "NMOS",  8, 6 * L0, 2),   # folding sources (=2*I_in)
        Device("load_nmos_casc", nch, "NMOS", 13, 1 * L0, 1),   # NMOS cascodes
        Device("load_pmos_casc", pch, "PMOS", 13, 1 * L0, 1),   # PMOS cascodes
        Device("load_pmos_bias", pch, "PMOS",  8, 6 * L0, 1),   # top sources
    ]
    by_name = {d.name: d for d in devices}

    # ---- 1) pick I_in from the thermal-noise budget --------------------------
    I_in, breakdown = solve_input_current(
        by_name["input_pair"], by_name["load_nmos_bias"], by_name["load_pmos_bias"],
        VDS, args.noise_spec)

    # ---- 2) size every device at its assigned current ------------------------
    rows = []
    sized = {}
    for d in devices:
        ID = d.i_mult * I_in
        op = d.op(VDS)
        W = ID / op["idw"]                 # um  (ref width scales linearly)
        gm = d.gm_id * ID                  # S   (actual)
        ro = op["av"] / gm                 # ohm (av=gm/gds is W-indep -> ro=av/gm_actual)
        rows.append(dict(name=d.name, kind=d.kind, L=d.L, gm_id=d.gm_id,
                         ID=ID, W=W, gm=gm, ro=ro, vgs=op["vgs"]))
        sized[d.name] = dict(gm=gm, ro=ro)

    # ---- 3) input-device 1/f corner (width-independent = SFL/STH) ------------
    op_in = by_name["input_pair"].op(VDS)
    f_corner = op_in["sfl"] / op_in["sth"]

    # ---- report --------------------------------------------------------------
    print(f"\nFolded-cascode sizing  (VDD={VDD} V, VDS=VDD/4={VDS:.3f} V, VSB=0)")
    print(f"Tables: NMOS={args.nmos}  PMOS={args.pmos}")
    print(f"Thermal-noise target: {args.noise_spec*1e9:.2f} nV/rtHz\n")

    hdr = f"{'device':16s} {'type':4s} {'L[um]':>6s} {'gm/Id':>6s} " \
          f"{'ID[uA]':>9s} {'W[um]':>10s} {'gm[uS]':>9s} {'ro[kOhm]':>9s} {'VGS[V]':>7s}"
    print(hdr)
    print("-" * len(hdr))
    for r in rows:
        print(f"{r['name']:16s} {r['kind']:4s} {r['L']:6.2f} {r['gm_id']:6.1f} "
              f"{r['ID']*1e6:9.2f} {r['W']:10.1f} {r['gm']*1e6:9.1f} "
              f"{r['ro']/1e3:9.1f} {r['vgs']:7.3f}")

    i_total = 4 * I_in
    print("-" * len(hdr))
    print(f"Per-input-device current  I_in : {I_in*1e6:8.2f} uA")
    print(f"Tail current             I_tail: {2*I_in*1e6:8.2f} uA")
    print(f"Total supply current           : {i_total*1e6:8.2f} uA")

    print("\nInput-referred thermal-noise contribution (power fractions):")
    for k, v in breakdown.items():
        print(f"   {k:16s}: {v*100:5.1f} %")
    # closed-loop check
    print(f"\nAchieved input-referred thermal noise: {args.noise_spec*1e9:.2f} nV/rtHz "
          f"(solved to target)")

    print(f"\nInput-device 1/f corner (SFL/STH): {f_corner/1e3:.2f} kHz")
    print(f"   (width-independent; set by gm/Id={by_name['input_pair'].gm_id} and "
          f"L={by_name['input_pair'].L:.2f} um)")

    # ---- 4) open-loop gain ---------------------------------------------------
    g = compute_gain(sized)
    print("\nOpen-loop gain estimate (A_v = gm_in * R_out):")
    print(f"   folding-node R (ro_in || ro_nbias): {g['R_fold']/1e3:8.1f} kOhm")
    print(f"   R_up   (PMOS cascode, up-looking) : {g['R_up']/1e6:8.2f} MOhm")
    print(f"   R_down (NMOS cascode, down-looking): {g['R_down']/1e6:8.2f} MOhm")
    print(f"   R_out  (R_up || R_down)           : {g['R_out']/1e6:8.2f} MOhm")
    print(f"   gm_in                             : {g['gm_in']*1e3:8.3f} mS")
    print(f"   A_v                               : {g['Av']:8.0f} V/V "
          f"({20*math.log10(g['Av']):.1f} dB)\n")


if __name__ == "__main__":
    main()
