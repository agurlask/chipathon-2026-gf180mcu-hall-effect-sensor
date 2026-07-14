v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -580 490 -500 {lab=vtail}
N 490 -580 690 -580 {lab=vtail}
N 690 -580 690 -540 {lab=vtail}
N 530 -290 610 -290 {lab=vbp}
N 530 -210 610 -210 {lab=vbn}
N 570 -250 610 -250 {lab=vout_p}
N 650 -420 650 -340 {lab=vps_1}
N 730 -420 730 -340 {lab=vps_2}
N 290 -210 530 -210 {lab=vbn}
N 290 -580 290 -210 {lab=vbn}
N 210 -100 250 -100 {lab=vss}
N 570 -160 610 -160 {lab=vss}
N 570 -540 610 -540 {lab=vdd}
N 210 -500 250 -500 {lab=vdd}
N 570 -340 610 -340 {lab=vdd}
N 410 -580 410 -500 {lab=v_pcasc_bias}
N 550 -250 570 -250 {lab=vout_p}
N 770 -250 810 -250 {lab=vout_n}
N 810 -250 830 -250 {lab=vout_n}
N 770 -470 810 -470 {lab=vin_p}
N 810 -470 830 -470 {lab=vin_p}
N 570 -470 610 -470 {lab=vin_n}
N 550 -470 570 -470 {lab=vin_n}
N 690 -650 690 -580 {lab=vtail}
N 290 -650 290 -580 {lab=vbn}
N 410 -650 410 -580 {lab=v_pcasc_bias}
N 210 -650 210 -590 {lab=iref}
N 450 -850 450 -790 {lab=vdd}
N 650 -160 650 -120 {lab=vns_1}
N 730 -160 730 -120 {lab=vns_2}
N 730 -720 910 -720 {lab=iref}
N 650 -40 650 0 {lab=vss}
N 910 -140 910 -70 {lab=vg_nmos}
N 910 -140 1010 -140 {lab=vg_nmos}
N 1010 -140 1010 -100 {lab=vg_nmos}
N 1010 -40 1010 0 {lab=vss}
N 910 -70 970 -70 {lab=vg_nmos}
N 640 -70 650 -70 {lab=vss}
N 640 -70 640 -30 {lab=vss}
N 640 -30 650 -30 {lab=vss}
N 800 -40 800 0 {lab=vss}
N 790 -70 800 -70 {lab=vss}
N 790 -70 790 -30 {lab=vss}
N 790 -30 800 -30 {lab=vss}
N 650 -120 650 -100 {lab=vns_1}
N 730 -120 800 -120 {lab=vns_2}
N 800 -120 800 -100 {lab=vns_2}
N 840 -70 910 -70 {lab=vg_nmos}
N 1010 -690 1010 -140 {lab=vg_nmos}
N 910 -720 970 -720 {lab=iref}
N 1010 -810 1010 -750 {lab=vdd}
N 1010 -720 1040 -720 {lab=vdd}
N 1040 -770 1040 -720 {lab=vdd}
N 1010 -770 1040 -770 {lab=vdd}
N 900 -70 900 20 {lab=vg_nmos}
N 710 20 900 20 {lab=vg_nmos}
N 710 -70 710 20 {lab=vg_nmos}
N 690 -70 710 -70 {lab=vg_nmos}
N 1010 -70 1020 -70 {lab=vss}
N 1020 -70 1020 -30 {lab=vss}
N 1010 -30 1020 -30 {lab=vss}
C {rrl/telescopic_input_pair.sym} 610 -420 0 0 {name=x1}
C {rrl/telescopic_cascode.sym} 610 -160 0 0 {name=x2}
C {rrl/telescopic_cascode_bias.sym} 230 -100 0 0 {name=x3}
C {lab_wire.sym} 210 -100 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 570 -160 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 570 -540 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 -500 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 570 -340 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 550 -250 0 1 {name=p6 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 830 -250 0 0 {name=p7 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 830 -470 0 0 {name=p8 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 550 -470 0 1 {name=p9 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 650 -400 3 0 {name=p10 sig_type=std_logic lab=vps_1}
C {lab_wire.sym} 730 -400 1 1 {name=p11 sig_type=std_logic lab=vps_2}
C {lab_wire.sym} 640 -580 0 0 {name=p12 sig_type=std_logic lab=vtail}
C {rrl/telescopic_pmos_bias.sym} 170 -650 0 0 {name=x4}
C {lab_wire.sym} 210 -590 1 0 {name=p13 sig_type=std_logic lab=iref}
C {lab_wire.sym} 410 -620 3 0 {name=p15 sig_type=std_logic lab=v_pcasc_bias}
C {lab_wire.sym} 450 -850 1 1 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 -480 0 0 {name=p22 lab=vin_p}
C {iopin.sym} 0 -440 0 0 {name=p23 lab=vin_n}
C {iopin.sym} 0 -400 0 0 {name=p24 lab=vout_p}
C {iopin.sym} 0 -360 0 0 {name=p25 lab=vout_n}
C {iopin.sym} 0 -320 0 0 {name=p26 lab=vdd}
C {iopin.sym} 0 -280 0 0 {name=p27 lab=vss}
C {iopin.sym} 0 -240 0 0 {name=p29 lab=iref}
C {lab_wire.sym} 650 -130 0 0 {name=p30 sig_type=std_logic lab=vns_1}
C {lab_wire.sym} 730 -130 0 1 {name=p31 sig_type=std_logic lab=vns_2}
C {lab_wire.sym} 580 -290 0 0 {name=p32 sig_type=std_logic lab=vbp}
C {lab_wire.sym} 580 -210 0 0 {name=p33 sig_type=std_logic lab=vbn}
C {symbols/pfet_03v3.sym} 990 -720 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 670 -70 0 1 {name=M12
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
C {symbols/nfet_03v3.sym} 990 -70 0 0 {name=M25
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
C {lab_wire.sym} 650 0 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1010 0 3 1 {name=p18 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 820 -70 0 1 {name=M1
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
C {lab_wire.sym} 800 0 3 1 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1010 -810 1 1 {name=p19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1010 -240 1 0 {name=p20 sig_type=std_logic lab=vg_nmos}
