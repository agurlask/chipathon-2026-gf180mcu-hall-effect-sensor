v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 960 -620 {}
P 4 3 970 -610 980 -600 990 -610 {}
P 4 3 450 -620 460 -610 470 -620 {}
T {140 uA} 1000 -610 0 0 0.2 0.2 {}
T {20 uA} 480 -620 0 0 0.2 0.2 {}
T {500 um^2 * (2 fF/um^2) = 1 pF} 850 -490 0 0 0.1 0.1 {}
N 980 -460 980 -180 {lab=vout}
N 800 -460 860 -460 {lab=#net1}
N 660 -460 680 -460 {lab=vin}
N 660 -150 940 -150 {lab=vin}
N 660 -460 660 -150 {lab=vin}
N 460 -260 460 -220 {lab=vss}
N 400 -290 420 -290 {lab=vgs_copy}
N 400 -340 400 -290 {lab=vgs_copy}
N 400 -340 460 -340 {lab=vgs_copy}
N 460 -340 460 -320 {lab=vgs_copy}
N 460 -360 460 -340 {lab=vgs_copy}
N 400 -390 420 -390 {lab=vgs2_copy}
N 400 -440 400 -390 {lab=vgs2_copy}
N 400 -440 460 -440 {lab=vgs2_copy}
N 460 -440 460 -420 {lab=vgs2_copy}
N 460 -560 460 -440 {lab=vgs2_copy}
N 460 -560 710 -560 {lab=vgs2_copy}
N 460 -700 460 -560 {lab=vgs2_copy}
N 560 -150 660 -150 {lab=vin}
N 710 -560 770 -560 {lab=vgs2_copy}
N 770 -560 770 -500 {lab=vgs2_copy}
N 680 -460 740 -460 {lab=vin}
N 920 -460 980 -460 {lab=vout}
N 980 -700 980 -460 {lab=vout}
N 910 -730 940 -730 {lab=vcmfb}
N 910 -730 910 -680 {lab=vcmfb}
N 400 -680 910 -680 {lab=vcmfb}
N 400 -730 400 -680 {lab=vcmfb}
N 400 -730 420 -730 {lab=vcmfb}
N 460 -820 460 -760 {lab=vdd}
N 460 -820 980 -820 {lab=vdd}
N 980 -820 980 -760 {lab=vdd}
N 460 -730 490 -730 {lab=vdd}
N 980 -120 980 -80 {lab=vss}
N 460 -290 520 -290 {lab=vss}
N 460 -390 520 -390 {lab=vss}
N 980 -150 1040 -150 {lab=vss}
N 490 -730 520 -730 {lab=vdd}
N 980 -730 1010 -730 {lab=vdd}
N 1010 -730 1040 -730 {lab=vdd}
N 360 -730 400 -730 {lab=vcmfb}
N 980 -320 1140 -320 {lab=vout}
N 770 -460 770 -400 {lab=vss}
C {symbols/pfet_03v3.sym} 960 -730 0 0 {name=M6
L=0.6u
W=12u
nf=4
m=7
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 520 -290 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 520 -390 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 -150 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 520 -730 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1040 -730 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 460 -220 3 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 980 -80 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -320 0 0 {name=p8 sig_type=std_logic lab=vout}
C {lab_wire.sym} 560 -150 0 1 {name=p9 sig_type=std_logic lab=vin}
C {lab_wire.sym} 440 -340 0 0 {name=p10 sig_type=std_logic lab=vgs_copy}
C {lab_wire.sym} 450 -440 0 0 {name=p11 sig_type=std_logic lab=vgs2_copy}
C {lab_wire.sym} 360 -730 0 1 {name=p12 sig_type=std_logic lab=vcmfb}
C {lab_wire.sym} 720 -820 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 440 -730 0 0 {name=M5
L=0.6u
W=12u
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
C {lab_wire.sym} 770 -400 3 1 {name=p14 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 960 -150 0 0 {name=M1
L=0.6u
W=7.4u
nf=2
m=14
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 0 -560 0 0 {name=p15 lab=vcmfb}
C {iopin.sym} 0 -520 0 0 {name=p16 lab=vdd}
C {iopin.sym} 0 -480 0 0 {name=p17 lab=vss}
C {iopin.sym} 0 -440 0 0 {name=p18 lab=vin}
C {iopin.sym} 0 -400 0 0 {name=p19 lab=vout}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {symbols/nfet_03v3.sym} 440 -290 0 0 {name=M3
L=0.6u
W=7.4u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 440 -390 0 0 {name=M4
L=0.6u
W=7.4u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 770 -480 1 0 {name=M2
L=0.6u
W=7.4u
nf=2
m=14
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {capa.sym} 890 -460 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
