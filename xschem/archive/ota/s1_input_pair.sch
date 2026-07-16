v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 450 -530 460 -520 470 -530 {}
P 4 3 330 -430 340 -420 350 -430 {}
P 4 3 570 -430 580 -420 590 -430 {}
P 4 3 680 -430 690 -440 680 -450 {}
T {140 uA} 480 -530 0 0 0.2 0.2 {}
T {60 uA} 290 -430 0 0 0.2 0.2 {}
T {60 uA} 600 -430 0 0 0.2 0.2 {}
T {20 uA} 670 -470 0 0 0.2 0.2 {}
T {to CMFB (external)} 790 -360 0 0 0.2 0.2 {}
N 340 -440 340 -400 {lab=vtail}
N 340 -440 560 -440 {lab=vtail}
N 580 -440 580 -400 {lab=vtail}
N 340 -340 340 -240 {lab=vd_1}
N 580 -340 580 -240 {lab=vd_2}
N 560 -440 580 -440 {lab=vtail}
N 460 -520 460 -440 {lab=vtail}
N 240 -370 300 -370 {lab=vin_1}
N 340 -370 370 -370 {lab=vtail}
N 370 -440 370 -370 {lab=vtail}
N 550 -370 580 -370 {lab=vtail}
N 550 -440 550 -370 {lab=vtail}
N 620 -370 680 -370 {lab=vin_2}
N 580 -440 780 -440 {lab=vtail}
N 780 -440 780 -380 {lab=vtail}
N 460 -580 460 -520 {lab=vtail}
C {symbols/pfet_03v3.sym} 320 -370 0 0 {name=M2
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
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {symbols/pfet_03v3.sym} 600 -370 0 1 {name=M1
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
C {lab_wire.sym} 460 -580 3 0 {name=p1 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 240 -370 0 1 {name=p2 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 680 -370 0 0 {name=p3 sig_type=std_logic lab=vin_2}
C {lab_wire.sym} 340 -240 1 0 {name=p4 sig_type=std_logic lab=vd_1}
C {lab_wire.sym} 580 -240 1 0 {name=p5 sig_type=std_logic lab=vd_2}
C {iopin.sym} 0 -460 0 0 {name=p6 lab=vd_1}
C {iopin.sym} 0 -420 0 0 {name=p7 lab=vd_2}
C {iopin.sym} 0 -380 0 0 {name=p8 lab=vin_1}
C {iopin.sym} 0 -340 0 0 {name=p9 lab=vin_2}
C {iopin.sym} 0 -300 0 0 {name=p10 lab=vtail}
C {noconn.sym} 780 -380 3 0 {name=l2}
