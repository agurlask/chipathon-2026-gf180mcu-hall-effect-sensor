v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 410 -300 420 -290 430 -300 {}
P 4 3 750 -300 760 -290 770 -300 {}
P 4 3 570 -540 580 -530 590 -540 {}
T {20 uA} 440 -300 0 0 0.2 0.2 {}
T {20 uA} 780 -300 0 0 0.2 0.2 {}
T {20 uA} 600 -540 0 0 0.2 0.2 {}
N 420 -210 420 -170 {lab=vss}
N 760 -210 760 -170 {lab=vss}
N 420 -240 490 -240 {lab=vss}
N 760 -240 830 -240 {lab=vss}
N 320 -490 320 -430 {lab=vint_1}
N 580 -730 580 -660 {lab=vdd}
N 860 -490 860 -430 {lab=vint_2}
N 520 -490 520 -430 {lab=vcmfb}
N 520 -490 660 -490 {lab=vcmfb}
N 660 -490 660 -430 {lab=vcmfb}
N 580 -600 580 -490 {lab=vcmfb}
N 580 -630 660 -630 {lab=vdd}
N 560 -400 620 -400 {lab=vcm_set}
N 590 -400 590 -350 {lab=vcm_set}
N 320 -370 320 -330 {lab=vtail_1}
N 320 -330 520 -330 {lab=vtail_1}
N 520 -370 520 -330 {lab=vtail_1}
N 420 -330 420 -270 {lab=vtail_1}
N 660 -370 660 -330 {lab=vtail_2}
N 660 -330 860 -330 {lab=vtail_2}
N 860 -370 860 -330 {lab=vtail_2}
N 760 -330 760 -270 {lab=vtail_2}
N 220 -400 280 -400 {lab=vin_1}
N 900 -400 960 -400 {lab=vin_2}
N 340 -240 380 -240 {lab=vtail_ref}
N 660 -240 720 -240 {lab=vtail_ref}
N 660 -240 660 -150 {lab=vtail_ref}
N 340 -150 660 -150 {lab=vtail_ref}
N 340 -240 340 -150 {lab=vtail_ref}
N 220 -240 340 -240 {lab=vtail_ref}
N 510 -630 540 -630 {lab=vcmfb}
N 510 -630 510 -580 {lab=vcmfb}
N 510 -580 580 -580 {lab=vcmfb}
N 420 -630 510 -630 {lab=vcmfb}
N 590 -350 590 -320 {lab=vcm_set}
N 210 -400 220 -400 {lab=vin_1}
N 320 -400 390 -400 {lab=vss}
N 450 -400 520 -400 {lab=vss}
N 660 -400 730 -400 {lab=vss}
N 790 -400 860 -400 {lab=vss}
N 860 -630 940 -630 {lab=vdd}
N 860 -730 860 -660 {lab=vdd}
N 240 -630 320 -630 {lab=vdd}
N 320 -730 320 -660 {lab=vdd}
N 360 -630 380 -630 {lab=vint_1}
N 380 -630 380 -580 {lab=vint_1}
N 320 -580 380 -580 {lab=vint_1}
N 320 -600 320 -580 {lab=vint_1}
N 320 -580 320 -490 {lab=vint_1}
N 800 -630 820 -630 {lab=vint_2}
N 800 -630 800 -580 {lab=vint_2}
N 800 -580 860 -580 {lab=vint_2}
N 860 -600 860 -580 {lab=vint_2}
N 860 -580 860 -490 {lab=vint_2}
C {symbols/nfet_03v3.sym} 400 -240 0 0 {name=M15
L=3u
W=5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 740 -240 0 0 {name=M1
L=3u
W=5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 420 -170 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 760 -170 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 490 -240 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 830 -240 0 0 {name=p4 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 560 -630 0 0 {name=M2
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
C {lab_wire.sym} 660 -630 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 -730 3 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 590 -320 3 1 {name=p9 sig_type=std_logic lab=vcm_set}
C {lab_wire.sym} 210 -400 0 1 {name=p10 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 960 -400 0 0 {name=p11 sig_type=std_logic lab=vin_2}
C {lab_wire.sym} 390 -330 0 1 {name=p12 sig_type=std_logic lab=vtail_1}
C {lab_wire.sym} 740 -330 0 1 {name=p13 sig_type=std_logic lab=vtail_2}
C {lab_wire.sym} 420 -630 0 1 {name=p14 sig_type=std_logic lab=vcmfb}
C {lab_wire.sym} 220 -240 0 1 {name=p15 sig_type=std_logic lab=vtail_ref}
C {iopin.sym} 0 -480 0 0 {name=p16 lab=vin_1}
C {iopin.sym} 0 -440 0 0 {name=p17 lab=vin_2}
C {iopin.sym} 0 -400 0 0 {name=p18 lab=vcm_set}
C {iopin.sym} 0 -360 0 0 {name=p19 lab=vtail_ref}
C {iopin.sym} 0 -320 0 0 {name=p20 lab=vcmfb}
C {iopin.sym} 0 -280 0 0 {name=p21 lab=vdd}
C {iopin.sym} 0 -240 0 0 {name=p22 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {lab_wire.sym} 390 -400 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 450 -400 0 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 730 -400 0 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 790 -400 0 1 {name=p26 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 840 -630 0 0 {name=M7
L=0.6u
W=6u
nf=2
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
C {lab_wire.sym} 940 -630 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 860 -730 3 0 {name=p28 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 340 -630 0 1 {name=M8
L=0.6u
W=6u
nf=2
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
C {lab_wire.sym} 240 -630 0 1 {name=p29 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -730 1 1 {name=p30 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -520 1 1 {name=p7 sig_type=std_logic lab=vint_1}
C {lab_wire.sym} 860 -520 3 0 {name=p8 sig_type=std_logic lab=vint_2}
C {symbols/nfet_03v3.sym} 540 -400 0 1 {name=M4
L=0.28u
W=18u
nf=4
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
C {symbols/nfet_03v3.sym} 880 -400 0 1 {name=M3
L=0.28u
W=18u
nf=4
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
C {symbols/nfet_03v3.sym} 640 -400 0 0 {name=M5
L=0.28u
W=18u
nf=4
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
C {symbols/nfet_03v3.sym} 300 -400 0 0 {name=M6
L=0.28u
W=18u
nf=4
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
