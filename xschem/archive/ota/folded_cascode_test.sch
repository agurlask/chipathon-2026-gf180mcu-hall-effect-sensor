v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Current split evenly between input and load
Current sources: L = 6*0.28 um, gm/Id=8 (low gm to minimize noise)
		(NMOS current sources L=3 to lower flicker noise)
Cascode: L = 0.28 um, gm/Id=13 (enough gm to boost ro)
Input Devices: L = 3*0.28 um, gm/Id=18 (gm to maximize BW for given Cload, Ibias)} 120 -1020 0 0 0.4 0.4 {}
N 80 -460 80 -440 {lab=vtail}
N 80 -460 320 -460 {lab=vtail}
N 320 -460 320 -440 {lab=vtail}
N 200 -490 200 -460 {lab=vtail}
N 80 -380 80 -340 {lab=vint_n}
N 80 -340 80 -180 {lab=vint_n}
N 80 -180 560 -180 {lab=vint_n}
N 560 -180 560 -120 {lab=vint_n}
N 560 -260 560 -180 {lab=vint_n}
N 560 -780 560 -680 {lab=vdd}
N 560 -780 800 -780 {lab=vdd}
N 920 -780 920 -680 {lab=vdd}
N 200 -780 560 -780 {lab=vdd}
N 320 -380 320 -220 {lab=vint_p}
N 320 -220 800 -220 {lab=vint_p}
N 920 -220 920 -120 {lab=vint_p}
N 920 -260 920 -220 {lab=vint_p}
N 920 -440 920 -320 {lab=vout_p}
N 600 -290 760 -290 {lab=vbn_casc}
N 600 -530 750 -530 {lab=vbp_casc}
N 870 -530 880 -530 {lab=vbp_casc}
N 800 -220 920 -220 {lab=vint_p}
N 760 -290 880 -290 {lab=vbn_casc}
N 750 -530 870 -530 {lab=vbp_casc}
N 800 -780 920 -780 {lab=vdd}
N 900 -390 920 -390 {lab=vout_p}
N 650 -420 830 -420 {lab=vtail}
N 650 -360 650 -340 {lab=vss}
N 650 -340 650 -320 {lab=vss}
N 830 -360 830 -320 {lab=vss}
N 740 -440 740 -420 {lab=vtail}
N 560 -620 560 -560 {lab=vpint_n}
N 920 -620 920 -560 {lab=vpint_p}
N 560 -390 610 -390 {lab=vout_n}
N 920 -500 920 -440 {lab=vout_p}
N 870 -390 900 -390 {lab=vout_p}
N 430 -440 740 -440 {lab=vtail}
N 200 -480 430 -480 {lab=vtail}
N 560 -500 560 -390 {lab=vout_n}
N 560 -390 560 -320 {lab=vout_n}
N 560 -60 560 -20 {lab=vss}
N 560 0 920 0 {lab=vss}
N 920 -60 920 -20 {lab=vss}
N 0 -410 40 -410 {lab=vin_p}
N 360 -410 400 -410 {lab=vin_n}
N 100 -650 160 -650 {lab=vbp_top}
N 200 -780 200 -680 {lab=vdd}
N 460 -650 520 -650 {lab=vbp_top}
N 820 -650 880 -650 {lab=vbp_top}
N 460 -90 520 -90 {lab=vbn_bot}
N 200 -650 250 -650 {lab=vdd}
N 510 -290 560 -290 {lab=vss}
N 920 -290 970 -290 {lab=vss}
N 560 -90 610 -90 {lab=vss}
N 920 -530 970 -530 {lab=vdd}
N 510 -530 560 -530 {lab=vdd}
N 560 -650 610 -650 {lab=vdd}
N 920 -650 970 -650 {lab=vdd}
N 100 -460 100 -410 {lab=vtail}
N 80 -410 100 -410 {lab=vtail}
N 300 -460 300 -410 {lab=vtail}
N 300 -410 320 -410 {lab=vtail}
N 650 -390 690 -390 {lab=vss}
N 790 -390 830 -390 {lab=vss}
N 440 -90 460 -90 {lab=vbn_bot}
N 820 -90 880 -90 {lab=vbn_bot}
N 800 -90 820 -90 {lab=vbn_bot}
N 920 -90 970 -90 {lab=vss}
N 740 -530 740 -480 {lab=vbp_casc}
N 100 -720 100 -650 {lab=vbp_top}
N 460 -720 460 -650 {lab=vbp_top}
N 820 -720 820 -650 {lab=vbp_top}
N 560 -20 560 0 {lab=vss}
N 920 -20 920 0 {lab=vss}
N 100 -720 820 -720 {lab=vbp_top}
N 440 -140 1250 -140 {lab=vbn_bot}
N 440 -140 440 -90 {lab=vbn_bot}
N 800 -140 800 -90 {lab=vbn_bot}
N 920 0 1670 0 {lab=vss}
N 860 -360 860 -290 {lab=vbn_casc}
N 1640 -60 1640 -0 {lab=vss}
N 1560 -90 1600 -90 {lab=vbn_bot}
N 1560 -160 1560 -90 {lab=vbn_bot}
N 1560 -160 1640 -160 {lab=vbn_bot}
N 1250 -140 1560 -140 {lab=vbn_bot}
N 1260 -90 1300 -90 {lab=vbn_bot}
N 1260 -140 1260 -90 {lab=vbn_bot}
N 1340 -60 1340 -0 {lab=vss}
N 1340 -780 1340 -680 {lab=vdd}
N 1340 -620 1340 -560 {lab=vbp_top}
N 920 -780 1640 -780 {lab=vdd}
N 1260 -650 1300 -650 {lab=vbp_top}
N 1260 -650 1260 -590 {lab=vbp_top}
N 1260 -590 1340 -590 {lab=vbp_top}
N 1260 -530 1300 -530 {lab=vbp_casc}
N 1260 -530 1260 -470 {lab=vbp_casc}
N 1260 -470 1340 -470 {lab=vbp_casc}
N 1340 -500 1340 -470 {lab=vbp_casc}
N 740 -480 1260 -480 {lab=vbp_casc}
N 820 -720 1260 -720 {lab=vbp_top}
N 1260 -720 1260 -650 {lab=vbp_top}
N 1340 -650 1390 -650 {lab=vdd}
N 1340 -530 1390 -530 {lab=vdd}
N 1340 -90 1390 -90 {lab=vss}
N 1640 -90 1690 -90 {lab=vss}
N 1220 -1020 1220 -1000 {lab=0}
N 1220 -1120 1220 -1090 {lab=vss}
N 1220 -1090 1220 -1080 {lab=vss}
N 1280 -1020 1280 -1000 {lab=vss}
N 1280 -1000 1280 -980 {lab=vss}
N 1280 -1120 1280 -1080 {lab=vdd}
N -290 -210 -290 -190 {lab=vcm}
N -180 -190 -100 -190 {lab=vcm}
N -100 -210 -100 -190 {lab=vcm}
N -200 -190 -200 -170 {lab=vcm}
N -200 -110 -200 -50 {lab=vss}
N -290 -410 -290 -270 {lab=vin_p}
N -180 -410 -0 -410 {lab=vin_p}
N -100 -320 -100 -270 {lab=vin_n}
N -100 -320 400 -320 {lab=vin_n}
N 400 -410 400 -320 {lab=vin_n}
N -290 -190 -180 -190 {lab=vcm}
N -290 -410 -180 -410 {lab=vin_p}
N 1640 -780 2140 -780 {lab=vdd}
N 2140 -780 2140 -680 {lab=vdd}
N 1880 -780 1880 -680 {lab=vdd}
N 1880 -650 1930 -650 {lab=vdd}
N 2140 -650 2190 -650 {lab=vdd}
N 1260 -720 2080 -720 {lab=vbp_top}
N 2080 -720 2080 -650 {lab=vbp_top}
N 2080 -650 2100 -650 {lab=vbp_top}
N 1820 -720 1820 -650 {lab=vbp_top}
N 1820 -650 1840 -650 {lab=vbp_top}
N 1880 -240 1880 -220 {lab=vdsatn_bot}
N 1880 -240 2140 -240 {lab=vdsatn_bot}
N 2140 -260 2140 -240 {lab=vdsatn_bot}
N 2080 -290 2100 -290 {lab=vbn_casc}
N 860 -360 2080 -360 {lab=vbn_casc}
N 2080 -360 2080 -290 {lab=vbn_casc}
N 2080 -360 2140 -360 {lab=vbn_casc}
N 1880 -380 1880 -240 {lab=vdsatn_bot}
N 1820 -460 1880 -460 {lab=#net1}
N 1820 -460 1820 -410 {lab=#net1}
N 1820 -410 1840 -410 {lab=#net1}
N 1880 -160 1880 -0 {lab=vss}
N 1820 -190 1840 -190 {lab=#net1}
N 1820 -410 1820 -190 {lab=#net1}
N 1880 -190 1930 -190 {lab=vss}
N 2140 -290 2190 -290 {lab=vss}
N 1880 -410 1930 -410 {lab=vss}
N 1670 0 1880 0 {lab=vss}
N -400 -220 -330 -220 {lab=vss}
N -400 -260 -330 -260 {lab=vin}
N -210 -220 -140 -220 {lab=vss}
N -210 -260 -140 -260 {lab=vin}
N -640 -230 -640 -170 {lab=vss}
N -640 -360 -640 -290 {lab=vin}
N 1640 -220 1640 -160 {lab=vbn_bot}
N 1640 -250 1690 -250 {lab=vss}
N 1640 -380 1640 -280 {lab=#net2}
N 1560 -300 1640 -300 {lab=#net2}
N 1560 -300 1560 -250 {lab=#net2}
N 1560 -250 1600 -250 {lab=#net2}
N 1640 -160 1640 -120 {lab=vbn_bot}
N 1380 -250 1560 -250 {lab=#net2}
N 1340 -470 1340 -280 {lab=vbp_casc}
N 1340 -220 1340 -120 {lab=#net3}
N 1290 -250 1340 -250 {lab=vss}
N 1880 -620 1880 -570 {lab=vd_nbias}
N 1880 -510 1880 -460 {lab=#net1}
N 1880 -460 1880 -440 {lab=#net1}
N 1340 -480 2080 -480 {lab=vbp_casc}
N 2080 -530 2080 -480 {lab=vbp_casc}
N 2080 -530 2100 -530 {lab=vbp_casc}
N 2140 -620 2140 -560 {lab=#net4}
N 2140 -500 2140 -360 {lab=vbn_casc}
N 2140 -360 2140 -320 {lab=vbn_casc}
N 1640 -780 1640 -440 {lab=vdd}
N 1820 -540 1840 -540 {lab=vbp_casc}
N 1820 -540 1820 -480 {lab=vbp_casc}
N 1880 -540 1930 -540 {lab=vdd}
N 2140 -530 2190 -530 {lab=vdd}
N 430 -480 430 -440 {lab=vtail}
N 150 -560 200 -560 {lab=vdd}
N 200 -620 200 -590 {lab=#net5}
N 200 -530 200 -490 {lab=vtail}
N 460 -480 740 -480 {lab=vbp_casc}
N 460 -550 460 -480 {lab=vbp_casc}
N 460 -560 460 -550 {lab=vbp_casc}
N 240 -560 460 -560 {lab=vbp_casc}
C {symbols/pfet_03v3.sym} 60 -410 0 0 {name=M2
L=0.84u
W=70u
nf=10
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 180 -650 0 0 {name=M1
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
C {lab_wire.sym} 650 -320 1 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 830 -320 1 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 750 0 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 610 -90 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 510 -290 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 970 -290 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 690 -390 0 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 790 -390 0 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 610 -650 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 970 -650 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 970 -530 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 510 -530 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 250 -650 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 620 -780 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 710 -720 0 1 {name=p17 sig_type=std_logic lab=vbp_top}
C {lab_wire.sym} 720 -530 0 1 {name=p19 sig_type=std_logic lab=vbp_casc}
C {lab_wire.sym} 720 -290 0 1 {name=p20 sig_type=std_logic lab=vbn_casc}
C {lab_wire.sym} 1020 -140 0 1 {name=p21 sig_type=std_logic lab=vbn_bot}
C {lab_wire.sym} 0 -410 0 1 {name=p23 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 400 -410 0 0 {name=p24 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 560 -380 3 0 {name=p25 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 920 -380 1 1 {name=p26 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 150 -180 0 0 {name=p27 sig_type=std_logic lab=vint_n}
C {lab_wire.sym} 420 -220 0 0 {name=p28 sig_type=std_logic lab=vint_p}
C {lab_wire.sym} 240 -460 0 0 {name=p29 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 970 -90 0 0 {name=p22 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 630 -390 0 0 {name=M12
L=0.28u
W=1u
nf=1
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
C {symbols/nfet_03v3.sym} 900 -290 0 0 {name=M9
L=0.28u
W=1.8u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 900 -530 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 1320 -90 0 0 {name=M14
L=3u
W=5u
nf=1
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
C {symbols/nfet_03v3.sym} 1620 -90 0 0 {name=M15
L=3u
W=5u
nf=1
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
C {isource.sym} 1640 -410 0 0 {name=I0 value=10u}
C {symbols/pfet_03v3.sym} 1320 -530 0 0 {name=M17
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
C {symbols/pfet_03v3.sym} 1320 -650 0 0 {name=M18
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
C {lab_wire.sym} 1390 -650 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1390 -530 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1390 -90 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1690 -90 0 0 {name=p30 sig_type=std_logic lab=vss}
C {vsource.sym} 1280 -1050 0 0 {name=V3 value=3.3 savecurrent=false}
C {vsource.sym} 1220 -1050 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 1220 -1000 0 0 {name=l2 lab=0}
C {lab_wire.sym} 1220 -1120 3 0 {name=p32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1280 -980 3 1 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1280 -1120 3 0 {name=p34 sig_type=std_logic lab=vdd}
C {code_shown.sym} 2290 -950 0 0 {name=s1 only_toplevel=false value=".param vcm=0.5
.param vd=0
.control
save all
save @m.x1.x1.xm2.m0[id] @m.x1.x1.xm2.m0[gm] @m.x1.x1.xm2.m0[gds]
save @m.x1.x1.xm1.m0[id] @m.x1.x1.xm1.m0[gm] @m.x1.x1.xm1.m0[gds]
save @m.x1.x2.xm1.m0[id] @m.x1.x2.xm1.m0[gm] @m.x1.x2.xm1.m0[gds]
save @m.x1.x2.xm7.m0[id] @m.x1.x2.xm7.m0[gm] @m.x1.x2.xm7.m0[gds]
save @m.x1.x2.xm17.m0[id] @m.x1.x2.xm17.m0[gm] @m.x1.x2.xm17.m0[gds]
save @m.x1.x2.xm18.m0[id] @m.x1.x2.xm18.m0[gm] @m.x1.x2.xm18.m0[gds]
save @m.x1.x2.xm4.m0[id] @m.x1.x2.xm4.m0[gm] @m.x1.x2.xm4.m0[gds]
save @m.x1.x2.xm16.m0[id] @m.x1.x2.xm16.m0[gm] @m.x1.x2.xm16.m0[gds]
save @m.x1.x2.xm19.m0[id] @m.x1.x2.xm19.m0[gm] @m.x1.x2.xm19.m0[gds]
save @m.x1.x2.xm11.m0[id] @m.x1.x2.xm11.m0[gm] @m.x1.x2.xm11.m0[gds]
save @m.x1.x2.xm6.m0[id] @m.x1.x2.xm6.m0[gm] @m.x1.x2.xm6.m0[gds]
save @m.x1.x2.xm25.m0[id] @m.x1.x2.xm25.m0[gm] @m.x1.x2.xm25.m0[gds]
save @m.x1.x2.xm26.m0[id] @m.x1.x2.xm26.m0[gm] @m.x1.x2.xm26.m0[gds]
save @m.x1.x2.xm27.m0[id] @m.x1.x2.xm27.m0[gm] @m.x1.x2.xm27.m0[gds]
save @m.x1.x3.xm14.m0[id] @m.x1.x3.xm14.m0[gm] @m.x1.x3.xm14.m0[gds]
save @m.x1.x3.xm15.m0[id] @m.x1.x3.xm15.m0[gm] @m.x1.x3.xm15.m0[gds]
save @m.x1.x3.xm10.m0[id] @m.x1.x3.xm10.m0[gm] @m.x1.x3.xm10.m0[gds]
save @m.x1.x3.xm5.m0[id] @m.x1.x3.xm5.m0[gm] @m.x1.x3.xm5.m0[gds]
save @m.x1.x3.xm23.m0[id] @m.x1.x3.xm23.m0[gm] @m.x1.x3.xm23.m0[gds]
save @m.x1.x3.xm24.m0[id] @m.x1.x3.xm24.m0[gm] @m.x1.x3.xm24.m0[gds]
save @m.x1.x4.xm9.m0[id] @m.x1.x4.xm9.m0[gm] @m.x1.x4.xm9.m0[gds]
save @m.x1.x4.xm22.m0[id] @m.x1.x4.xm22.m0[gm] @m.x1.x4.xm22.m0[gds]
save @m.x1.x4.xm21.m0[id] @m.x1.x4.xm21.m0[gm] @m.x1.x4.xm21.m0[gds]
save @m.x1.x4.xm8.m0[id] @m.x1.x4.xm8.m0[gm] @m.x1.x4.xm8.m0[gds]
save @m.x1.x4.xm20.m0[id] @m.x1.x4.xm20.m0[gm] @m.x1.x4.xm20.m0[gds]
save @m.x1.x5.xm1.m0[id] @m.x1.x5.xm1.m0[gm] @m.x1.x5.xm1.m0[gds]
save @m.x1.x5.xm2.m0[id] @m.x1.x5.xm2.m0[gm] @m.x1.x5.xm2.m0[gds]
save @m.x1.x6.xm15.m0[id] @m.x1.x6.xm15.m0[gm] @m.x1.x6.xm15.m0[gds]
save @m.x1.x6.xm1.m0[id] @m.x1.x6.xm1.m0[gm] @m.x1.x6.xm1.m0[gds]
save @m.x1.x6.xm2.m0[id] @m.x1.x6.xm2.m0[gm] @m.x1.x6.xm2.m0[gds]
save @m.x1.x6.xm3.m0[id] @m.x1.x6.xm3.m0[gm] @m.x1.x6.xm3.m0[gds]
save @m.x1.x6.xm7.m0[id] @m.x1.x6.xm7.m0[gm] @m.x1.x6.xm7.m0[gds]
save @m.x1.x6.xm8.m0[id] @m.x1.x6.xm8.m0[gm] @m.x1.x6.xm8.m0[gds]
save @m.x1.x6.xm4.m0[id] @m.x1.x6.xm4.m0[gm] @m.x1.x6.xm4.m0[gds]
save @m.x1.x6.xm5.m0[id] @m.x1.x6.xm5.m0[gm] @m.x1.x6.xm5.m0[gds]
save @m.x1.x6.xm6.m0[id] @m.x1.x6.xm6.m0[gm] @m.x1.x6.xm6.m0[gds]
save @m.x1.x7.xm6.m0[id] @m.x1.x7.xm6.m0[gm] @m.x1.x7.xm6.m0[gds]
save @m.x1.x7.xm5.m0[id] @m.x1.x7.xm5.m0[gm] @m.x1.x7.xm5.m0[gds]
save @m.x1.x7.xm1.m0[id] @m.x1.x7.xm1.m0[gm] @m.x1.x7.xm1.m0[gds]
save @m.x1.x7.xm2.m0[id] @m.x1.x7.xm2.m0[gm] @m.x1.x7.xm2.m0[gds]
save @m.x1.x7.xm3.m0[id] @m.x1.x7.xm3.m0[gm] @m.x1.x7.xm3.m0[gds]
save @m.x1.x7.xm4.m0[id] @m.x1.x7.xm4.m0[gm] @m.x1.x7.xm4.m0[gds]
save @m.x1.x8.xm6.m0[id] @m.x1.x8.xm6.m0[gm] @m.x1.x8.xm6.m0[gds]
save @m.x1.x8.xm5.m0[id] @m.x1.x8.xm5.m0[gm] @m.x1.x8.xm5.m0[gds]
save @m.x1.x8.xm1.m0[id] @m.x1.x8.xm1.m0[gm] @m.x1.x8.xm1.m0[gds]
save @m.x1.x8.xm2.m0[id] @m.x1.x8.xm2.m0[gm] @m.x1.x8.xm2.m0[gds]
save @m.x1.x8.xm3.m0[id] @m.x1.x8.xm3.m0[gm] @m.x1.x8.xm3.m0[gds]
save @m.x1.x8.xm4.m0[id] @m.x1.x8.xm4.m0[gm] @m.x1.x8.xm4.m0[gds]
op
write results_op.raw all
noise v(vout_p, vout_n) Vin dec 10 1 1000Meg
ac dec 100 1 10G
.endc"}
C {vsource.sym} -200 -140 0 0 {name=V1 value=\{vcm\} savecurrent=false}
C {lab_wire.sym} -200 -50 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} -120 -190 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {devices/code_shown.sym} 1440 -970 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {symbols/pfet_03v3.sym} 340 -410 0 1 {name=M3
L=0.84u
W=70u
nf=10
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 540 -650 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 540 -90 0 0 {name=M10
L=3u
W=5u
nf=1
m=24
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 850 -390 0 1 {name=M13
L=0.28u
W=1u
nf=1
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
C {lab_wire.sym} 560 -610 3 0 {name=p31 sig_type=std_logic lab=vpint_n}
C {lab_wire.sym} 920 -610 3 0 {name=p37 sig_type=std_logic lab=vpint_p}
C {symbols/pfet_03v3.sym} 1860 -650 0 0 {name=M16
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
C {symbols/pfet_03v3.sym} 2120 -650 0 0 {name=M19
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
C {lab_wire.sym} 1930 -650 0 0 {name=p38 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2190 -650 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 2120 -290 0 0 {name=M22
L=0.28u
W=1.8u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1930 -190 0 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2190 -290 0 0 {name=p41 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1930 -410 0 0 {name=p42 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 1860 -190 0 0 {name=M21
L=3u
W=5u
nf=1
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
C {lab_wire.sym} 1970 -240 0 1 {name=p44 sig_type=std_logic lab=vdsatn_bot}
C {lab_wire.sym} 1880 -580 1 0 {name=p45 sig_type=std_logic lab=vd_nbias}
C {symbols/nfet_03v3.sym} 580 -290 0 1 {name=M8
L=0.28u
W=1.8u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1860 -410 0 0 {name=M20
L=0.28u
W=0.6u
nf=1
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
C {vcvs.sym} -290 -240 0 0 {name=E1 value=0.5}
C {vcvs.sym} -100 -240 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} -400 -220 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} -400 -260 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} -210 -220 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} -210 -260 0 1 {name=p48 sig_type=std_logic lab=vin}
C {vsource.sym} -640 -260 0 0 {name=Vin value="DC \{vd\} AC 1 0" savecurrent=false}
C {lab_wire.sym} -640 -170 3 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} -640 -360 3 0 {name=p50 sig_type=std_logic lab=vin}
C {symbols/nfet_03v3.sym} 900 -90 0 0 {name=M5
L=3u
W=5u
nf=1
m=24
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 900 -650 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 580 -530 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 1620 -250 0 0 {name=M23
L=3u
W=5u
nf=1
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
C {lab_wire.sym} 1690 -250 0 0 {name=p51 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 1360 -250 0 1 {name=M24
L=3u
W=5u
nf=1
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
C {lab_wire.sym} 1290 -250 0 1 {name=p52 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 1860 -540 0 0 {name=M25
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
C {symbols/pfet_03v3.sym} 2120 -530 0 0 {name=M26
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
C {lab_wire.sym} 1930 -540 0 0 {name=p53 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2190 -530 0 0 {name=p54 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 220 -560 0 1 {name=M27
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
C {lab_wire.sym} 150 -560 0 1 {name=p55 sig_type=std_logic lab=vdd}
