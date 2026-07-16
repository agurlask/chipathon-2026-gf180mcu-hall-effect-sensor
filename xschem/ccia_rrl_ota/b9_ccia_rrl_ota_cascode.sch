v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 290 -410 300 -400 310 -410 {}
P 4 3 710 -410 720 -400 730 -410 {}
T {20 uA} 320 -420 0 0 0.4 0.4 {}
T {20 uA} 750 -420 0 0 0.4 0.4 {}
N 340 -250 680 -250 {lab=nmos_vb}
N 340 -480 680 -480 {lab=pmos_vb}
N 200 -480 300 -480 {lab=vdd}
N 300 -450 300 -280 {lab=vout_1}
N 720 -450 720 -280 {lab=vout_2}
N 200 -360 300 -360 {lab=vout_1}
N 720 -360 820 -360 {lab=vout_2}
N 720 -480 820 -480 {lab=vdd}
N 300 -220 300 -140 {lab=nmos_vs_1}
N 200 -250 300 -250 {lab=vss}
N 720 -250 820 -250 {lab=vss}
N 300 -580 300 -510 {lab=pmos_vs_1}
N 720 -580 720 -510 {lab=pmos_vs_2}
N 300 -600 300 -580 {lab=pmos_vs_1}
N 720 -600 720 -580 {lab=pmos_vs_2}
N 300 -140 300 -120 {lab=nmos_vs_1}
N 720 -220 720 -140 {lab=nmos_vs_2}
N 720 -140 720 -120 {lab=nmos_vs_2}
C {symbols/nfet_03v3.sym} 320 -250 0 1 {name=M10
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
C {symbols/nfet_03v3.sym} 700 -250 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 320 -480 0 1 {name=M7
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
C {symbols/pfet_03v3.sym} 700 -480 0 0 {name=M8
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
C {lab_wire.sym} 200 -480 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 820 -480 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 200 -250 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -250 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -480 0 0 {name=p5 sig_type=std_logic lab=pmos_vb}
C {lab_wire.sym} 530 -250 0 0 {name=p6 sig_type=std_logic lab=nmos_vb}
C {lab_wire.sym} 300 -600 3 0 {name=p7 sig_type=std_logic lab=pmos_vs_1
}
C {lab_wire.sym} 720 -600 3 0 {name=p8 sig_type=std_logic lab=pmos_vs_2
}
C {lab_wire.sym} 300 -120 3 1 {name=p9 sig_type=std_logic lab=nmos_vs_1
}
C {lab_wire.sym} 720 -120 3 1 {name=p10 sig_type=std_logic lab=nmos_vs_2
}
C {lab_wire.sym} 200 -360 0 1 {name=p11 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 820 -360 0 0 {name=p12 sig_type=std_logic lab=vout_2}
C {iopin.sym} 0 -500 0 0 {name=p13 lab=vdd}
C {iopin.sym} 0 -460 0 0 {name=p14 lab=vss}
C {iopin.sym} 0 -420 0 0 {name=p15 lab=pmos_vs_1}
C {iopin.sym} 0 -380 0 0 {name=p16 lab=pmos_vs_2}
C {iopin.sym} 0 -340 0 0 {name=p17 lab=nmos_vs_1}
C {iopin.sym} 0 -300 0 0 {name=p18 lab=nmos_vs_2}
C {iopin.sym} 0 -260 0 0 {name=p19 lab=vout_1}
C {iopin.sym} 0 -220 0 0 {name=p20 lab=vout_2}
C {iopin.sym} 0 -180 0 0 {name=p21 lab=pmos_vb}
C {iopin.sym} 0 -140 0 0 {name=p22 lab=nmos_vb}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
