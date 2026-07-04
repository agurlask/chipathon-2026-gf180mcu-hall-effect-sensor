#!/usr/bin/env python3
"""
Parse an ngspice waveform dump and plot the two differential signals
    (vout_p - vout_n)  and  (ia_vout_p - ia_vout_n)
over a configurable number of clock periods.

Accepts either:
  * an ngspice rawfile (binary or ASCII) written with `write file.raw ...`
  * an ASCII column file written with `wrdata file.txt ...` (with `set wr_singlescale`)
The format is auto-detected from the file contents.

Usage:
    python plot_waveforms.py [waveforms_file]
"""

import sys
import numpy as np
import matplotlib.pyplot as plt

# ----------------------------- user settings -----------------------------
N_PERIODS    = 10        # <-- number of clock periods to display (variable)
CLK_PERIOD   = 2e-6      # clock period (clkper in the netlist) [s]
T_START      = 0.0       # window start time [s]
MARK_PERIODS = True      # faint vertical lines at each clock-period boundary

# One color per signal: the waveform and its average line both use it, so they always match.
COLOR_OUT = "teal"        # vout_p - vout_n
COLOR_IA  = "firebrick"   # ia_vout_p - ia_vout_n

# Column order for a wrdata (ASCII) file written with `set wr_singlescale`.
# First entry is the shared time column; the rest match your wrdata vector list.
WRDATA_COLUMNS = ["time", "vout_p", "vout_n", "ia_vout_p", "ia_vout_n", "clk"]

DEFAULT_FILE = "waveforms_clk_on.txt"
# -------------------------------------------------------------------------


def load_rawfile(path):
    """Read an ngspice rawfile (binary or ASCII, real data) -> dict name->array."""
    with open(path, "rb") as f:
        raw = f.read()

    for sep in (b"\nBinary:\n", b"\nValues:\n"):
        idx = raw.find(sep)
        if idx != -1:
            mode = sep.strip().rstrip(b":").decode().lower()   # 'binary' or 'values'
            header = raw[:idx].decode("latin-1")
            body = raw[idx + len(sep):]
            break
    else:
        raise ValueError("Not an ngspice rawfile (no Binary:/Values: section).")

    nvars = npoints = None
    flags = "real"
    names = []
    in_vars = False
    for line in header.splitlines():
        low = line.lower().strip()
        if low.startswith("no. variables:"):
            nvars = int(line.split(":")[1])
        elif low.startswith("no. points:"):
            npoints = int(line.split(":")[1])
        elif low.startswith("flags:"):
            flags = low.split(":")[1].strip()
        elif low.startswith("variables:"):
            in_vars = True
        elif in_vars:
            parts = line.split()
            if len(parts) >= 2:
                names.append(parts[1])

    complexf = "complex" in flags
    if mode == "binary":
        dtype = np.complex128 if complexf else np.float64
        n = npoints * nvars
        arr = np.frombuffer(body[: n * np.dtype(dtype).itemsize], dtype=dtype)
        arr = arr.reshape(npoints, nvars)
        if complexf:
            arr = arr.real
    else:  # ASCII "Values:" — each point is an index followed by nvars numbers
        toks = body.split()
        vals, i = [], 0
        while i < len(toks) and len(vals) < npoints * nvars:
            i += 1  # skip the per-point index
            vals.extend(float(x) for x in toks[i:i + nvars])
            i += nvars
        arr = np.array(vals).reshape(npoints, nvars)

    return {name: arr[:, k] for k, name in enumerate(names)}


def load_wrdata(path):
    """Read a wrdata ASCII column file (single shared scale column)."""
    data = np.loadtxt(path)
    if data.ndim != 2 or data.shape[1] != len(WRDATA_COLUMNS):
        raise ValueError(
            f"{path} has {data.shape[1] if data.ndim == 2 else 1} columns but "
            f"WRDATA_COLUMNS lists {len(WRDATA_COLUMNS)}. Update WRDATA_COLUMNS "
            f"to match your wrdata line (and make sure `set wr_singlescale` was used)."
        )
    return {name: data[:, k] for k, name in enumerate(WRDATA_COLUMNS)}


def load(path):
    """Auto-detect: rawfiles start with 'Title:'; otherwise treat as wrdata columns."""
    with open(path, "rb") as f:
        head = f.read(64).lstrip()
    return load_rawfile(path) if head[:6].lower() == b"title:" else load_wrdata(path)


def get(sig, *names):
    """Fetch a signal by any of several possible key spellings."""
    for n in names:
        if n in sig:
            return sig[n]
    raise KeyError(f"none of {names} found; available keys: {list(sig)}")


def main():
    path = sys.argv[1] if len(sys.argv) > 1 else DEFAULT_FILE
    sig = load(path)

    t = get(sig, "time")
    diff_out = get(sig, "vout_p", "v(vout_p)") - get(sig, "vout_n", "v(vout_n)")
    diff_ia = get(sig, "ia_vout_p", "v(ia_vout_p)") - get(sig, "ia_vout_n", "v(ia_vout_n)")

    t_end = T_START + N_PERIODS * CLK_PERIOD
    m = (t >= T_START) & (t <= t_end)
    us = 1e-6  # plot time in microseconds

    fig, ax = plt.subplots(figsize=(10, 5.5))
    # Single shared y-axis. Draw one wide & solid and the other narrow & dashed on
    # top, so both remain visible even where the two traces sit on top of each other.
    ax.plot(t[m] / us, diff_out[m], color=COLOR_OUT, linewidth=2.6, alpha=0.9,
            zorder=2, label="vout_p - vout_n")
    ax.plot(t[m] / us, diff_ia[m], color=COLOR_IA, linewidth=1.4, linestyle="--",
            zorder=3, label="ia_vout_p - ia_vout_n")

    # time-weighted averages over the displayed window (integral / span)
    _trap = getattr(np, "trapezoid", getattr(np, "trapz", None))  # numpy 2.x vs 1.x
    def tavg(y):
        return _trap(y[m], t[m]) / (t[m][-1] - t[m][0])
    avg_out, avg_ia = tavg(diff_out), tavg(diff_ia)
    ax.axhline(avg_out, color=COLOR_OUT, linestyle=":", linewidth=2.2, zorder=6,
               label=f"avg(vout_p - vout_n) = {avg_out:.4f} V")
    ax.axhline(avg_ia, color=COLOR_IA, linestyle=":", linewidth=2.2, zorder=6,
               label=f"avg(ia_vout_p - ia_vout_n) = {avg_ia:.4f} V")

    if MARK_PERIODS:
        k = int(np.ceil(T_START / CLK_PERIOD))
        while k * CLK_PERIOD <= t_end + 1e-18:
            ax.axvline(k * CLK_PERIOD / us, color="0.85", linewidth=0.8, zorder=0)
            k += 1

    ax.set_xlabel(r"Time [$\mu$s]")
    ax.set_ylabel("Differential voltage [V]")
    ax.margins(y=0.12)   # headroom so top/bottom traces aren't flush with the frame
    ax.grid(True, linestyle=":", linewidth=0.6, alpha=0.7)
    ax.legend(loc="center left", bbox_to_anchor=(1.02, 0.5), frameon=True)
    print(f"time-weighted avg over window:  vout diff = {avg_out:.5f} V,  "
          f"ia diff = {avg_ia:.5f} V")
    fig.tight_layout()
    fig.savefig("waveforms_plot.png", dpi=150, bbox_inches="tight")
    print(f"Loaded {len(t)} samples from {path}; plotted {int(m.sum())} in window "
          f"[{T_START/us:.2f}, {t_end/us:.2f}] us ({N_PERIODS} periods of {CLK_PERIOD/us:.3f} us)")
    plt.show()


if __name__ == "__main__":
    main()