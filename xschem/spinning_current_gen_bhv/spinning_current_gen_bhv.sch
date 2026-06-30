v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Supply Input} 0 -340 0 0 0.4 0.4 {}
T {Sensor Output Voltage (after spinning)} 0 -210 0 0 0.4 0.4 {}
T {Spinning Clock Inputs} 0 -590 0 0 0.4 0.4 {}
T {sp(x): active phase marker (all phi/o derived from sp(x))
phi(x): sensor bias switch control
o(x): output/ccia chopping switch control (non-overlapping)
} 0 -560 0 0 0.2 0.2 {}
T {Hall Plate Terminals} 0 -830 0 0 0.4 0.4 {}
C {iopin.sym} 0 -740 0 0 {name=p1 lab=sens_ap}
C {iopin.sym} 0 -700 0 0 {name=p2 lab=sens_bp}
C {iopin.sym} 0 -660 0 0 {name=p3 lab=sens_an}
C {iopin.sym} 0 -620 0 0 {name=p4 lab=sens_bn}
C {iopin.sym} 0 -500 0 0 {name=p5 lab=phi1}
C {iopin.sym} 0 -460 0 0 {name=p6 lab=phi2}
C {iopin.sym} 0 -420 0 0 {name=p7 lab=phi3}
C {iopin.sym} 0 -380 0 0 {name=p8 lab=phi4}
C {iopin.sym} 120 -500 0 0 {name=p9 lab=sp1}
C {iopin.sym} 120 -460 0 0 {name=p10 lab=sp2}
C {iopin.sym} 120 -420 0 0 {name=p11 lab=sp3}
C {iopin.sym} 120 -380 0 0 {name=p12 lab=sp4}
C {iopin.sym} 240 -500 0 0 {name=p13 lab=o1}
C {iopin.sym} 240 -460 0 0 {name=p14 lab=o2}
C {iopin.sym} 240 -420 0 0 {name=p15 lab=o3}
C {iopin.sym} 240 -380 0 0 {name=p16 lab=o4}
C {iopin.sym} 0 -780 0 0 {name=p17 lab=sens_ibias}
C {iopin.sym} 0 -160 0 0 {name=p18 lab=sens_vout_p}
C {iopin.sym} 0 -120 0 0 {name=p19 lab=sens_vout_n}
C {iopin.sym} 0 -290 0 0 {name=p20 lab=vdd}
C {iopin.sym} 0 -250 0 0 {name=p21 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
