v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 1310 -300 1320 -290 1340 -300 {}
P 4 3 1010 -300 1020 -290 1030 -300 {}
P 4 3 610 -310 620 -300 630 -310 {}
P 4 3 290 -310 300 -300 310 -310 {}
T {10 uA} 1270 -300 0 0 0.2 0.2 {}
T {10 uA} 970 -300 0 0 0.2 0.2 {}
T {120 uA} 570 -310 0 0 0.2 0.2 {}
T {120 uA} 250 -310 0 0 0.2 0.2 {}
T {12 :} 380 -230 0 0 0.6 0.6 {}
T {12 :} 710 -230 0 0 0.6 0.6 {}
T {1 :} 1100 -230 0 0 0.6 0.6 {}
T {1} 1400 -230 0 0 0.6 0.6 {}
N 1260 -210 1280 -210 {lab=vref}
N 1260 -260 1260 -210 {lab=vref}
N 1260 -260 1320 -260 {lab=vref}
N 1320 -260 1320 -240 {lab=vref}
N 1320 -340 1320 -260 {lab=vref}
N 1260 -420 1260 -370 {lab=iref}
N 1260 -420 1320 -420 {lab=iref}
N 1320 -420 1320 -400 {lab=iref}
N 1260 -370 1270 -370 {lab=iref}
N 1270 -370 1280 -370 {lab=iref}
N 1320 -500 1320 -420 {lab=iref}
N 1320 -180 1320 -140 {lab=vss}
N 1020 -180 1020 -140 {lab=vss}
N 620 -180 620 -140 {lab=vss}
N 300 -180 300 -140 {lab=vss}
N 300 -140 1320 -140 {lab=vss}
N 360 -260 1260 -260 {lab=vref}
N 360 -260 360 -210 {lab=vref}
N 340 -210 360 -210 {lab=vref}
N 660 -210 680 -210 {lab=vref}
N 680 -260 680 -210 {lab=vref}
N 1060 -210 1080 -210 {lab=vref}
N 1080 -260 1080 -210 {lab=vref}
N 1020 -340 1020 -240 {lab=irc_int}
N 1020 -420 1020 -400 {lab=iref_copy}
N 1020 -500 1020 -420 {lab=iref_copy}
N 620 -500 620 -240 {lab=vd_2}
N 300 -500 300 -240 {lab=vd_1}
N 240 -210 300 -210 {lab=vss}
N 560 -210 620 -210 {lab=vss}
N 960 -210 1020 -210 {lab=vss}
N 1320 -210 1380 -210 {lab=vss}
N 1320 -370 1380 -370 {lab=vss}
N 960 -370 1020 -370 {lab=vss}
N 1060 -370 1260 -370 {lab=iref}
C {symbols/nfet_03v3.sym} 1040 -210 0 1 {name=M14
L=3u
W=5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1300 -210 0 0 {name=M15
L=3u
W=5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 320 -210 0 1 {name=M10
L=3u
W=5u
nf=1
m=24
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 640 -210 0 1 {name=M5
L=3u
W=5u
nf=1
m=24
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1300 -370 0 0 {name=M23
L=3u
W=5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1040 -370 0 1 {name=M24
L=3u
W=5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 240 -210 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -210 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -210 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1380 -210 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1380 -370 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -370 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -500 3 0 {name=p7 sig_type=std_logic lab=vd_1}
C {lab_wire.sym} 620 -500 3 0 {name=p8 sig_type=std_logic lab=vd_2}
C {lab_wire.sym} 1020 -500 3 0 {name=p9 sig_type=std_logic lab=iref_copy}
C {lab_wire.sym} 1320 -500 3 0 {name=p10 sig_type=std_logic lab=iref}
C {lab_wire.sym} 830 -140 0 0 {name=p11 sig_type=std_logic lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {iopin.sym} 0 -480 0 0 {name=p12 lab=iref}
C {iopin.sym} 0 -440 0 0 {name=p13 lab=iref_copy}
C {iopin.sym} 0 -400 0 0 {name=p14 lab=vd_1}
C {iopin.sym} 0 -360 0 0 {name=p15 lab=vd_2}
C {iopin.sym} 0 -320 0 0 {name=p16 lab=vss}
C {lab_wire.sym} 1020 -330 1 1 {name=p17 sig_type=std_logic lab=irc_int}
C {lab_wire.sym} 1320 -330 1 1 {name=p18 sig_type=std_logic lab=vref}
C {iopin.sym} 0 -280 0 0 {name=p19 lab=vref}
