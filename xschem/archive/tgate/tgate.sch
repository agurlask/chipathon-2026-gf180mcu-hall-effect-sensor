v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 390 -340 390 -310 {lab=vss}
N 390 -160 390 -120 {lab=vdd}
N 300 -340 360 -340 {lab=va}
N 300 -340 300 -120 {lab=va}
N 300 -120 360 -120 {lab=va}
N 420 -340 480 -340 {lab=vb}
N 480 -340 480 -120 {lab=vb}
N 420 -120 480 -120 {lab=vb}
N 390 -80 390 -40 {lab=en_n}
N 390 -420 390 -380 {lab=en}
N 220 -340 300 -340 {lab=va}
N 480 -340 540 -340 {lab=vb}
N 540 -340 560 -340 {lab=vb}
C {iopin.sym} 0 -140 0 0 {name=p1 lab=vdd}
C {iopin.sym} 0 -100 0 0 {name=p2 lab=vss}
C {iopin.sym} 0 -60 0 0 {name=p3 lab=en}
C {iopin.sym} 100 -140 0 0 {name=p4 lab=va}
C {iopin.sym} 100 -100 0 0 {name=p5 lab=vb}
C {symbols/nfet_03v3.sym} 390 -360 1 0 {name=M1
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
C {symbols/pfet_03v3.sym} 390 -100 1 1 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 390 -310 3 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 390 -160 3 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 390 -420 3 0 {name=p8 sig_type=std_logic lab=en}
C {lab_wire.sym} 390 -40 3 1 {name=p9 sig_type=std_logic lab=en_n
}
C {lab_wire.sym} 220 -340 0 1 {name=p10 sig_type=std_logic lab=va}
C {lab_wire.sym} 560 -340 0 0 {name=p11 sig_type=std_logic lab=vb}
C {iopin.sym} 100 -60 0 0 {name=p16 lab=en_n}
