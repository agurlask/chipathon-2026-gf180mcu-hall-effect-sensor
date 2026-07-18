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
T {DC Debug Points} 1520 -1010 0 0 0.6 0.6 {}
T {Main OTA} 540 -1000 0 0 0.6 0.6 {}
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
N 1510 -840 1590 -840 {lab=vbn}
N 1710 -840 1810 -840 {lab=probe_vbn}
N 1490 -840 1510 -840 {lab=vbn}
N 1930 -840 2010 -840 {lab=vbp}
N 2130 -840 2230 -840 {lab=probe_vbp}
N 1910 -840 1930 -840 {lab=vbp}
N 1510 -600 1590 -600 {lab=v_pcasc_bias}
N 1710 -600 1810 -600 {lab=probe_pcasc_bias}
N 1490 -600 1510 -600 {lab=v_pcasc_bias}
N 1930 -600 2010 -600 {lab=v_int_nbias}
N 2130 -600 2230 -600 {lab=probe_int_nbias}
N 1910 -600 1930 -600 {lab=v_int_nbias}
N 1510 -360 1590 -360 {lab=v_int_pbias}
N 1710 -360 1810 -360 {lab=probe_int_pbias}
N 1490 -360 1510 -360 {lab=v_int_pbias}
N 1930 -360 2010 -360 {lab=vg_nmos}
N 2130 -360 2230 -360 {lab=probe_vg_nmos}
N 1910 -360 1930 -360 {lab=vg_nmos}
N 1810 -600 1860 -600 {lab=probe_pcasc_bias}
N 2230 -600 2280 -600 {lab=probe_int_nbias}
N 1810 -360 1870 -360 {lab=probe_int_pbias}
N 2230 -360 2290 -360 {lab=probe_vg_nmos}
N 1550 -860 1590 -860 {lab=vdd}
N 1550 -820 1590 -820 {lab=vss}
N 1630 -900 1630 -860 {lab=dbg_en}
N 1630 -930 1630 -900 {lab=dbg_en}
N 1670 -930 1670 -860 {lab=dbg_en_n}
N 1630 -950 1630 -930 {lab=dbg_en}
N 1670 -950 1670 -930 {lab=dbg_en_n}
N 1970 -860 2010 -860 {lab=vdd}
N 1970 -820 2010 -820 {lab=vss}
N 2050 -900 2050 -860 {lab=dbg_en}
N 2050 -930 2050 -900 {lab=dbg_en}
N 2090 -930 2090 -860 {lab=dbg_en_n}
N 2050 -950 2050 -930 {lab=dbg_en}
N 2090 -950 2090 -930 {lab=dbg_en_n}
N 1970 -620 2010 -620 {lab=vdd}
N 1970 -580 2010 -580 {lab=vss}
N 2050 -660 2050 -620 {lab=dbg_en}
N 2050 -690 2050 -660 {lab=dbg_en}
N 2090 -690 2090 -620 {lab=dbg_en_n}
N 2050 -710 2050 -690 {lab=dbg_en}
N 2090 -710 2090 -690 {lab=dbg_en_n}
N 1550 -620 1590 -620 {lab=vdd}
N 1550 -580 1590 -580 {lab=vss}
N 1630 -660 1630 -620 {lab=dbg_en}
N 1630 -690 1630 -660 {lab=dbg_en}
N 1670 -690 1670 -620 {lab=dbg_en_n}
N 1630 -710 1630 -690 {lab=dbg_en}
N 1670 -710 1670 -690 {lab=dbg_en_n}
N 1550 -380 1590 -380 {lab=vdd}
N 1550 -340 1590 -340 {lab=vss}
N 1630 -420 1630 -380 {lab=dbg_en}
N 1630 -450 1630 -420 {lab=dbg_en}
N 1670 -450 1670 -380 {lab=dbg_en_n}
N 1630 -470 1630 -450 {lab=dbg_en}
N 1670 -470 1670 -450 {lab=dbg_en_n}
N 1970 -380 2010 -380 {lab=vdd}
N 1970 -340 2010 -340 {lab=vss}
N 2050 -420 2050 -380 {lab=dbg_en}
N 2050 -450 2050 -420 {lab=dbg_en}
N 2090 -450 2090 -380 {lab=dbg_en_n}
N 2050 -470 2050 -450 {lab=dbg_en}
N 2090 -470 2090 -450 {lab=dbg_en_n}
N 1190 -210 1250 -210 {lab=dbg_en}
N 1250 -290 1250 -250 {lab=vdd}
N 1280 -290 1280 -230 {lab=vdd}
N 1250 -290 1280 -290 {lab=vdd}
N 1250 -170 1250 -130 {lab=vss}
N 1250 -130 1280 -130 {lab=vss}
N 1280 -190 1280 -130 {lab=vss}
N 1330 -210 1410 -210 {lab=dbg_en_n}
N 1170 -210 1190 -210 {lab=dbg_en}
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
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 1590 -820 0 0 {name=x7}
C {lab_wire.sym} 1490 -840 0 1 {name=p37 sig_type=std_logic lab=vbn}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 2010 -820 0 0 {name=x8}
C {lab_wire.sym} 1910 -840 0 1 {name=p38 sig_type=std_logic lab=vbp}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 1590 -580 0 0 {name=x9}
C {lab_wire.sym} 1490 -600 0 1 {name=p39 sig_type=std_logic lab=v_pcasc_bias}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 2010 -580 0 0 {name=x10}
C {lab_wire.sym} 1910 -600 0 1 {name=p40 sig_type=std_logic lab=v_int_nbias}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 1590 -340 0 0 {name=x11}
C {lab_wire.sym} 1490 -360 0 1 {name=p41 sig_type=std_logic lab=v_int_pbias}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 2010 -340 0 0 {name=x12}
C {lab_wire.sym} 1910 -360 0 1 {name=p42 sig_type=std_logic lab=vg_nmos}
C {lab_wire.sym} 1810 -840 0 0 {name=p36 sig_type=std_logic lab=probe_vbn}
C {lab_wire.sym} 2230 -840 0 0 {name=p43 sig_type=std_logic lab=probe_vbp}
C {lab_wire.sym} 1860 -600 0 0 {name=p44 sig_type=std_logic lab=probe_pcasc_bias}
C {lab_wire.sym} 2280 -600 0 0 {name=p45 sig_type=std_logic lab=probe_int_nbias}
C {lab_wire.sym} 1870 -360 0 0 {name=p46 sig_type=std_logic lab=probe_int_pbias}
C {lab_wire.sym} 2290 -360 0 0 {name=p47 sig_type=std_logic lab=probe_vg_nmos}
C {iopin.sym} 1230 -590 0 0 {name=p48 lab=probe_vbn}
C {iopin.sym} 1230 -550 0 0 {name=p49 lab=probe_vbp}
C {iopin.sym} 1230 -510 0 0 {name=p50 lab=probe_pcasc_bias}
C {iopin.sym} 1230 -470 0 0 {name=p51 lab=probe_int_nbias}
C {iopin.sym} 1230 -430 0 0 {name=p52 lab=probe_int_pbias}
C {iopin.sym} 1230 -390 0 0 {name=p53 lab=probe_vg_nmos}
C {lab_wire.sym} 1550 -860 0 1 {name=p54 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -820 0 1 {name=p55 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1630 -950 3 0 {name=p56 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 1670 -950 3 0 {name=p57 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1970 -860 0 1 {name=p58 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1970 -820 0 1 {name=p59 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2050 -950 3 0 {name=p60 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 2090 -950 3 0 {name=p61 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1970 -620 0 1 {name=p62 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1970 -580 0 1 {name=p63 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2050 -710 3 0 {name=p64 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 2090 -710 3 0 {name=p65 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1550 -620 0 1 {name=p66 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -580 0 1 {name=p67 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1630 -710 3 0 {name=p68 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 1670 -710 3 0 {name=p69 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1550 -380 0 1 {name=p70 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -340 0 1 {name=p71 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1630 -470 3 0 {name=p72 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 1670 -470 3 0 {name=p73 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1970 -380 0 1 {name=p74 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1970 -340 0 1 {name=p75 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2050 -470 3 0 {name=p76 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 2090 -470 3 0 {name=p77 sig_type=std_logic lab=dbg_en_n}
C {iopin.sym} 1230 -350 0 0 {name=p78 lab=dbg_en}
C {xschem/mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__inv_2.sym} 1250 -170 0 0 {name=x6}
C {lab_wire.sym} 1410 -210 0 0 {name=p79 sig_type=std_logic lab=dbg_en_n}
C {lab_wire.sym} 1170 -210 0 1 {name=p80 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 1250 -290 0 1 {name=p81 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1250 -130 2 0 {name=p82 sig_type=std_logic lab=vss}
