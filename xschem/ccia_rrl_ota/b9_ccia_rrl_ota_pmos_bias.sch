v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 220 -260 230 -250 240 -260 {}
P 4 3 440 -260 450 -250 460 -260 {}
P 4 3 640 -260 650 -250 660 -260 {}
P 4 3 820 -260 830 -250 840 -260 {}
T {1 :} 250 -200 0 0 0.4 0.4 {}
T {1 :} 480 -200 0 0 0.4 0.4 {}
T {1 :} 680 -200 0 0 0.4 0.4 {}
T {5} 860 -200 0 0 0.4 0.4 {}
T {10 uA} 670 -270 0 0 0.4 0.4 {}
T {10 uA} 470 -270 0 0 0.4 0.4 {}
T {10 uA} 250 -270 0 0 0.4 0.4 {}
T {50 uA} 850 -270 0 0 0.4 0.4 {}
N 450 -280 450 -180 {lab=vbias_ncasc}
N 650 -280 650 -180 {lab=vbias_pcasc}
N 830 -280 830 -180 {lab=vtail}
N 270 -310 310 -310 {lab=iref}
N 320 -310 320 -240 {lab=iref}
N 230 -240 310 -240 {lab=iref}
N 230 -280 230 -240 {lab=iref}
N 310 -240 770 -240 {lab=iref}
N 770 -310 770 -240 {lab=iref}
N 770 -310 790 -310 {lab=iref}
N 590 -310 590 -240 {lab=iref}
N 590 -310 610 -310 {lab=iref}
N 390 -310 390 -240 {lab=iref}
N 390 -310 410 -310 {lab=iref}
N 230 -380 230 -340 {lab=vdd}
N 230 -380 830 -380 {lab=vdd}
N 830 -380 830 -340 {lab=vdd}
N 650 -380 650 -340 {lab=vdd}
N 450 -380 450 -340 {lab=vdd}
N 210 -310 230 -310 {lab=vdd}
N 210 -360 210 -310 {lab=vdd}
N 210 -360 230 -360 {lab=vdd}
N 450 -310 470 -310 {lab=vdd}
N 470 -360 470 -310 {lab=vdd}
N 450 -360 470 -360 {lab=vdd}
N 650 -310 670 -310 {lab=vdd}
N 670 -360 670 -310 {lab=vdd}
N 650 -360 670 -360 {lab=vdd}
N 830 -310 850 -310 {lab=vdd}
N 850 -360 850 -310 {lab=vdd}
N 830 -360 850 -360 {lab=vdd}
N 450 -180 450 -120 {lab=vbias_ncasc}
N 650 -180 650 -120 {lab=vbias_pcasc}
N 230 -240 230 -120 {lab=iref}
N 310 -310 320 -310 {lab=iref}
C {symbols/pfet_03v3.sym} 810 -310 0 0 {name=M4
L=3u
W=4u
nf=1
m=50
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 630 -310 0 0 {name=M16
L=3u
W=4u
nf=1
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
C {symbols/pfet_03v3.sym} 430 -310 0 0 {name=M17
L=3u
W=4u
nf=1
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
C {symbols/pfet_03v3.sym} 250 -310 0 1 {name=M18
L=3u
W=4u
nf=1
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
C {lab_wire.sym} 540 -380 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 -120 1 0 {name=p3 sig_type=std_logic lab=vbias_ncasc}
C {lab_wire.sym} 650 -120 1 0 {name=p4 sig_type=std_logic lab=vbias_pcasc}
C {lab_wire.sym} 830 -180 1 0 {name=p5 sig_type=std_logic lab=vtail}
C {iopin.sym} 0 -340 0 0 {name=p6 lab=vdd}
C {iopin.sym} 0 -300 0 0 {name=p7 lab=vbias_ncasc}
C {iopin.sym} 0 -260 0 0 {name=p8 lab=vbias_pcasc}
C {iopin.sym} 0 -220 0 0 {name=p9 lab=vtail}
C {lab_wire.sym} 230 -120 1 0 {name=p10 sig_type=std_logic lab=iref}
C {iopin.sym} 0 -180 0 0 {name=p11 lab=iref}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
