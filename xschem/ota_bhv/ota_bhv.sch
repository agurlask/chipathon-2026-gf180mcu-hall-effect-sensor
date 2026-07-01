v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -380 290 -290 {lab=vout_n}
N 290 -380 530 -380 {lab=vout_n}
N 530 -380 530 -290 {lab=vout_n}
N 290 -230 290 -160 {lab=vcm}
N 290 -160 530 -160 {lab=vcm}
N 530 -230 530 -160 {lab=vcm}
N 190 -280 250 -280 {lab=vin_p}
N 190 -240 250 -240 {lab=vin_n}
N 290 -740 290 -650 {lab=vout_p}
N 290 -740 530 -740 {lab=vout_p}
N 530 -740 530 -650 {lab=vout_p}
N 290 -590 290 -520 {lab=vcm}
N 290 -520 530 -520 {lab=vcm}
N 530 -590 530 -520 {lab=vcm}
N 190 -640 250 -640 {lab=vin_n}
N 190 -600 250 -600 {lab=vin_p}
C {vccs.sym} 290 -260 0 0 {name=G1 value=\{0.5*dc_gain/rout\}}
C {res.sym} 530 -260 0 0 {name=R1
value=\{rout\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 410 -160 0 0 {name=p1 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 220 -280 0 0 {name=p2 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 220 -240 0 0 {name=p3 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 420 -380 0 0 {name=p4 sig_type=std_logic lab=vout_n}
C {vccs.sym} 290 -620 0 0 {name=G2 value=\{0.5*dc_gain/rout\}}
C {res.sym} 530 -620 0 0 {name=R2
value=\{rout\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 410 -520 0 0 {name=p5 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 220 -640 0 0 {name=p6 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 220 -600 0 0 {name=p7 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 420 -740 0 0 {name=p8 sig_type=std_logic lab=vout_p}
C {title.sym} 160 -40 0 0 {name=l1 author="A Gurlaskie"}
C {iopin.sym} 690 -730 0 0 {name=p9 lab=vcm}
C {iopin.sym} 690 -700 0 0 {name=p10 lab=vin_p}
C {iopin.sym} 690 -660 0 0 {name=p11 lab=vin_n}
C {iopin.sym} 690 -620 0 0 {name=p12 lab=vout_p}
C {iopin.sym} 690 -580 0 0 {name=p13 lab=vout_n}
