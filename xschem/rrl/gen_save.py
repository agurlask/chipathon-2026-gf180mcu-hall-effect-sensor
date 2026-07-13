#!/usr/bin/env python3
"""Walk an ngspice subckt hierarchy and emit `save @m.<path>.<leaf>[param]` lines
for every transistor (any X-instance whose subckt isn't locally defined -> a PDK
device). Reusable on the real netlist."""
import sys

def load(path):
    out = []
    for ln in open(path):
        s = ln.rstrip("\n").strip()
        if not s or s.startswith("*"):
            continue
        if s.startswith("+"):                       # join continuations
            if out: out[-1] += " " + s[1:].strip()
            continue
        out.append(s)
    return out

def parse(lines):
    subckts, top, cur = {}, [], None
    for ln in lines:
        low = ln.lower()
        if low.startswith(".subckt"):
            cur = ln.split()[1].lower(); subckts[cur] = []
        elif low.startswith(".ends"):
            cur = None
        elif low.startswith("x"):
            toks = ln.split()
            inst = toks[0].lower()
            ref = None                              # ref = last token before first '='
            for t in toks[1:]:
                if "=" in t: break
                ref = t
            ref = (ref or toks[-1]).lower()
            (subckts[cur] if cur else top).append((inst, ref))
    return top, subckts

def devices(top, subckts):
    out = []
    def dfs(inst, ref, path):
        p = path + [inst]
        if ref not in subckts:                      # leaf = PDK device
            out.append(".".join(p))
        else:
            for ci, cr in subckts[ref]:
                dfs(ci, cr, p)
    for inst, ref in top:
        dfs(inst, ref, [])
    return out

if __name__ == "__main__":
    path = sys.argv[1]
    leaf = sys.argv[2] if len(sys.argv) > 2 else "m0"
    params = ("id", "gm", "gds", "cdb", "cgs", "csb", "cgd")
    devs = devices(*parse(load(path)))
    lines = ["save " + " ".join(f"@m.{d}.{leaf}[{p}]" for p in params) for d in devs]
    print("\n".join(lines))
    sys.stderr.write(f"# {len(devs)} devices, {len(devs)*len(params)} vectors\n")
