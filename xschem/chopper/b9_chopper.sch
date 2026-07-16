v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -400 400 -400 {lab=vin_p}
N 340 -400 340 -280 {lab=vin_p}
N 340 -280 400 -280 {lab=vin_p}
N 340 -160 400 -160 {lab=vin_n}
N 340 -160 340 -40 {lab=vin_n}
N 340 -40 400 -40 {lab=vin_n}
N 460 -400 600 -400 {lab=vout_p}
N 600 -400 600 -160 {lab=vout_p}
N 460 -160 600 -160 {lab=vout_p}
N 460 -280 560 -280 {lab=vout_n}
N 560 -280 560 -40 {lab=vout_n}
N 460 -40 560 -40 {lab=vout_n}
N 560 -280 720 -280 {lab=vout_n}
N 600 -400 720 -400 {lab=vout_p}
N 240 -400 340 -400 {lab=vin_p}
N 240 -160 340 -160 {lab=vin_n}
N 400 -80 400 -60 {lab=vdd}
N 400 -20 400 0 {lab=vss}
N 400 -90 400 -80 {lab=vdd}
N 400 0 400 10 {lab=vss}
N 400 -450 400 -420 {lab=vdd}
N 400 -380 400 -350 {lab=vss}
N 400 -330 400 -300 {lab=vdd}
N 400 -260 400 -230 {lab=vss}
N 400 -210 400 -180 {lab=vdd}
N 400 -140 400 -110 {lab=vss}
N 430 -450 430 -420 {lab=phi1}
N 430 -340 430 -300 {lab=phi2}
N 430 -460 430 -450 {lab=phi1}
N 430 -220 430 -180 {lab=phi2}
N 430 -100 430 -60 {lab=phi1}
N 430 -470 430 -460 {lab=phi1}
N 430 -350 430 -340 {lab=phi2}
N 430 -230 430 -220 {lab=phi2}
N 430 -110 430 -100 {lab=phi1}
C {iopin.sym} 0 -220 0 0 {name=p15 lab=vss}
C {iopin.sym} 0 -170 0 0 {name=p16 lab=vin_p}
C {iopin.sym} 0 -120 0 0 {name=p17 lab=vin_n}
C {iopin.sym} 0 -70 0 0 {name=p18 lab=vout_p}
C {iopin.sym} 0 -20 0 0 {name=p19 lab=vout_n}
C {ipin.sym} 160 -220 0 0 {name=p20 lab=phi1}
C {ipin.sym} 160 -170 0 0 {name=p21 lab=phi2}
C {lab_wire.sym} 400 -90 1 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 10 1 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -210 1 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -110 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -330 1 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -230 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -450 1 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -350 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 430 -470 1 1 {name=p10 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 430 -110 1 1 {name=p12 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 430 -230 1 1 {name=p14 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 430 -350 1 1 {name=p23 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 240 -400 0 1 {name=p24 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 240 -160 0 1 {name=p25 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 720 -400 0 0 {name=p26 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 720 -280 0 0 {name=p27 sig_type=std_logic lab=vout_n}
C {iopin.sym} 0 -260 0 0 {name=p30 lab=vdd}
C {xschem/sw/b9_sw_chop.sym} 400 -20 0 0 {name=x1}
C {xschem/sw/b9_sw_chop.sym} 400 -140 0 0 {name=x2}
C {xschem/sw/b9_sw_chop.sym} 400 -260 0 0 {name=x3}
C {xschem/sw/b9_sw_chop.sym} 400 -380 0 0 {name=x4}
