v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1010 -630 1010 -570 {lab=vtail}
N 940 -540 970 -540 {lab=vb_pmos_casc}
N 940 -540 940 -450 {lab=vb_pmos_casc}
N 940 -450 970 -450 {lab=vb_pmos_casc}
N 940 -450 940 -390 {lab=vb_pmos_casc}
N 940 -390 1010 -390 {lab=vb_pmos_casc}
N 1010 -420 1010 -390 {lab=vb_pmos_casc}
N 1010 -510 1010 -480 {lab=vds_input}
N 1010 -390 1010 -260 {lab=vb_pmos_casc}
N 1010 -200 1010 -170 {lab=vss}
N 760 -200 760 -170 {lab=vss}
N 840 -290 840 -230 {lab=bias}
N 760 -290 840 -290 {lab=bias}
N 480 -240 500 -240 {lab=vb_nmos_casc}
N 500 -330 500 -240 {lab=vb_nmos_casc}
N 480 -330 500 -330 {lab=vb_nmos_casc}
N 500 -390 500 -330 {lab=vb_nmos_casc}
N 440 -390 500 -390 {lab=vb_nmos_casc}
N 440 -300 440 -270 {lab=#net1}
N 440 -210 440 -170 {lab=vss}
N 1010 -540 1070 -540 {lab=vdd}
N 1010 -450 1070 -450 {lab=vdd}
N 1010 -230 1070 -230 {lab=vss}
N 380 -240 440 -240 {lab=vss}
N 380 -330 440 -330 {lab=vss}
N 700 -230 760 -230 {lab=vss}
N 800 -230 840 -230 {lab=bias}
N 840 -230 970 -230 {lab=bias}
N 440 -390 440 -360 {lab=vb_nmos_casc}
N 760 -290 760 -260 {lab=bias}
N 760 -390 760 -290 {lab=bias}
N 760 -630 760 -390 {lab=bias}
N 440 -630 440 -410 {lab=vb_nmos_casc}
N 440 -410 440 -390 {lab=vb_nmos_casc}
N 1010 -330 1180 -330 {lab=vb_pmos_casc}
C {symbols/nfet_03v3.sym} 460 -240 0 1 {name=M1
L=3u
W=2u
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
C {symbols/pfet_03v3.sym} 990 -540 0 0 {name=M5
L=0.84u
W=8u
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
C {symbols/nfet_03v3.sym} 780 -230 0 1 {name=M15
L=3u
W=4.5u
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
C {symbols/nfet_03v3.sym} 990 -230 0 0 {name=M9
L=3u
W=4.5u
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
C {symbols/pfet_03v3.sym} 990 -450 0 0 {name=M6
L=0.28u
W=8u
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
C {lab_wire.sym} 380 -240 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -330 0 1 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 700 -230 0 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 440 -170 3 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1010 -170 3 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_wire.sym} 760 -170 1 0 {name=p29 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 460 -330 0 1 {name=M14
L=0.28u
W=3u
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
C {lab_wire.sym} 1010 -490 0 1 {name=p43 sig_type=std_logic lab=vds_input}
C {lab_wire.sym} 440 -630 3 0 {name=p1 sig_type=std_logic lab=vb_nmos_casc}
C {lab_wire.sym} 760 -630 3 0 {name=p2 sig_type=std_logic lab=bias}
C {lab_wire.sym} 1010 -630 3 0 {name=p3 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 1070 -230 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1070 -450 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1070 -540 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 -490 0 0 {name=p7 lab=vb_nmos_casc}
C {iopin.sym} 0 -450 0 0 {name=p8 lab=bias}
C {iopin.sym} 0 -410 0 0 {name=p9 lab=vtail}
C {iopin.sym} 0 -370 0 0 {name=p10 lab=vb_pmos_casc}
C {iopin.sym} 0 -330 0 0 {name=p11 lab=vss}
C {iopin.sym} 0 -290 0 0 {name=p12 lab=vdd}
C {lab_wire.sym} 1180 -330 0 0 {name=p14 sig_type=std_logic lab=vb_pmos_casc}
C {title.sym} 160 -50 0 0 {name=l1 author="alang"}
