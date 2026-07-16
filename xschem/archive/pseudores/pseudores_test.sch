v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -130 360 -130 {lab=vbias}
N 160 -100 160 -60 {lab=#net1}
N 160 -60 400 -60 {lab=#net1}
N 400 -100 400 -60 {lab=#net1}
N 150 -130 160 -130 {lab=0}
N 400 -130 410 -130 {lab=0}
N 160 -220 160 -160 {lab=vbias}
N 160 -190 230 -190 {lab=vbias}
N 230 -190 230 -130 {lab=vbias}
N 160 -300 160 -280 {lab=0}
N 120 -300 160 -300 {lab=0}
N 120 -300 120 -260 {lab=0}
N 400 -260 400 -160 {lab=vd}
N 440 -340 440 -320 {lab=0}
N 400 -340 440 -340 {lab=0}
N 400 -340 400 -320 {lab=0}
N 440 -130 440 -110 {lab=0}
N 410 -130 440 -130 {lab=0}
N 130 -130 130 -120 {lab=0}
N 130 -130 150 -130 {lab=0}
N 280 -60 280 -20 {lab=#net1}
N 280 40 280 70 {lab=0}
C {symbols/nfet_03v3.sym} 180 -130 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 380 -130 0 0 {name=M2
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
C {isource.sym} 160 -250 0 0 {name=I0 value=100n}
C {gnd.sym} 120 -260 0 0 {name=l1 lab=0}
C {isource.sym} 400 -290 0 0 {name=I1 value="DC 0 AC 1 0"}
C {gnd.sym} 440 -320 0 0 {name=l3 lab=0}
C {lab_wire.sym} 400 -220 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_wire.sym} 280 -130 0 0 {name=p2 sig_type=std_logic lab=vbias}
C {devices/code_shown.sym} -40 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 630 -390 0 0 {name=s1 only_toplevel=false value=".ac dec 1000 1 10G"}
C {gnd.sym} 130 -120 0 0 {name=l4 lab=0}
C {gnd.sym} 440 -110 0 0 {name=l5 lab=0}
C {vsource.sym} 280 10 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 280 70 0 0 {name=l2 lab=0}
