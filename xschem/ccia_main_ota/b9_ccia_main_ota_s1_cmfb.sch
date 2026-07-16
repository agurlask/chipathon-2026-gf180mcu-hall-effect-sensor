v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 490 -330 500 -320 510 -330 {}
P 4 3 380 -280 390 -270 400 -280 {}
P 4 3 600 -280 610 -270 620 -280 {}
T {20 uA} 520 -330 0 0 0.2 0.2 {}
T {10 uA} 340 -280 0 0 0.2 0.2 {}
T {10 uA} 630 -280 0 0 0.2 0.2 {}
N 390 -180 390 -160 {lab=vss}
N 390 -160 610 -160 {lab=vss}
N 610 -180 610 -160 {lab=vss}
N 500 -160 500 -140 {lab=vss}
N 500 -140 500 -120 {lab=vss}
N 390 -210 410 -210 {lab=vss}
N 410 -210 410 -160 {lab=vss}
N 590 -210 610 -210 {lab=vss}
N 590 -210 590 -160 {lab=vss}
N 390 -300 390 -240 {lab=icmfb}
N 390 -300 610 -300 {lab=icmfb}
N 610 -300 610 -240 {lab=icmfb}
N 500 -380 500 -300 {lab=icmfb}
N 300 -210 350 -210 {lab=s1_p}
N 650 -210 700 -210 {lab=s1_n}
C {symbols/nfet_03v3.sym} 370 -210 0 0 {name=M1
L=0.6u
W=7.4u
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
C {lab_wire.sym} 500 -120 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -380 3 0 {name=p2 sig_type=std_logic lab=icmfb}
C {lab_wire.sym} 300 -210 0 1 {name=p3 sig_type=std_logic lab=s1_p}
C {lab_wire.sym} 700 -210 0 0 {name=p4 sig_type=std_logic lab=s1_n}
C {symbols/nfet_03v3.sym} 630 -210 0 1 {name=M2
L=0.6u
W=7.4u
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
C {iopin.sym} 0 -300 0 0 {name=p5 lab=icmfb}
C {iopin.sym} 0 -260 0 0 {name=p6 lab=s1_p}
C {iopin.sym} 0 -220 0 0 {name=p7 lab=s1_n}
C {iopin.sym} 0 -180 0 0 {name=p8 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
