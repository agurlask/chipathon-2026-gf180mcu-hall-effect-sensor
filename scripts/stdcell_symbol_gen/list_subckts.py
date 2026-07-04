#!/usr/bin/env python3
"""List .subckt definitions (name + ports in netlist order) in a SPICE file.

Intended for GF180MCU standard-cell SPICE files, e.g.
  $PDK_ROOT/$PDK/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
but works on any SPICE netlist, or a directory of them.

Usage:
  python3 list_subckts.py <file-or-dir> [<file-or-dir> ...] [--json] [--sort]
"""
import argparse
import glob
import json
import os
import sys


def iter_logical_lines(path):
    """Yield logical SPICE lines from a file.

    Joins '+' continuation lines onto the preceding line and drops blank
    lines and full-line '*' comments. This matters because a .subckt port
    list can legally wrap across several '+' lines.
    """
    pending = None
    with open(path, "r", errors="replace") as f:
        for raw in f:
            stripped = raw.strip()
            if not stripped or stripped.startswith("*"):
                continue
            if stripped.startswith("+"):                # continuation
                cont = stripped[1:].strip()
                pending = cont if pending is None else pending + " " + cont
                continue
            if pending is not None:                     # flush previous logical line
                yield pending
            pending = stripped
        if pending is not None:
            yield pending


def strip_inline_comment(line):
    """Remove ngspice inline comments (' ;' or ' $ ') from a line."""
    for delim in (" ;", "\t;", " $ ", " $\t"):
        idx = line.find(delim)
        if idx != -1:
            line = line[:idx]
    # also handle a trailing bare '$'
    if line.rstrip().endswith("$"):
        line = line.rstrip()[:-1]
    return line


def parse_subckts(path):
    """Return a list of {name, ports, file} for every .subckt in `path`."""
    out = []
    for line in iter_logical_lines(path):
        if not line.lower().startswith(".subckt"):
            continue
        toks = strip_inline_comment(line).split()
        if len(toks) < 2:
            continue
        name = toks[1]
        ports = []
        for tok in toks[2:]:
            # Ports end where parameters begin: a 'params:' keyword or a
            # 'key=value' token. Everything before that is a port, in order.
            if tok.lower() == "params:" or "=" in tok:
                break
            ports.append(tok)
        out.append({"name": name, "ports": ports, "file": os.path.basename(path)})
    return out


def gather(paths):
    """Expand files/dirs into a flat file list, then parse them all."""
    files = []
    for p in paths:
        if os.path.isdir(p):
            for ext in ("*.spice", "*.cdl", "*.cir", "*.sp"):
                files.extend(sorted(glob.glob(os.path.join(p, ext))))
        elif os.path.isfile(p):
            files.append(p)
        else:
            print(f"warning: no such file or directory: {p}", file=sys.stderr)
    subckts = []
    for f in files:
        subckts.extend(parse_subckts(f))
    return files, subckts


def main():
    ap = argparse.ArgumentParser(
        description="List SPICE .subckt names and their ports in netlist order.")
    ap.add_argument("path", nargs="+", help="SPICE file(s) or directory containing them")
    ap.add_argument("--json", action="store_true", help="emit JSON instead of text")
    ap.add_argument("--sort", action="store_true", help="sort subckts by name")
    args = ap.parse_args()

    files, subckts = gather(args.path)
    if args.sort:
        subckts.sort(key=lambda s: s["name"])

    if args.json:
        json.dump(subckts, sys.stdout, indent=2)
        sys.stdout.write("\n")
        return

    if not files:
        print("No input files found.", file=sys.stderr)
        sys.exit(1)
    if not subckts:
        print(f"No .subckt definitions found in {len(files)} file(s).", file=sys.stderr)
        sys.exit(1)

    width = max(len(s["name"]) for s in subckts)
    for s in subckts:
        ports = " ".join(s["ports"]) if s["ports"] else "(no ports)"
        print(f"{s['name']:<{width}}  [{len(s['ports']):>2}]  {ports}")
    print(f"\n{len(subckts)} subckt(s) across {len(files)} file(s).", file=sys.stderr)


if __name__ == "__main__":
    main()
