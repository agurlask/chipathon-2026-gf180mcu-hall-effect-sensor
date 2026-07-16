v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 410 -290 420 -280 430 -290 {}
P 4 3 750 -290 760 -280 770 -290 {}
P 4 3 570 -530 580 -520 590 -530 {}
T {20 uA} 440 -290 0 0 0.2 0.2 {}
T {20 uA} 780 -290 0 0 0.2 0.2 {}
T {20 uA} 600 -530 0 0 0.2 0.2 {}
N 420 -200 420 -160 {lab=vss}
N 760 -200 760 -160 {lab=vss}
N 420 -230 490 -230 {lab=vss}
N 760 -230 830 -230 {lab=vss}
N 320 -480 320 -420 {lab=vint_1}
N 580 -720 580 -650 {lab=vdd}
N 860 -480 860 -420 {lab=vint_2}
N 520 -480 520 -420 {lab=vcmfb}
N 520 -480 660 -480 {lab=vcmfb}
N 660 -480 660 -420 {lab=vcmfb}
N 580 -590 580 -480 {lab=vcmfb}
N 580 -620 660 -620 {lab=vdd}
N 560 -390 620 -390 {lab=vcm_set}
N 590 -390 590 -340 {lab=vcm_set}
N 320 -360 320 -320 {lab=vtail_1}
N 320 -320 520 -320 {lab=vtail_1}
N 520 -360 520 -320 {lab=vtail_1}
N 420 -320 420 -260 {lab=vtail_1}
N 660 -360 660 -320 {lab=vtail_2}
N 660 -320 860 -320 {lab=vtail_2}
N 860 -360 860 -320 {lab=vtail_2}
N 760 -320 760 -260 {lab=vtail_2}
N 220 -390 280 -390 {lab=vin_1}
N 900 -390 960 -390 {lab=vin_2}
N 340 -230 380 -230 {lab=vtail_ref}
N 660 -230 720 -230 {lab=vtail_ref}
N 660 -230 660 -140 {lab=vtail_ref}
N 340 -140 660 -140 {lab=vtail_ref}
N 340 -230 340 -140 {lab=vtail_ref}
N 220 -230 340 -230 {lab=vtail_ref}
N 510 -620 540 -620 {lab=vcmfb}
N 510 -620 510 -570 {lab=vcmfb}
N 510 -570 580 -570 {lab=vcmfb}
N 420 -620 510 -620 {lab=vcmfb}
N 590 -340 590 -310 {lab=vcm_set}
N 210 -390 220 -390 {lab=vin_1}
N 320 -390 390 -390 {lab=vss}
N 450 -390 520 -390 {lab=vss}
N 660 -390 730 -390 {lab=vss}
N 790 -390 860 -390 {lab=vss}
N 860 -620 940 -620 {lab=vdd}
N 860 -720 860 -650 {lab=vdd}
N 240 -620 320 -620 {lab=vdd}
N 320 -720 320 -650 {lab=vdd}
N 360 -620 380 -620 {lab=vint_1}
N 380 -620 380 -570 {lab=vint_1}
N 320 -570 380 -570 {lab=vint_1}
N 320 -590 320 -570 {lab=vint_1}
N 320 -570 320 -480 {lab=vint_1}
N 800 -620 820 -620 {lab=vint_2}
N 800 -620 800 -570 {lab=vint_2}
N 800 -570 860 -570 {lab=vint_2}
N 860 -590 860 -570 {lab=vint_2}
N 860 -570 860 -480 {lab=vint_2}
C {symbols/nfet_03v3.sym} 400 -230 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 740 -230 0 0 {name=M1
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
C {lab_wire.sym} 420 -160 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 760 -160 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 490 -230 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 830 -230 0 0 {name=p4 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 560 -620 0 0 {name=M2
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
C {lab_wire.sym} 660 -620 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 -720 3 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 590 -310 3 1 {name=p9 sig_type=std_logic lab=vcm_set}
C {lab_wire.sym} 210 -390 0 1 {name=p10 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 960 -390 0 0 {name=p11 sig_type=std_logic lab=vin_2}
C {lab_wire.sym} 390 -320 0 1 {name=p12 sig_type=std_logic lab=vtail_1}
C {lab_wire.sym} 740 -320 0 1 {name=p13 sig_type=std_logic lab=vtail_2}
C {lab_wire.sym} 420 -620 0 1 {name=p14 sig_type=std_logic lab=vcmfb}
C {lab_wire.sym} 220 -230 0 1 {name=p15 sig_type=std_logic lab=vtail_ref}
C {iopin.sym} 0 -470 0 0 {name=p16 lab=vin_1}
C {iopin.sym} 0 -430 0 0 {name=p17 lab=vin_2}
C {iopin.sym} 0 -390 0 0 {name=p18 lab=vcm_set}
C {iopin.sym} 0 -350 0 0 {name=p19 lab=vtail_ref}
C {iopin.sym} 0 -310 0 0 {name=p20 lab=vcmfb}
C {iopin.sym} 0 -270 0 0 {name=p21 lab=vdd}
C {iopin.sym} 0 -230 0 0 {name=p22 lab=vss}
C {title.sym} 160 -30 0 0 {name=l1 author="alang"}
C {lab_wire.sym} 390 -390 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 450 -390 0 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 730 -390 0 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 790 -390 0 1 {name=p26 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 840 -620 0 0 {name=M7
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
C {lab_wire.sym} 940 -620 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 860 -720 3 0 {name=p28 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 340 -620 0 1 {name=M8
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
C {lab_wire.sym} 240 -620 0 1 {name=p29 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -720 1 1 {name=p30 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -510 1 1 {name=p7 sig_type=std_logic lab=vint_1}
C {lab_wire.sym} 860 -510 3 0 {name=p8 sig_type=std_logic lab=vint_2}
C {symbols/nfet_03v3.sym} 540 -390 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 880 -390 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 640 -390 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 300 -390 0 0 {name=M6
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
C {iopin.sym} 0 -190 0 0 {name=p31 lab=vint_1}
C {iopin.sym} 0 -150 0 0 {name=p32 lab=vint_2}
