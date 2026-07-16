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
N 400 -20 400 -0 {lab=vss}
N 400 -90 400 -80 {lab=vdd}
N 400 -0 400 10 {lab=vss}
N 400 -450 400 -420 {lab=vdd}
N 400 -380 400 -350 {lab=vss}
N 400 -330 400 -300 {lab=vdd}
N 400 -260 400 -230 {lab=vss}
N 400 -210 400 -180 {lab=vdd}
N 400 -140 400 -110 {lab=vss}
N 420 -450 420 -420 {lab=phi1_n}
N 440 -450 440 -420 {lab=phi1}
N 420 -340 420 -300 {lab=phi2_n}
N 440 -340 440 -300 {lab=phi2}
N 420 -460 420 -450 {lab=phi1_n}
N 440 -460 440 -450 {lab=phi1}
N 420 -220 420 -180 {lab=phi2_n}
N 440 -220 440 -180 {lab=phi2}
N 420 -100 420 -60 {lab=phi1_n}
N 440 -100 440 -60 {lab=phi1}
N 420 -470 420 -460 {lab=phi1_n}
N 440 -470 440 -460 {lab=phi1}
N 420 -350 420 -340 {lab=phi2_n}
N 440 -350 440 -340 {lab=phi2}
N 420 -230 420 -220 {lab=phi2_n}
N 440 -230 440 -220 {lab=phi2}
N 420 -110 420 -100 {lab=phi1_n}
N 440 -110 440 -100 {lab=phi1}
C {iopin.sym} 0 -220 0 0 {name=p15 lab=vss}
C {iopin.sym} 0 -170 0 0 {name=p16 lab=vin_p}
C {iopin.sym} 0 -120 0 0 {name=p17 lab=vin_n}
C {iopin.sym} 0 -70 0 0 {name=p18 lab=vout_p}
C {iopin.sym} 0 -20 0 0 {name=p19 lab=vout_n}
C {ipin.sym} 160 -220 0 0 {name=p20 lab=phi1}
C {ipin.sym} 160 -170 0 0 {name=p21 lab=phi2}
C {tgate/tgate.sym} 400 -400 0 0 {name=x1}
C {tgate/tgate.sym} 400 -280 0 0 {name=x2}
C {tgate/tgate.sym} 400 -160 0 0 {name=x3}
C {tgate/tgate.sym} 400 -40 0 0 {name=x4}
C {lab_wire.sym} 400 -90 1 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 10 1 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -210 1 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -110 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -330 1 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -230 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -450 1 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -350 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 -470 1 1 {name=p9 sig_type=std_logic lab=phi1_n}
C {lab_wire.sym} 440 -470 1 1 {name=p10 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 420 -110 1 1 {name=p11 sig_type=std_logic lab=phi1_n}
C {lab_wire.sym} 440 -110 1 1 {name=p12 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 420 -230 1 1 {name=p13 sig_type=std_logic lab=phi2_n}
C {lab_wire.sym} 440 -230 1 1 {name=p14 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 420 -350 1 1 {name=p22 sig_type=std_logic lab=phi2_n}
C {lab_wire.sym} 440 -350 1 1 {name=p23 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 240 -400 0 1 {name=p24 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 240 -160 0 1 {name=p25 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 720 -400 0 0 {name=p26 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 720 -280 0 0 {name=p27 sig_type=std_logic lab=vout_n}
C {ipin.sym} 170 -120 0 0 {name=p28 lab=phi1_n}
C {ipin.sym} 170 -70 0 0 {name=p29 lab=phi2_n}
C {iopin.sym} 0 -260 0 0 {name=p30 lab=vdd}
