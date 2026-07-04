#!/usr/bin/env python3
"""
Plot ngspice sweep results: average differential output vs swept value,
one trace per clock-spinning state (clkon).

Input file format (whitespace-separated, '#' lines ignored):
    # clkon   value   avg_vdiff
    1   1e-4   -0.00688537
    0   1e-4   -0.195871
    ...

Usage:
    python plot_diff_avg.py [results_file]
Defaults to 'diff_avg_results.txt' in the current directory.
"""

import sys
import numpy as np
import matplotlib.pyplot as plt

# Map clkon flag -> legend label (matches the sim: 1 = clock nominal, 0 = held at 0)
LABELS = {1: "Current Spinning Enabled", 0: "Current Spinning Disabled"}

# Log-log needs positive y. With the offset polarity flipped, avg_vdiff is all-positive,
# so no shift is required. If you still want to add a constant to both traces (the old
# "add the most negative value" workaround), set BASELINE_SHIFT to that value.
BASELINE_SHIFT = 0.0
SHOW_OFFSET_FLOOR = True   # dotted horizontal line at each trace's fitted offset
SHOW_SLOPE1_GUIDE = True   # reference line y = S*B: the linear (slope-1) asymptote


def load(path):
    """Read the results file into a dict: clkon -> (values[], avg_vdiff[])."""
    data = {}
    with open(path) as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            parts = line.split()
            if len(parts) < 3:
                continue
            clkon = int(float(parts[0]))
            value = float(parts[1])
            vavg = float(parts[2])
            data.setdefault(clkon, []).append((value, vavg))

    # sort each trace by the swept value and split into arrays
    out = {}
    for clkon, pts in data.items():
        pts.sort(key=lambda p: p[0])
        vals = np.array([p[0] for p in pts])
        vavg = np.array([p[1] for p in pts])
        out[clkon] = (vals, vavg)
    return out


def main():
    path = sys.argv[1] if len(sys.argv) > 1 else "diff_avg_results.txt"
    data = load(path)

    fig, ax = plt.subplots(figsize=(8, 5))

    all_x = []
    slopes = []
    for clkon in (1, 0):
        if clkon not in data:
            continue
        vals, vavg = data[clkon]
        y = vavg + BASELINE_SHIFT
        all_x.append(vals)

        # fit y = slope*B + offset (in linear space; that's the true model)
        slope, offset = np.polyfit(vals, y, 1)
        slopes.append(slope)

        line = ax.plot(vals, y, "o-", markersize=6, linewidth=1.6, zorder=3,
                       label=f"{LABELS.get(clkon, f'clkon={clkon}')}")[0]
        color = line.get_color()

        if SHOW_OFFSET_FLOOR and offset > 0:
            ax.axhline(offset, color=color, linestyle=":", linewidth=1.0, alpha=0.8, zorder=1)

        print(f"clkon={clkon}: sensitivity {slope:.3f} V/T, offset {offset*1e3:.2f} mV")

    if SHOW_SLOPE1_GUIDE and slopes:
        S = float(np.mean(slopes))
        xg = np.array([min(a.min() for a in all_x), max(a.max() for a in all_x)])
        ax.plot(xg, S * xg, "--", color="0.5", linewidth=1.0, zorder=1,
                label=f"V = {S:.1f}*B")

    ax.set_xscale("log")
    ax.set_yscale("log")
    ax.set_xlabel("Input magnetic field [T]")
    ax.set_ylabel(r"Average differential output  $\langle v_{out\_p} - v_{out\_n}\rangle$  [V]")
    ax.grid(True, which="both", linestyle=":", linewidth=0.6, alpha=0.7)
    ax.legend(frameon=True, loc="lower right")

    fig.tight_layout()
    fig.savefig("diff_avg_plot.png", dpi=150)
    print("Saved diff_avg_plot.png")
    plt.show()


if __name__ == "__main__":
    main()