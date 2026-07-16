v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 3 680 -720 690 -710 700 -720 {}
P 4 3 480 -650 490 -640 500 -650 {}
P 4 3 400 -740 410 -730 420 -740 {}
P 4 3 280 -740 290 -730 300 -740 {}
P 4 3 200 -740 210 -730 220 -740 {}
P 4 3 640 -250 650 -240 660 -250 {}
P 4 3 720 -250 730 -240 740 -250 {}
P 4 3 920 -780 910 -770 900 -780 {}
T {50 uA} 710 -720 0 0 0.2 0.2 {}
T {10 uA} 510 -650 0 0 0.2 0.2 {}
T {10 uA} 430 -740 0 0 0.2 0.2 {}
T {10 uA} 310 -740 0 0 0.2 0.2 {}
T {10 uA} 230 -740 0 0 0.2 0.2 {}
T {20 uA} 670 -250 0 0 0.2 0.2 {}
T {20 uA} 750 -250 0 0 0.2 0.2 {}
T {20 uA} 890 -780 0 1 0.2 0.2 {}
N 490 -680 490 -600 {lab=vtail}
N 490 -680 690 -680 {lab=vtail}
N 690 -680 690 -640 {lab=vtail}
N 530 -390 610 -390 {lab=vbp}
N 530 -310 610 -310 {lab=vbn}
N 570 -350 610 -350 {lab=vout_p}
N 650 -520 650 -440 {lab=vps_1}
N 730 -520 730 -440 {lab=vps_2}
N 290 -310 530 -310 {lab=vbn}
N 290 -680 290 -310 {lab=vbn}
N 210 -200 250 -200 {lab=vss}
N 570 -260 610 -260 {lab=vss}
N 570 -640 610 -640 {lab=vdd}
N 210 -600 250 -600 {lab=vdd}
N 570 -440 610 -440 {lab=vdd}
N 410 -680 410 -600 {lab=v_pcasc_bias}
N 550 -350 570 -350 {lab=vout_p}
N 770 -350 810 -350 {lab=vout_n}
N 810 -350 830 -350 {lab=vout_n}
N 770 -570 810 -570 {lab=vin_p}
N 810 -570 830 -570 {lab=vin_p}
N 570 -570 610 -570 {lab=vin_n}
N 550 -570 570 -570 {lab=vin_n}
N 690 -750 690 -680 {lab=vtail}
N 290 -750 290 -680 {lab=vbn}
N 410 -750 410 -680 {lab=v_pcasc_bias}
N 210 -750 210 -690 {lab=iref}
N 450 -950 450 -890 {lab=vdd}
N 650 -260 650 -220 {lab=vns_1}
N 730 -260 730 -220 {lab=vns_2}
N 530 -490 580 -490 {lab=v_int_pbias}
N 730 -820 850 -820 {lab=iref}
N 790 -110 790 -80 {lab=vss}
N 950 -270 1020 -270 {lab=vg_nmos}
N 730 -220 730 -210 {lab=vns_2}
N 650 -220 650 -210 {lab=vns_1}
N 790 -80 790 -70 {lab=vss}
N 910 -950 910 -890 {lab=vdd}
N 580 -490 620 -490 {lab=v_int_pbias}
N 160 -250 250 -250 {lab=v_int_pbias}
C {lab_wire.sym} 210 -200 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 570 -260 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 570 -640 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 -600 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 570 -440 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 550 -350 0 1 {name=p6 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 830 -350 0 0 {name=p7 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 830 -570 0 0 {name=p8 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 550 -570 0 1 {name=p9 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 650 -500 1 1 {name=p10 sig_type=std_logic lab=vps_1}
C {lab_wire.sym} 730 -500 1 1 {name=p11 sig_type=std_logic lab=vps_2}
C {lab_wire.sym} 640 -680 0 0 {name=p12 sig_type=std_logic lab=vtail}
C {lab_wire.sym} 210 -690 1 0 {name=p13 sig_type=std_logic lab=iref}
C {lab_wire.sym} 410 -720 3 0 {name=p15 sig_type=std_logic lab=v_pcasc_bias}
C {lab_wire.sym} 450 -950 1 1 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 -560 0 0 {name=p22 lab=vin_p}
C {iopin.sym} 0 -520 0 0 {name=p23 lab=vin_n}
C {iopin.sym} 0 -480 0 0 {name=p24 lab=vout_p}
C {iopin.sym} 0 -440 0 0 {name=p25 lab=vout_n}
C {iopin.sym} 0 -400 0 0 {name=p26 lab=vdd}
C {iopin.sym} 0 -360 0 0 {name=p27 lab=vss}
C {iopin.sym} 0 -320 0 0 {name=p29 lab=iref}
C {lab_wire.sym} 650 -220 0 0 {name=p30 sig_type=std_logic lab=vns_1}
C {lab_wire.sym} 730 -220 0 0 {name=p31 sig_type=std_logic lab=vns_2}
C {lab_wire.sym} 580 -390 0 0 {name=p32 sig_type=std_logic lab=vbp}
C {lab_wire.sym} 580 -310 0 0 {name=p33 sig_type=std_logic lab=vbn}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_cascode_bias.sym} 250 -200 0 0 {name=x3}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_pmos_bias.sym} 170 -750 0 0 {name=x4}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_input_pair.sym} 610 -520 0 0 {name=x1}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_cascode.sym} 610 -260 0 0 {name=x2}
C {lab_wire.sym} 620 -490 0 0 {name=p21 sig_type=std_logic lab=v_int_pbias}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_nmos_bias.sym} 610 -110 0 0 {name=x5}
C {lab_wire.sym} 1020 -270 0 0 {name=p17 sig_type=std_logic lab=vg_nmos}
C {lab_wire.sym} 790 -70 3 1 {name=p18 sig_type=std_logic lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {lab_wire.sym} 910 -950 1 1 {name=p19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 -250 0 1 {name=p14 sig_type=std_logic lab=v_int_nbias}
