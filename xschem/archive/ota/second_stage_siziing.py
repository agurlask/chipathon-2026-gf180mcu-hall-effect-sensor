#!/usr/bin/env python3
"""
Second-stage (class-A common-source output) driver sizing, gm/Id method.

The second stage is an NMOS common-source driver with a PMOS current-source
load. Two-stage open-loop DC gain is A1 * A2 (dB: A1 + A2), with

  A2 = gm2 * R_out2 ,   R_out2 = ro_n || ro_p

Both devices carry the same Id. The NMOS driver's gm/Id is fixed by the
system budget (gm2/Id2); the PMOS load runs at a specified gm/Id and shares
the NMOS length. The free knob is L: longer L raises both ro_n and ro_p, so
R_out2 and the gain rise together. We size the PMOS at each candidate L,
compute the real ro_n||ro_p (no equal-ro shortcut), and pick the shortest L
whose combined gain clears the target plus margin.

Output stage DC point assumed at mid-rail (VDS = VDD/2) for max symmetric swing.
"""

import argparse
import math
import numpy as np
from pygmid import Lookup as lk


def f(x):
    return float(np.atleast_1d(x).ravel()[0])


def main():
    ap = argparse.ArgumentParser(
        description="gm/Id sizing of the 2nd-stage NMOS driver + PMOS load for a gain target.")
    ap.add_argument("--nmos", required=True, help="NMOS .mat table (nfet_03v3.mat)")
    ap.add_argument("--pmos", required=True, help="PMOS .mat table (pfet_03v3.mat)")
    ap.add_argument("--pmos-gm-id", type=float, default=8.0,
                    help="PMOS load gm/Id (default 8); its L is tied to the NMOS L")
    ap.add_argument("--gm", type=float, default=2e-3, help="driver gm [S] (default 2e-3)")
    ap.add_argument("--id", type=float, default=140e-6, help="branch Id [A] (default 140e-6)")
    ap.add_argument("--vdd", type=float, default=3.3, help="supply [V] (default 3.3)")
    ap.add_argument("--a1", type=float, default=77.1, help="first-stage gain [dB] (default 77.1)")
    ap.add_argument("--gain-target", type=float, default=115.0, help="combined DC gain target [dB]")
    ap.add_argument("--margin", type=float, default=6.0, help="design margin over target [dB]")
    args = ap.parse_args()

    nch = lk(args.nmos)
    pch = lk(args.pmos)
    VDS = args.vdd / 2.0            # output biased at mid-rail
    VSB = 0.0
    gm_id_n = args.gm / args.id

    A2_req = args.gain_target - args.a1
    target_combined = args.gain_target + args.margin

    Lgrid = np.atleast_1d(nch["L"])
    cands = sorted(L for L in Lgrid if 0.30 <= L <= 2.0)

    def evaluate(L):
        # NMOS driver
        vgn = f(nch.look_upVGS(GM_ID=gm_id_n, VDS=VDS, VSB=VSB, L=L))
        kwn = dict(VGS=vgn, VDS=VDS, VSB=VSB, L=L)
        av_n = f(nch.look_up("GM", **kwn)) / f(nch.look_up("GDS", **kwn))
        W_n = args.id / f(nch.look_up("ID_W", **kwn))
        ro_n = av_n / args.gm
        # PMOS load (same L, same Id, its own gm/Id)
        vgp = f(pch.look_upVGS(GM_ID=args.pmos_gm_id, VDS=VDS, VSB=VSB, L=L))
        kwp = dict(VGS=vgp, VDS=VDS, VSB=VSB, L=L)
        av_p = f(pch.look_up("GM", **kwp)) / f(pch.look_up("GDS", **kwp))
        W_p = args.id / f(pch.look_up("ID_W", **kwp))
        gm_p = args.pmos_gm_id * args.id
        ro_p = av_p / gm_p
        # real output node
        Rout = ro_n * ro_p / (ro_n + ro_p)
        A2 = 20 * math.log10(args.gm * Rout)
        hit = 20 * math.log10(av_n) - A2      # actual loss vs NMOS intrinsic gain
        return dict(L=L, av_n=av_n, W_n=W_n, ro_n=ro_n, vgn=vgn,
                    av_p=av_p, W_p=W_p, ro_p=ro_p, vgp=vgp,
                    Rout=Rout, A2=A2, hit=hit, combined=args.a1 + A2)

    table = [evaluate(L) for L in cands]
    chosen = next((r for r in table if r["combined"] >= target_combined), None)
    if chosen is None:
        chosen = max(table, key=lambda r: r["combined"])

    def split_note(name, W):
        if W > 100:
            m = math.ceil(W / 90)
            return f"    NOTE: {name} W={W:.1f} um > ~100 um bin cap; use m={m} (~{W/m:.1f} um each)."
        return None

    print(f"\nSecond-stage sizing (VDD={args.vdd} V, VDS=VDD/2={VDS:.3f} V, VSB=0)")
    print(f"  gm2 = {args.gm*1e3:.2f} mS,  Id = {args.id*1e6:.1f} uA  ->  NMOS gm/Id = {gm_id_n:.2f}")
    print(f"  PMOS load gm/Id = {args.pmos_gm_id:.1f} (L tied to NMOS)")
    print(f"  A1 = {args.a1:.1f} dB,  target = {args.gain_target:.1f} dB "
          f"(+{args.margin:.0f} dB margin),  need A2 = {A2_req:.1f} dB\n")

    print(f"  {'L[um]':>6} {'ro_n[k]':>8} {'ro_p[k]':>8} {'Rout[k]':>8} "
          f"{'loss[dB]':>8} {'A2[dB]':>7} {'comb[dB]':>8}")
    for r in table:
        mark = "  <-- chosen" if r is chosen else ""
        print(f"  {r['L']:6.2f} {r['ro_n']/1e3:8.1f} {r['ro_p']/1e3:8.1f} {r['Rout']/1e3:8.1f} "
              f"{r['hit']:8.1f} {r['A2']:7.1f} {r['combined']:8.1f}{mark}")

    nf_n = max(1, math.ceil(chosen["W_n"] / 5))
    nf_p = max(1, math.ceil(chosen["W_p"] / 5))
    print(f"\n  --- selected devices (L = {chosen['L']:.2f} um) ---")
    print(f"    NMOS driver : W = {chosen['W_n']:7.1f} um (nf~{nf_n}), VGS={chosen['vgn']:.3f} V, "
          f"gm/gds={chosen['av_n']:.0f}, ro_n={chosen['ro_n']/1e3:.1f} kOhm")
    print(f"    PMOS load   : W = {chosen['W_p']:7.1f} um (nf~{nf_p}), VGS={chosen['vgp']:.3f} V, "
          f"gm/gds={chosen['av_p']:.0f}, ro_p={chosen['ro_p']/1e3:.1f} kOhm")
    for note in (split_note("NMOS", chosen["W_n"]), split_note("PMOS", chosen["W_p"])):
        if note:
            print(note)
    print(f"    R_out2 = ro_n||ro_p = {chosen['Rout']/1e3:.1f} kOhm   "
          f"(loading loss {chosen['hit']:.1f} dB vs NMOS intrinsic)")
    print(f"    A2 = {chosen['A2']:.1f} dB   ->   A1+A2 = {chosen['combined']:.1f} dB "
          f"(target {args.gain_target:.0f} dB)\n")


if __name__ == "__main__":
    main()
