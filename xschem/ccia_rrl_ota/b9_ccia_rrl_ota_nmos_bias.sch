v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 630 -290 640 -280 650 -290 {}
P 4 3 420 -290 430 -280 440 -290 {}
P 4 3 270 -290 280 -280 290 -290 {}
T {20 uA} 660 -300 0 0 0.4 0.4 {}
T {20 uA} 460 -300 0 0 0.4 0.4 {}
T {20 uA} 300 -300 0 0 0.4 0.4 {}
N 560 -370 600 -370 {lab=iref}
N 640 -340 640 -320 {lab=vg_nmos}
N 640 -320 640 -250 {lab=vg_nmos}
N 470 -220 600 -220 {lab=vg_nmos}
N 540 -220 540 -180 {lab=vg_nmos}
N 540 -180 540 -160 {lab=vg_nmos}
N 340 -160 540 -160 {lab=vg_nmos}
N 340 -220 340 -160 {lab=vg_nmos}
N 320 -220 340 -220 {lab=vg_nmos}
N 280 -190 280 -120 {lab=vss}
N 280 -120 640 -120 {lab=vss}
N 640 -190 640 -120 {lab=vss}
N 430 -190 430 -120 {lab=vss}
N 280 -300 280 -250 {lab=nmos_vs_1}
N 430 -300 430 -250 {lab=nmos_vs_2}
N 500 -370 560 -370 {lab=iref}
N 640 -440 640 -400 {lab=vdd}
N 640 -370 660 -370 {lab=vdd}
N 660 -420 660 -370 {lab=vdd}
N 640 -420 660 -420 {lab=vdd}
N 640 -220 650 -220 {lab=vss}
N 650 -220 650 -180 {lab=vss}
N 640 -180 650 -180 {lab=vss}
N 420 -220 430 -220 {lab=vss}
N 420 -220 420 -180 {lab=vss}
N 420 -180 430 -180 {lab=vss}
N 270 -220 280 -220 {lab=vss}
N 270 -220 270 -180 {lab=vss}
N 270 -180 280 -180 {lab=vss}
N 280 -330 280 -300 {lab=nmos_vs_1}
N 430 -330 430 -300 {lab=nmos_vs_2}
N 560 -270 560 -220 {lab=vg_nmos}
N 560 -270 640 -270 {lab=vg_nmos}
C {symbols/pfet_03v3.sym} 620 -370 0 0 {name=M16
L=3u
W=4u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 300 -220 0 1 {name=M12
L=3u
W=18u
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
C {symbols/nfet_03v3.sym} 620 -220 0 0 {name=M25
L=3u
W=18u
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
C {symbols/nfet_03v3.sym} 450 -220 0 1 {name=M1
L=3u
W=18u
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
C {lab_wire.sym} 640 -440 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 500 -370 0 1 {name=p2 sig_type=std_logic lab=iref}
C {lab_wire.sym} 500 -120 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 430 -330 3 0 {name=p4 sig_type=std_logic lab=nmos_vs_2}
C {lab_wire.sym} 280 -330 3 0 {name=p5 sig_type=std_logic lab=nmos_vs_1}
C {iopin.sym} 0 -280 0 0 {name=p6 lab=nmos_vs_1}
C {iopin.sym} 0 -240 0 0 {name=p7 lab=nmos_vs_2}
C {iopin.sym} 0 -200 0 0 {name=p8 lab=iref}
C {iopin.sym} 0 -120 0 0 {name=p9 lab=vdd}
C {iopin.sym} 0 -80 0 0 {name=p10 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {lab_wire.sym} 570 -270 0 1 {name=p11 sig_type=std_logic lab=vg_nmos}
C {iopin.sym} 0 -160 0 0 {name=p12 lab=vg_nmos}
