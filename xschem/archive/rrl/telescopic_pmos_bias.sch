v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -160 450 -60 {lab=vbias_ncasc}
N 650 -160 650 -60 {lab=vbias_pcasc}
N 830 -160 830 -60 {lab=vtail}
N 270 -190 310 -190 {lab=iref}
N 310 -190 310 -120 {lab=iref}
N 230 -120 310 -120 {lab=iref}
N 230 -160 230 -120 {lab=iref}
N 310 -120 770 -120 {lab=iref}
N 770 -190 770 -120 {lab=iref}
N 770 -190 790 -190 {lab=iref}
N 590 -190 590 -120 {lab=iref}
N 590 -190 610 -190 {lab=iref}
N 390 -190 390 -120 {lab=iref}
N 390 -190 410 -190 {lab=iref}
N 230 -260 230 -220 {lab=vdd}
N 230 -260 830 -260 {lab=vdd}
N 830 -260 830 -220 {lab=vdd}
N 650 -260 650 -220 {lab=vdd}
N 450 -260 450 -220 {lab=vdd}
N 210 -190 230 -190 {lab=vdd}
N 210 -240 210 -190 {lab=vdd}
N 210 -240 230 -240 {lab=vdd}
N 450 -190 470 -190 {lab=vdd}
N 470 -240 470 -190 {lab=vdd}
N 450 -240 470 -240 {lab=vdd}
N 650 -190 670 -190 {lab=vdd}
N 670 -240 670 -190 {lab=vdd}
N 650 -240 670 -240 {lab=vdd}
N 830 -190 850 -190 {lab=vdd}
N 850 -240 850 -190 {lab=vdd}
N 830 -240 850 -240 {lab=vdd}
N 450 -60 450 0 {lab=vbias_ncasc}
N 650 -60 650 0 {lab=vbias_pcasc}
N 230 -120 230 0 {lab=iref}
C {symbols/pfet_03v3.sym} 810 -190 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 630 -190 0 0 {name=M16
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
C {symbols/pfet_03v3.sym} 430 -190 0 0 {name=M17
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
C {symbols/pfet_03v3.sym} 250 -190 0 1 {name=M18
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
C {lab_wire.sym} 540 -260 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 0 1 0 {name=p3 sig_type=std_logic lab=vbias_ncasc}
C {lab_wire.sym} 650 0 1 0 {name=p4 sig_type=std_logic lab=vbias_pcasc}
C {lab_wire.sym} 830 -60 1 0 {name=p5 sig_type=std_logic lab=vtail}
C {iopin.sym} 0 -220 0 0 {name=p6 lab=vdd}
C {iopin.sym} 0 -180 0 0 {name=p7 lab=vbias_ncasc}
C {iopin.sym} 0 -140 0 0 {name=p8 lab=vbias_pcasc}
C {iopin.sym} 0 -100 0 0 {name=p9 lab=vtail}
C {lab_wire.sym} 230 0 1 0 {name=p10 sig_type=std_logic lab=iref}
C {iopin.sym} 0 -60 0 0 {name=p11 lab=iref}
