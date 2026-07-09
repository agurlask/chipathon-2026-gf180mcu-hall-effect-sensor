v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1240 -400 1730 -400 {dash=10}
L 4 1240 -500 1240 -400 {dash=10}
L 4 1240 -500 1730 -500 {dash=10}
L 4 1730 -500 1730 -400 {dash=10}
P 4 3 2010 -380 2020 -370 2030 -380 {}
P 4 3 1630 -380 1640 -370 1650 -380 {}
P 4 3 1330 -380 1340 -370 1350 -380 {}
P 4 3 1010 -380 1020 -370 1030 -380 {}
P 4 3 690 -380 700 -370 710 -380 {}
P 4 3 330 -380 340 -370 350 -380 {}
T {10 uA} 1970 -380 0 0 0.2 0.2 {}
T {2 uA} 1600 -380 0 0 0.2 0.2 {}
T {18 uA} 1290 -380 0 0 0.2 0.2 {}
T {60 uA} 970 -380 0 0 0.2 0.2 {}
T {60 uA} 650 -380 0 0 0.2 0.2 {}
T {140 uA} 290 -380 0 0 0.2 0.2 {}
T {copy of 10 uA reference current} 2050 -270 0 0 0.2 0.2 {}
T {used in vdsat (of NMOS bias current 
source) generator branch} 1670 -280 0 0 0.2 0.2 {}
T {used to bias transistor 
that creates NMOS cascode VGS
replica} 1370 -280 0 0 0.2 0.2 {}
T {signal path PMOS cascode} 1050 -280 0 0 0.2 0.2 {}
T {signal path PMOS cascode} 730 -280 0 0 0.2 0.2 {}
T {signal path diff pair tail bias} 370 -280 0 0 0.2 0.2 {}
T {70 :} 450 -590 0 0 0.6 0.6 {}
T {30 :} 800 -590 0 0 0.6 0.6 {}
T {30 :} 1110 -590 0 0 0.6 0.6 {}
T {30 :} 800 -590 0 0 0.6 0.6 {}
T {9 :} 1430 -590 0 0 0.6 0.6 {}
T {1 :} 1730 -590 0 0 0.6 0.6 {}
T {5} 2130 -590 0 0 0.6 0.6 {}
T {not replica matched
to other cascodes} 1740 -500 0 0 0.2 0.2 {}
N 340 -700 340 -600 {lab=vdd}
N 340 -700 2020 -700 {lab=vdd}
N 2020 -700 2020 -600 {lab=vdd}
N 1940 -570 1980 -570 {lab=vr_int}
N 1940 -570 1940 -520 {lab=vr_int}
N 1940 -520 2020 -520 {lab=vr_int}
N 2020 -540 2020 -520 {lab=vr_int}
N 2020 -520 2020 -480 {lab=vr_int}
N 1940 -450 1980 -450 {lab=iref_copy}
N 1940 -450 1940 -400 {lab=iref_copy}
N 1940 -400 2020 -400 {lab=iref_copy}
N 2020 -420 2020 -400 {lab=iref_copy}
N 340 -420 340 -290 {lab=vtail}
N 340 -290 340 -280 {lab=vtail}
N 700 -420 700 -280 {lab=vout_1}
N 340 -540 340 -480 {lab=vt_int}
N 320 -570 340 -570 {lab=vdd}
N 320 -620 320 -570 {lab=vdd}
N 320 -620 340 -620 {lab=vdd}
N 680 -570 700 -570 {lab=vdd}
N 680 -620 680 -570 {lab=vdd}
N 680 -620 700 -620 {lab=vdd}
N 700 -620 700 -600 {lab=vdd}
N 700 -700 700 -620 {lab=vdd}
N 1020 -700 1020 -600 {lab=vdd}
N 1000 -570 1020 -570 {lab=vdd}
N 1000 -620 1000 -570 {lab=vdd}
N 1000 -620 1020 -620 {lab=vdd}
N 1320 -570 1340 -570 {lab=vdd}
N 1320 -620 1320 -570 {lab=vdd}
N 1320 -620 1340 -620 {lab=vdd}
N 1340 -620 1340 -600 {lab=vdd}
N 1340 -700 1340 -620 {lab=vdd}
N 2020 -420 2020 -280 {lab=iref_copy}
N 1340 -540 1340 -480 {lab=vcg_int}
N 1020 -540 1020 -480 {lab=vo2_int}
N 1020 -420 1020 -280 {lab=vout_2}
N 1340 -420 1340 -280 {lab=vgscasc_gen}
N 1620 -570 1640 -570 {lab=vdd}
N 1620 -620 1620 -570 {lab=vdd}
N 1620 -620 1640 -620 {lab=vdd}
N 1640 -620 1640 -600 {lab=vdd}
N 1640 -700 1640 -620 {lab=vdd}
N 700 -540 700 -480 {lab=vo1_int}
N 1640 -540 1640 -480 {lab=vsg_int}
N 1940 -640 1940 -570 {lab=vr_int}
N 400 -640 1940 -640 {lab=vr_int}
N 400 -640 400 -570 {lab=vr_int}
N 380 -570 400 -570 {lab=vr_int}
N 760 -640 760 -570 {lab=vr_int}
N 740 -570 760 -570 {lab=vr_int}
N 1080 -640 1080 -570 {lab=vr_int}
N 1060 -570 1080 -570 {lab=vr_int}
N 1400 -640 1400 -570 {lab=vr_int}
N 1380 -570 1400 -570 {lab=vr_int}
N 1700 -640 1700 -570 {lab=vr_int}
N 1680 -570 1700 -570 {lab=vr_int}
N 1940 -410 1940 -340 {lab=iref_copy}
N 400 -340 1940 -340 {lab=iref_copy}
N 400 -390 400 -340 {lab=iref_copy}
N 400 -450 400 -390 {lab=iref_copy}
N 380 -450 400 -450 {lab=iref_copy}
N 760 -450 760 -340 {lab=iref_copy}
N 740 -450 760 -450 {lab=iref_copy}
N 1080 -450 1080 -340 {lab=iref_copy}
N 1060 -450 1080 -450 {lab=iref_copy}
N 1400 -450 1400 -340 {lab=iref_copy}
N 1380 -450 1400 -450 {lab=iref_copy}
N 1700 -450 1700 -340 {lab=iref_copy}
N 1680 -450 1700 -450 {lab=iref_copy}
N 1640 -420 1640 -280 {lab=vdsat_gen}
N 1180 -760 1180 -700 {lab=vdd}
N 260 -450 340 -450 {lab=vdd}
N 620 -450 700 -450 {lab=vdd}
N 940 -450 1020 -450 {lab=vdd}
N 1260 -450 1340 -450 {lab=vdd}
N 1560 -450 1640 -450 {lab=vdd}
N 2020 -450 2100 -450 {lab=vdd}
N 2020 -570 2040 -570 {lab=vdd}
N 2040 -620 2040 -570 {lab=vdd}
N 2020 -620 2040 -620 {lab=vdd}
N 1640 -280 1640 -250 {lab=vdsat_gen}
N 1340 -280 1340 -240 {lab=vgscasc_gen}
N 1020 -280 1020 -240 {lab=vout_2}
N 700 -280 700 -240 {lab=vout_1}
N 340 -280 340 -240 {lab=vtail}
N 2020 -280 2020 -240 {lab=iref_copy}
C {symbols/pfet_03v3.sym} 360 -570 0 1 {name=M1
L=1.68u
W=3.72u
nf=1
m=70
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1040 -450 0 1 {name=M7
L=0.28u
W=4u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2000 -450 0 0 {name=M17
L=0.28u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2000 -570 0 0 {name=M18
L=1.68u
W=3.72u
nf=1
m=5
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 720 -570 0 1 {name=M4
L=1.68u
W=3.72u
nf=1
m=30
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1660 -570 0 1 {name=M16
L=1.68u
W=3.72u
nf=1
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
C {symbols/pfet_03v3.sym} 1360 -570 0 1 {name=M19
L=1.68u
W=3.72u
nf=1
m=9
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1040 -570 0 1 {name=M11
L=1.68u
W=3.72u
nf=1
m=30
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 720 -450 0 1 {name=M6
L=0.28u
W=4u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1660 -450 0 1 {name=M25
L=0.28u
W=1.6u
nf=1
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
C {symbols/pfet_03v3.sym} 1360 -450 0 1 {name=M26
L=0.28u
W=1.6u
nf=1
m=9
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 360 -450 0 1 {name=M27
L=0.28u
W=4u
nf=1
m=28
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1180 -760 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 340 -240 1 0 {name=p2 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 700 -240 1 0 {name=p3 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 1020 -240 1 0 {name=p4 sig_type=std_logic lab=vout_2}
C {lab_wire.sym} 260 -450 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 620 -450 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 940 -450 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1260 -450 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1560 -450 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2100 -450 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2020 -240 1 0 {name=p11 sig_type=std_logic lab=iref_copy}
C {lab_wire.sym} 1340 -240 1 0 {name=p12 sig_type=std_logic lab=vgscasc_gen}
C {lab_wire.sym} 1640 -250 1 0 {name=p13 sig_type=std_logic lab=vdsat_gen}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {iopin.sym} 0 -580 0 0 {name=p14 lab=vdd}
C {iopin.sym} 0 -540 0 0 {name=p15 lab=vtail}
C {iopin.sym} 0 -500 0 0 {name=p16 lab=vout_1}
C {iopin.sym} 0 -460 0 0 {name=p17 lab=vout_2}
C {iopin.sym} 0 -420 0 0 {name=p18 lab=vgscasc_gen}
C {iopin.sym} 0 -380 0 0 {name=p19 lab=vdsat_gen}
C {iopin.sym} 0 -340 0 0 {name=p20 lab=iref_copy}
C {lab_wire.sym} 340 -490 1 0 {name=p21 sig_type=std_logic lab=vt_int}
C {lab_wire.sym} 700 -490 1 0 {name=p22 sig_type=std_logic lab=vo1_int}
C {lab_wire.sym} 1020 -490 1 0 {name=p23 sig_type=std_logic lab=vo2_int}
C {lab_wire.sym} 1340 -490 1 0 {name=p24 sig_type=std_logic lab=vcg_int}
C {lab_wire.sym} 1640 -490 1 0 {name=p25 sig_type=std_logic lab=vsg_int}
C {lab_wire.sym} 2020 -490 1 0 {name=p26 sig_type=std_logic lab=vr_int}
