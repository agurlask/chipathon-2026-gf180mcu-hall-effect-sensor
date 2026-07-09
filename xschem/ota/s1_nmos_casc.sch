v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 560 -160 890 -160 {dash=10}
A 4 765 -315 45.27692569068709 186.3401917459099 90.00000000000003 {}
A 4 555 -375 45.27692569068709 263.6598082540901 90.00000000000003 {}
A 4 720 -440 170.293863659264 220.2363583092738 53.13010235415598 {dash=10}
P 4 3 310 -430 320 -420 330 -430 {}
P 4 3 530 -430 540 -420 550 -430 {}
P 4 3 770 -430 780 -420 790 -430 {}
P 4 3 970 -460 980 -450 990 -460 {}
P 4 3 970 -230 980 -220 990 -230 {}
T {60 uA} 270 -430 0 0 0.2 0.2 {}
T {60 uA} 490 -430 0 0 0.2 0.2 {}
T {18 uA} 730 -430 0 0 0.2 0.2 {}
T {matched vgs} 600 -270 0 0 0.2 0.2 {}
T {vds = vdsat + margin of tail NMOS current source (off-sheet)} 560 -180 0 0 0.2 0.2 {}
T {2 uA} 1000 -460 0 0 0.2 0.2 {}
T {20 uA} 1000 -230 0 0 0.2 0.2 {}
N 320 -350 320 -270 {lab=vd_1}
N 540 -350 540 -270 {lab=vd_2}
N 270 -380 320 -380 {lab=vss}
N 490 -380 540 -380 {lab=vss}
N 320 -510 320 -410 {lab=vout_1}
N 540 -510 540 -410 {lab=vout_2}
N 900 -160 940 -160 {lab=vdsat_gen}
N 900 -380 900 -160 {lab=vdsat_gen}
N 900 -380 940 -380 {lab=vdsat_gen}
N 900 -430 900 -380 {lab=vdsat_gen}
N 900 -430 980 -430 {lab=vdsat_gen}
N 980 -430 980 -410 {lab=vdsat_gen}
N 780 -380 780 -350 {lab=vgscasc_gen}
N 780 -290 780 -270 {lab=#net1}
N 720 -320 740 -320 {lab=vgscasc_gen}
N 980 -210 980 -190 {lab=#net1}
N 980 -350 980 -210 {lab=#net1}
N 780 -270 980 -270 {lab=#net1}
N 780 -510 780 -380 {lab=vgscasc_gen}
N 980 -510 980 -430 {lab=vdsat_gen}
N 780 -320 830 -320 {lab=vss}
N 980 -380 1030 -380 {lab=vss}
N 980 -160 1030 -160 {lab=vss}
N 980 -130 980 -90 {lab=vss}
N 360 -380 390 -380 {lab=vgscasc_gen}
N 390 -440 390 -380 {lab=vgscasc_gen}
N 390 -440 780 -440 {lab=vgscasc_gen}
N 580 -380 610 -380 {lab=vgscasc_gen}
N 610 -440 610 -380 {lab=vgscasc_gen}
N 720 -370 720 -320 {lab=vgscasc_gen}
N 720 -370 780 -370 {lab=vgscasc_gen}
N 320 -590 320 -510 {lab=vout_1}
N 540 -590 540 -510 {lab=vout_2}
N 780 -590 780 -510 {lab=vgscasc_gen}
N 980 -590 980 -510 {lab=vdsat_gen}
C {symbols/nfet_03v3.sym} 560 -380 0 1 {name=M9
L=0.28u
W=1.8u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 760 -320 0 0 {name=M22
L=0.28u
W=1.8u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 960 -160 0 0 {name=M21
L=3u
W=5u
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
C {symbols/nfet_03v3.sym} 340 -380 0 1 {name=M8
L=0.28u
W=1.8u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 960 -380 0 0 {name=M20
L=0.28u
W=0.6u
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
C {lab_wire.sym} 320 -270 1 0 {name=p1 sig_type=std_logic lab=vd_1}
C {lab_wire.sym} 540 -270 1 0 {name=p2 sig_type=std_logic lab=vd_2}
C {lab_wire.sym} 270 -380 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 490 -380 0 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 320 -590 3 0 {name=p5 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 540 -590 3 0 {name=p6 sig_type=std_logic lab=vout_2}
C {lab_wire.sym} 830 -320 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1030 -380 0 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1030 -160 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 980 -90 3 1 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 780 -590 3 0 {name=p12 sig_type=std_logic lab=vgscasc_gen}
C {lab_wire.sym} 980 -590 3 0 {name=p13 sig_type=std_logic lab=vdsat_gen}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {iopin.sym} 0 -460 0 0 {name=p11 lab=vout_1}
C {iopin.sym} 0 -420 0 0 {name=p14 lab=vout_2}
C {iopin.sym} 0 -380 0 0 {name=p15 lab=vd_1}
C {iopin.sym} 0 -340 0 0 {name=p16 lab=vd_2}
C {iopin.sym} 0 -300 0 0 {name=p17 lab=vgscasc_gen}
C {iopin.sym} 0 -260 0 0 {name=p18 lab=vdsat_gen}
C {iopin.sym} 0 -220 0 0 {name=p19 lab=vss}
