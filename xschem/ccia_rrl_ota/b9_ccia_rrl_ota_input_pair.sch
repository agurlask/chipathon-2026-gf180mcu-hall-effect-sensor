v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 480 -500 490 -490 500 -500 {}
P 4 3 270 -280 280 -270 290 -280 {}
P 4 3 690 -280 700 -270 710 -280 {}
P 4 3 980 -420 990 -410 1000 -420 {}
T {50 uA} 510 -520 0 0 0.4 0.4 {}
T {20 uA} 300 -300 0 0 0.4 0.4 {}
T {20 uA} 720 -300 0 0 0.4 0.4 {}
T {10 uA (biasing)} 1030 -440 0 0 0.4 0.4 {}
N 280 -470 700 -470 {lab=vtail}
N 700 -470 700 -410 {lab=vtail}
N 280 -350 280 -180 {lab=vd_1}
N 700 -350 700 -180 {lab=vd_2}
N 160 -380 240 -380 {lab=vin_1}
N 740 -380 820 -380 {lab=vin_2}
N 280 -470 280 -410 {lab=vtail}
N 490 -550 490 -470 {lab=vtail}
N 700 -470 990 -470 {lab=vtail}
N 990 -470 990 -350 {lab=vtail}
N 280 -380 300 -380 {lab=#net1}
N 680 -380 700 -380 {lab=#net1}
N 300 -380 680 -380 {lab=#net1}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {symbols/pfet_03v3.sym} 260 -380 0 0 {name=M2
L=0.84u
W=32u
nf=8
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
C {symbols/pfet_03v3.sym} 720 -380 0 1 {name=M3
L=0.84u
W=32u
nf=8
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
C {lab_wire.sym} 490 -550 3 0 {name=p37 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 280 -180 3 1 {name=p1 sig_type=std_logic lab=vd_1}
C {lab_wire.sym} 700 -180 1 0 {name=p2 sig_type=std_logic lab=vd_2}
C {lab_wire.sym} 160 -380 0 1 {name=p4 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 820 -380 0 0 {name=p5 sig_type=std_logic lab=vin_2}
C {noconn.sym} 990 -350 3 0 {name=l2}
C {iopin.sym} 0 -440 0 0 {name=p6 lab=vtail}
C {iopin.sym} 0 -400 0 0 {name=p7 lab=vdd}
C {iopin.sym} 0 -360 0 0 {name=p8 lab=vin_1}
C {iopin.sym} 0 -320 0 0 {name=p9 lab=vin_2}
C {iopin.sym} 0 -280 0 0 {name=p10 lab=vd_1}
C {iopin.sym} 0 -240 0 0 {name=p11 lab=vd_2}
C {lab_wire.sym} 500 -380 0 0 {name=p3 sig_type=std_logic lab=vdd}
