v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 480 -380 490 -370 500 -380 {}
P 4 3 270 -160 280 -150 290 -160 {}
P 4 3 690 -160 700 -150 710 -160 {}
P 4 3 980 -300 990 -290 1000 -300 {}
T {50 uA} 510 -400 0 0 0.4 0.4 {}
T {20 uA} 300 -180 0 0 0.4 0.4 {}
T {20 uA} 720 -180 0 0 0.4 0.4 {}
T {10 uA (biasing)} 1030 -320 0 0 0.4 0.4 {}
N 280 -350 700 -350 {lab=vtail}
N 700 -350 700 -290 {lab=vtail}
N 280 -230 280 -60 {lab=vd_1}
N 700 -230 700 -60 {lab=vd_2}
N 160 -260 240 -260 {lab=vin_1}
N 740 -260 820 -260 {lab=vin_2}
N 280 -350 280 -290 {lab=vtail}
N 490 -430 490 -350 {lab=vtail}
N 280 -260 370 -260 {lab=vdd}
N 370 -260 700 -260 {lab=vdd}
N 700 -350 990 -350 {lab=vtail}
N 990 -350 990 -230 {lab=vtail}
C {symbols/pfet_03v3.sym} 260 -260 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 720 -260 0 1 {name=M3
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
C {lab_wire.sym} 490 -430 3 0 {name=p37 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 280 -60 3 1 {name=p1 sig_type=std_logic lab=vd_1}
C {lab_wire.sym} 700 -60 1 0 {name=p2 sig_type=std_logic lab=vd_2}
C {lab_wire.sym} 500 -260 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 -260 0 1 {name=p4 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 820 -260 0 0 {name=p5 sig_type=std_logic lab=vin_2}
C {noconn.sym} 990 -230 3 0 {name=l1}
C {iopin.sym} 0 -320 0 0 {name=p6 lab=vtail}
C {iopin.sym} 0 -280 0 0 {name=p7 lab=vdd}
C {iopin.sym} 0 -240 0 0 {name=p8 lab=vin_1}
C {iopin.sym} 0 -200 0 0 {name=p9 lab=vin_2}
C {iopin.sym} 0 -160 0 0 {name=p10 lab=vd_1}
C {iopin.sym} 0 -120 0 0 {name=p11 lab=vd_2}
