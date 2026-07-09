#!/usr/bin/env python3
"""
Second-stage (class-A common-source output) NMOS driver sizing, gm/Id method.

The second stage is a common-source driver (NMOS) with a PMOS current-source
load. Two-stage open-loop DC gain is A1 * A2 (dB: A1 + A2).

  A2 = gm2 * R_out2 ,   R_out2 = ro_n || ro_p
Assuming ro_n = ro_p (identical NMOS/PMOS output resistance), R_out2 = ro_n/2,
so the realized stage gain is exactly 6 dB below the NMOS driver's own
intrinsic gain gm2*ro_n. Sizing therefore targets:

  required NMOS intrinsic gain (dB) = (gain_target - A1) + loading_hit(6 dB)

gm2 and Id2 are set by the system-level budget, which fixes gm/Id = gm2/Id2.
The only free knob is L: longer L -> higher gm/gds -> more gain. We pick the
shortest grid L that meets the target plus a margin, then read W from Id/W.

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
        description="gm/Id sizing of the 2nd-stage NMOS driver for a combined-gain target.")
    ap.add_argument("--nmos", required=True, help="NMOS .mat table (nfet_03v3.mat)")
    ap.add_argument("--gm", type=float, default=2e-3, help="driver gm [S] (default 2e-3)")
    ap.add_argument("--id", type=float, default=140e-6, help="driver Id [A] (default 140e-6)")
    ap.add_argument("--vdd", type=float, default=3.3, help="supply [V] (default 3.3)")
    ap.add_argument("--a1", type=float, default=77.1, help="first-stage gain [dB] (default 77.1)")
    ap.add_argument("--gain-target", type=float, default=115.0, help="combined DC gain target [dB]")
    ap.add_argument("--loading-hit", type=float, default=6.0,
                    help="dB lost to ro_n||ro_p loading (6 dB when ro_n=ro_p)")
    ap.add_argument("--margin", type=float, default=3.0, help="design margin over target [dB]")
    args = ap.parse_args()

    nch = lk(args.nmos)
    VDS = args.vdd / 2.0            # output biased at mid-rail
    VSB = 0.0
    gm_id = args.gm / args.id

    A2_req = args.gain_target - args.a1                 # needed stage gain
    Av_nmos_req_dB = A2_req + args.loading_hit          # needed NMOS intrinsic gain
    target_combined = args.gain_target + args.margin

    # candidate lengths: use the table's own grid points in a sensible window
    Lgrid = np.atleast_1d(nch["L"])
    cands = sorted(L for L in Lgrid if 0.30 <= L <= 2.0)

    def evaluate(L):
        vgs = f(nch.look_upVGS(GM_ID=gm_id, VDS=VDS, VSB=VSB, L=L))
        kw = dict(VGS=vgs, VDS=VDS, VSB=VSB, L=L)
        av = f(nch.look_up("GM", **kw)) / f(nch.look_up("GDS", **kw))   # gm/gds
        W = args.id / f(nch.look_up("ID_W", **kw))
        A2 = 20 * math.log10(av) - args.loading_hit
        return dict(L=L, av=av, W=W, vgs=vgs, A2=A2, combined=args.a1 + A2)

    table = [evaluate(L) for L in cands]
    chosen = next((r for r in table if r["combined"] >= target_combined), None)
    if chosen is None:                       # fall back to best available
        chosen = max(table, key=lambda r: r["combined"])

    ro_n = chosen["av"] / args.gm            # = (gm/gds)/gm
    Rout = ro_n / 2.0                        # ro_n || ro_p, ro_n=ro_p
    nf = max(1, math.ceil(chosen["W"] / 5))  # ~5 um/finger

    print(f"\nSecond-stage NMOS driver sizing (VDD={args.vdd} V, VDS=VDD/2={VDS:.3f} V, VSB=0)")
    print(f"  gm2 = {args.gm*1e3:.2f} mS,  Id2 = {args.id*1e6:.1f} uA  ->  gm/Id = {gm_id:.2f}")
    print(f"  A1 = {args.a1:.1f} dB,  target = {args.gain_target:.1f} dB (+{args.margin:.0f} dB margin)")
    print(f"  need A2 = {A2_req:.1f} dB  ->  NMOS intrinsic gain >= {Av_nmos_req_dB:.1f} dB "
          f"(after {args.loading_hit:.0f} dB loading)\n")

    print(f"  {'L[um]':>6} {'gm/gds':>8} {'A2[dB]':>7} {'combined[dB]':>12} {'W[um]':>8}")
    for r in table:
        mark = "  <-- chosen" if r is chosen else ""
        print(f"  {r['L']:6.2f} {r['av']:8.1f} {r['A2']:7.1f} {r['combined']:12.1f} "
              f"{r['W']:8.1f}{mark}")

    print("\n  --- selected NMOS driver ---")
    print(f"    L        : {chosen['L']:.2f} um")
    print(f"    W        : {chosen['W']:.1f} um   (suggest nf ~ {nf}, ~{chosen['W']/nf:.1f} um/finger)")
    print(f"    VGS      : {chosen['vgs']:.3f} V")
    print(f"    gm/gds   : {chosen['av']:.0f} ({20*math.log10(chosen['av']):.1f} dB)")
    print(f"    ro_n     : {ro_n/1e3:.1f} kOhm   (R_out2 = ro_n/2 = {Rout/1e3:.1f} kOhm)")
    print(f"    A2       : {chosen['A2']:.1f} dB")
    print(f"    A1+A2    : {chosen['combined']:.1f} dB   (target {args.gain_target:.0f} dB)")
    if chosen["W"] > 100:
        m = math.ceil(chosen["W"] / 90)
        print(f"    NOTE: W={chosen['W']:.1f} um exceeds the ~100 um bin cap; split into "
              f"m={m} parallel devices (~{chosen['W']/m:.1f} um each).")
    print(f"    PMOS load: same Id = {args.id*1e6:.1f} uA; equal-ro assumption folds its "
          f"loading into the 6 dB above.\n")


if __name__ == "__main__":
    main()
