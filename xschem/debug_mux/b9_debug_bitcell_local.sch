v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -290 370 -290 {lab=vprobe}
N 430 -290 490 -290 {lab=vbus}
N 490 -290 490 -250 {lab=vbus}
N 490 -190 490 -150 {lab=vss}
N 490 -180 510 -180 {lab=vss}
N 510 -220 510 -180 {lab=vss}
N 490 -220 510 -220 {lab=vss}
N 410 -220 450 -220 {lab=probe_en_n}
N 490 -290 590 -290 {lab=vbus}
N 240 -290 310 -290 {lab=vprobe}
N 360 -220 410 -220 {lab=probe_en_n}
N 410 -390 410 -310 {lab=probe_en_p}
N 390 -390 390 -310 {lab=probe_en_n}
N 390 -410 390 -390 {lab=probe_en_n}
N 410 -410 410 -390 {lab=probe_en_p}
N 330 -310 370 -310 {lab=vdd}
N 330 -270 370 -270 {lab=vss}
C {xschem/sw/b9_sw_debug.sym} 370 -270 0 0 {name=x1}
C {symbols/nfet_03v3.sym} 470 -220 0 0 {name=M1
L=0.28u
W=0.22u
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
C {lab_wire.sym} 490 -150 1 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -290 0 0 {name=p2 sig_type=std_logic lab=vbus}
C {lab_wire.sym} 240 -290 0 1 {name=p3 sig_type=std_logic lab=vprobe}
C {lab_wire.sym} 360 -220 0 1 {name=p4 sig_type=std_logic lab=probe_en_n}
C {lab_wire.sym} 390 -410 3 0 {name=p5 sig_type=std_logic lab=probe_en_n}
C {lab_wire.sym} 410 -410 3 0 {name=p6 sig_type=std_logic lab=probe_en_p}
C {lab_wire.sym} 330 -310 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 330 -270 0 1 {name=p8 sig_type=std_logic lab=vss}
C {iopin.sym} 0 -360 0 0 {name=p9 lab=probe_en_p}
C {iopin.sym} 0 -320 0 0 {name=p10 lab=probe_en_n}
C {iopin.sym} 0 -280 0 0 {name=p11 lab=vprobe}
C {iopin.sym} 0 -240 0 0 {name=p12 lab=vbus}
C {iopin.sym} 0 -200 0 0 {name=p13 lab=vdd}
C {iopin.sym} 0 -160 0 0 {name=p14 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
