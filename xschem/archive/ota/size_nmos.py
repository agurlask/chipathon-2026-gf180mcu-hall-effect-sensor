#!/usr/bin/env python3
"""
Quick single-transistor NMOS sizing (gm/Id method, pygmid).

Given a target gm/Id and drain current, report the geometry and operating
point (W, VGS, gm, gm/gds, ro). VDS defaults to VDD/2; use --diode for a
diode-connected device (iterates VDS = VGS self-consistently).
"""

import argparse
import math
import numpy as np
from pygmid import Lookup as lk


def f(x):
    return float(np.atleast_1d(x).ravel()[0])


def main():
    ap = argparse.ArgumentParser(description="Size one NMOS at a target gm/Id and Id.")
    ap.add_argument("--nmos", required=True, help="NMOS .mat table (nfet_03v3.mat)")
    ap.add_argument("--gm-id", type=float, default=16.0, help="target gm/Id (default 16)")
    ap.add_argument("--id", type=float, default=10e-6, help="drain current [A] (default 10e-6)")
    ap.add_argument("--l", type=float, default=3.0, help="channel length [um] (default 3.0)")
    ap.add_argument("--vdd", type=float, default=3.3, help="supply [V] (default 3.3)")
    ap.add_argument("--vds", type=float, default=None, help="VDS [V] (default VDD/2)")
    ap.add_argument("--vsb", type=float, default=0.0, help="VSB [V] (default 0)")
    ap.add_argument("--diode", action="store_true", help="diode-connected: iterate VDS=VGS")
    args = ap.parse_args()

    nch = lk(args.nmos)
    VDS = args.vds if args.vds is not None else args.vdd / 2.0
    g, Id, L, VSB = args.gm_id, args.id, args.l, args.vsb

    def op(vds):
        vgs = f(nch.look_upVGS(GM_ID=g, VDS=vds, VSB=VSB, L=L))
        kw = dict(VGS=vgs, VDS=vds, VSB=VSB, L=L)
        return vgs, kw

    if args.diode:                       # self-consistent VDS = VGS
        VDS = 0.6
        for _ in range(20):
            vgs, kw = op(VDS)
            if abs(vgs - VDS) < 1e-4:
                break
            VDS = vgs
    vgs, kw = op(VDS)

    idw = f(nch.look_up("ID_W", **kw))    # A/um
    gm = g * Id
    gds = f(nch.look_up("GDS", **kw)) / f(nch.look_up("GM", **kw)) * gm  # gds at actual size
    vt = f(nch.look_up("VT", **kw))
    W = Id / idw
    nf = max(1, math.ceil(W / 5))

    print(f"\nNMOS sizing  (gm/Id={g:.1f}, Id={Id*1e6:.1f} uA, L={L:.2f} um, "
          f"VDS={VDS:.3f} V{' [diode]' if args.diode else ''}, VSB={VSB:.2f} V)")
    print(f"  VGS       : {vgs:.4f} V")
    print(f"  VT        : {vt:.4f} V   (overdrive VGS-VT = {vgs-vt:.4f} V)")
    print(f"  W         : {W:.2f} um   (suggest nf ~ {nf}, ~{W/nf:.2f} um/finger)")
    print(f"  gm        : {gm*1e6:.2f} uS")
    print(f"  gm/gds    : {gm/gds:.1f} ({20*math.log10(gm/gds):.1f} dB)")
    print(f"  ro        : {1/gds/1e3:.1f} kOhm\n")


if __name__ == "__main__":
    main()
