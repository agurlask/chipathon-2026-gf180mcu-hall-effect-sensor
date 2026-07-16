v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -240 400 -210 {lab=vss}
N 310 -240 370 -240 {lab=va}
N 430 -240 490 -240 {lab=vb}
N 400 -320 400 -280 {lab=en}
N 230 -240 310 -240 {lab=va}
N 490 -240 550 -240 {lab=vb}
N 550 -240 570 -240 {lab=vb}
C {iopin.sym} 0 -260 0 0 {name=p1 lab=vdd}
C {iopin.sym} 0 -220 0 0 {name=p2 lab=vss}
C {iopin.sym} 0 -180 0 0 {name=p3 lab=en}
C {iopin.sym} 100 -260 0 0 {name=p4 lab=va}
C {iopin.sym} 100 -220 0 0 {name=p5 lab=vb}
C {symbols/nfet_03v3.sym} 400 -260 1 0 {name=M1
L=0.28u
W=3.2u
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
C {lab_wire.sym} 400 -210 3 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -320 3 0 {name=p8 sig_type=std_logic lab=en}
C {lab_wire.sym} 230 -240 0 1 {name=p10 sig_type=std_logic lab=va}
C {lab_wire.sym} 570 -240 0 0 {name=p11 sig_type=std_logic lab=vb}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
