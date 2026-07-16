v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -130 240 -90 {lab=va}
N 240 -90 740 -90 {lab=va}
N 740 -130 740 -90 {lab=va}
N 480 -130 480 -90 {lab=va}
N 280 -160 320 -160 {lab=ibias}
N 320 -210 320 -160 {lab=ibias}
N 240 -210 320 -210 {lab=ibias}
N 240 -210 240 -190 {lab=ibias}
N 240 -270 240 -210 {lab=ibias}
N 320 -210 660 -210 {lab=ibias}
N 660 -210 660 -160 {lab=ibias}
N 660 -160 700 -160 {lab=ibias}
N 400 -210 400 -160 {lab=ibias}
N 400 -160 440 -160 {lab=ibias}
N 480 -290 480 -190 {lab=vb_1}
N 240 -290 240 -270 {lab=ibias}
N 740 -290 740 -190 {lab=vb_2}
N 160 -160 240 -160 {lab=vss}
N 480 -160 560 -160 {lab=vss}
N 740 -160 820 -160 {lab=vss}
C {symbols/nfet_03v3.sym} 260 -160 0 1 {name=M1
L=1u
W=50u
nf=50
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
C {symbols/nfet_03v3.sym} 460 -160 0 0 {name=M2
L=50u
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
C {symbols/nfet_03v3.sym} 720 -160 0 0 {name=M3
L=50u
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
C {lab_wire.sym} 160 -160 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -160 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -160 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -90 0 0 {name=p4 sig_type=std_logic lab=va}
C {lab_wire.sym} 480 -290 3 0 {name=p5 sig_type=std_logic lab=vb_1}
C {lab_wire.sym} 740 -290 3 0 {name=p6 sig_type=std_logic lab=vb_2}
C {lab_wire.sym} 240 -290 3 0 {name=p7 sig_type=std_logic lab=ibias}
C {iopin.sym} 0 -260 0 0 {name=p8 lab=ibias}
C {iopin.sym} 0 -220 0 0 {name=p9 lab=vb_1}
C {iopin.sym} 0 -180 0 0 {name=p10 lab=vb_2}
C {iopin.sym} 0 -140 0 0 {name=p11 lab=va}
C {iopin.sym} 0 -100 0 0 {name=p12 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
