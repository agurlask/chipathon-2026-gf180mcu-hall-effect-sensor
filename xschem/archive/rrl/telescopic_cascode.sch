v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -170 680 -170 {lab=nmos_vb}
N 340 -400 680 -400 {lab=pmos_vb}
N 200 -400 300 -400 {lab=vdd}
N 300 -370 300 -200 {lab=vout_1}
N 720 -370 720 -200 {lab=vout_2}
N 200 -280 300 -280 {lab=vout_1}
N 720 -280 820 -280 {lab=vout_2}
N 720 -400 820 -400 {lab=vdd}
N 300 -140 300 -60 {lab=nmos_vs_1}
N 200 -170 300 -170 {lab=vss}
N 720 -170 820 -170 {lab=vss}
N 300 -500 300 -430 {lab=pmos_vs_1}
N 720 -500 720 -430 {lab=pmos_vs_2}
N 300 -520 300 -500 {lab=pmos_vs_1}
N 720 -520 720 -500 {lab=pmos_vs_2}
N 300 -60 300 -40 {lab=nmos_vs_1}
N 720 -140 720 -60 {lab=nmos_vs_2}
N 720 -60 720 -40 {lab=nmos_vs_2}
C {symbols/nfet_03v3.sym} 320 -170 0 1 {name=M10
L=0.28u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 700 -170 0 0 {name=M11
L=0.28u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 320 -400 0 1 {name=M7
L=0.28u
W=16u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 -400 0 0 {name=M8
L=0.28u
W=16u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 200 -400 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 820 -400 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 200 -170 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -170 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -400 0 0 {name=p5 sig_type=std_logic lab=pmos_vb}
C {lab_wire.sym} 530 -170 0 0 {name=p6 sig_type=std_logic lab=nmos_vb}
C {lab_wire.sym} 300 -520 3 0 {name=p7 sig_type=std_logic lab=pmos_vs_1
}
C {lab_wire.sym} 720 -520 3 0 {name=p8 sig_type=std_logic lab=pmos_vs_2
}
C {lab_wire.sym} 300 -40 3 1 {name=p9 sig_type=std_logic lab=nmos_vs_1
}
C {lab_wire.sym} 720 -40 3 1 {name=p10 sig_type=std_logic lab=nmos_vs_2
}
C {lab_wire.sym} 200 -280 0 1 {name=p11 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 820 -280 0 0 {name=p12 sig_type=std_logic lab=vout_2}
C {iopin.sym} 0 -420 0 0 {name=p13 lab=vdd}
C {iopin.sym} 0 -380 0 0 {name=p14 lab=vss}
C {iopin.sym} 0 -340 0 0 {name=p15 lab=pmos_vs_1}
C {iopin.sym} 0 -300 0 0 {name=p16 lab=pmos_vs_2}
C {iopin.sym} 0 -260 0 0 {name=p17 lab=nmos_vs_1}
C {iopin.sym} 0 -220 0 0 {name=p18 lab=nmos_vs_2}
C {iopin.sym} 0 -180 0 0 {name=p19 lab=vout_1}
C {iopin.sym} 0 -140 0 0 {name=p20 lab=vout_2}
C {iopin.sym} 0 -100 0 0 {name=p21 lab=pmos_vb}
C {iopin.sym} 0 -60 0 0 {name=p22 lab=nmos_vb}
