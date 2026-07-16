#!/usr/bin/env python3
"""
Telescopic-cascode OTA transistor sizing via the gm/Id methodology (pygmid).

Fully-differential, PMOS-input telescopic cascode.  This is a *robotic* sizer:
each device's role fixes (type, drain current, gm/Id, L) by hand, and the script
simply looks up the operating point at that gm/Id and returns the width W.
No performance is estimated -- widths (and the VGS needed to bias them) only.

Stack (VDD at top, single branch shown; the pair is mirrored):

                 VDD
                  |
             [pmos_tail]        x1   PMOS tail source (I_pair + I_bias)
                  |
        +---------+---------+
        |                   |
   [input_pair]        [input_pair]  x2   PMOS input differential pair
        |                   |
    [pmos_casc]         [pmos_casc]  x2   PMOS cascodes
        |                   |
      (outn)             (outp)           output nodes
        |                   |
    [nmos_casc]         [nmos_casc]  x2   NMOS cascodes
        |                   |
    [nmos_load]         [nmos_load]  x2   NMOS bottom current sources
        |                   |
       GND                 GND

Bias-point assumptions (carried over from the folded-cascode session):
    VDS = VDD/4  for every device
    VSB = 0      for every device
These are deliberate prototyping seeds, not physical node voltages.

Current budget:
    each signal branch carries        I_branch = 20 uA
    input pair total (both legs)                = 40 uA
    pmos_tail conducts pair + bias    50 uA     = 40 uA + 10 uA bias tap
"""

import argparse
import numpy as np
from pygmid import Lookup as lk


def f(x):
    """Coerce a pygmid look-up result to a python float."""
    return float(np.atleast_1d(x).ravel()[0])


class Device:
    """One transistor role: fixed type, current, gm/Id and L."""

    def __init__(self, name, table, kind, ID, gm_id, L, count):
        self.name = name        # label
        self.table = table      # pygmid Lookup object
        self.kind = kind        # 'NMOS' / 'PMOS'
        self.ID = ID            # per-device drain current [A]
        self.gm_id = gm_id      # target gm/Id [1/V]
        self.L = L              # channel length [um]
        self.count = count      # number of physical instances

    def size(self, VDS, VSB=0.0):
        """Look up VGS and ID/W at the target gm/Id, then return W = ID / (ID/W)."""
        vgs = f(self.table.look_upVGS(GM_ID=self.gm_id, VDS=VDS, VSB=VSB, L=self.L))
        idw = f(self.table.look_up("ID_W", VGS=vgs, VDS=VDS, VSB=VSB, L=self.L))  # A/um
        W = self.ID / idw
        gm = self.gm_id * self.ID   # S (bias-point byproduct, not a perf estimate)
        return {"vgs": vgs, "idw": idw, "W": W, "gm": gm}


def main():
    ap = argparse.ArgumentParser(
        description="Robotic gm/Id sizing of a PMOS-input telescopic OTA.")
    ap.add_argument("--nmos", required=True, help="NMOS .mat table (nfet_03v3.mat)")
    ap.add_argument("--pmos", required=True, help="PMOS .mat table (pfet_03v3.mat)")
    ap.add_argument("--vdd", type=float, default=3.3, help="supply voltage [V] (default 3.3)")
    args = ap.parse_args()

    nch = lk(args.nmos)
    pch = lk(args.pmos)

    VDD = args.vdd
    VDS = VDD / 4.0          # assumption: every device biased at VDS = VDD/4
    VSB = 0.0               # assumption: zero source-body bias everywhere

    # ---- device roster: (table, type, ID[A], gm/Id, L[um], instance count) ----
    devices = [
        Device("input_pair", pch, "PMOS", 20e-6, 10, 0.84, 2),  # PMOS input diff pair
        Device("pmos_casc",  pch, "PMOS", 20e-6, 13, 0.28, 2),  # PMOS cascodes
        Device("nmos_casc",  nch, "NMOS", 20e-6, 13, 0.28, 2),  # NMOS cascodes
        Device("nmos_load",  nch, "NMOS", 20e-6,  8, 3.00, 2),  # NMOS current sources
        Device("pmos_tail",  pch, "PMOS", 50e-6, 8, 3.00, 1),  # PMOS tail (+10uA bias tap)
    ]

    # ---- size every device -------------------------------------------------
    rows = []
    for d in devices:
        s = d.size(VDS, VSB)
        rows.append(dict(name=d.name, kind=d.kind, ID=d.ID, gm_id=d.gm_id,
                         L=d.L, W=s["W"], vgs=s["vgs"], gm=s["gm"], count=d.count))

    # ---- report ------------------------------------------------------------
    print(f"\nTelescopic OTA sizing  (VDD={VDD} V, VDS=VDD/4={VDS:.3f} V, VSB=0)")
    print(f"Tables: NMOS={args.nmos}  PMOS={args.pmos}\n")

    hdr = (f"{'device':12s} {'type':4s} {'ID[uA]':>7s} {'gm/Id':>6s} "
           f"{'L[um]':>6s} {'W[um]':>10s} {'VGS[V]':>7s} {'gm[uS]':>8s} {'#':>3s}")
    print(hdr)
    print("-" * len(hdr))
    for r in rows:
        print(f"{r['name']:12s} {r['kind']:4s} {r['ID']*1e6:7.1f} {r['gm_id']:6.1f} "
              f"{r['L']:6.2f} {r['W']:10.2f} {r['vgs']:7.3f} {r['gm']*1e6:8.1f} "
              f"{r['count']:3d}")
    print("-" * len(hdr))
    print("W is per device (single instance). Multiply by # for total drawn width.\n")


if __name__ == "__main__":
    main()
