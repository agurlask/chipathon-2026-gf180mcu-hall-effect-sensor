v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {gm3} 690 -840 0 0 0.4 0.4 {}
T {gm4} 1290 -840 0 0 0.4 0.4 {}
T {2 pF} 700 -910 0 0 0.4 0.4 {}
T {2 pF} 690 -200 0 0 0.4 0.4 {}
T {100 fF} 90 -700 0 0 0.4 0.4 {}
N 420 -730 540 -730 {lab=vvg_int_1}
N 420 -650 540 -650 {lab=vvg_int_2}
N 150 -730 270 -730 {lab=vac_1}
N 150 -650 270 -650 {lab=vac_2}
N 330 -730 420 -730 {lab=vvg_int_1}
N 330 -650 420 -650 {lab=vvg_int_2}
N 370 -730 370 -430 {lab=vvg_int_1}
N 450 -650 450 -430 {lab=vvg_int_2}
N 780 -730 910 -730 {lab=vint_1}
N 1000 -940 1000 -730 {lab=vint_1}
N 750 -940 910 -940 {lab=vint_1}
N 520 -940 520 -730 {lab=vvg_int_1}
N 640 -940 690 -940 {lab=vvg_int_1}
N 520 -650 520 -230 {lab=vvg_int_2}
N 640 -230 680 -230 {lab=vvg_int_2}
N 780 -650 910 -650 {lab=vint_2}
N 1000 -650 1000 -230 {lab=vint_2}
N 740 -230 910 -230 {lab=vint_2}
N 520 -940 640 -940 {lab=vvg_int_1}
N 540 -730 660 -730 {lab=vvg_int_1}
N 540 -650 660 -650 {lab=vvg_int_2}
N 520 -230 640 -230 {lab=vvg_int_2}
N 610 -770 660 -770 {lab=vdd}
N 610 -610 660 -610 {lab=vss}
N 290 -630 290 -580 {lab=vdd}
N 310 -630 310 -580 {lab=vss}
N 250 -310 250 -270 {lab=vss}
N 370 -310 370 -270 {lab=vcm}
N 290 -490 290 -430 {lab=ibias_pres}
N 270 -810 270 -750 {lab=phi1}
N 330 -810 330 -750 {lab=phi2}
N 610 -690 660 -690 {lab=vcm}
N 910 -650 1000 -650 {lab=vint_2}
N 910 -730 1000 -730 {lab=vint_1}
N 910 -940 1000 -940 {lab=vint_1}
N 910 -230 1000 -230 {lab=vint_2}
N 780 -590 940 -590 {lab=probe_gm3_vg_nmos}
N 780 -570 940 -570 {lab=probe_gm3_pcasc_bias}
N 780 -550 940 -550 {lab=probe_gm3_int_nbias}
N 780 -530 940 -530 {lab=probe_gm3_int_pbias}
N 780 -510 940 -510 {lab=probe_gm3_vbn}
N 780 -490 940 -490 {lab=probe_gm3_vbp}
N 780 -470 860 -470 {lab=dbg_en}
N 560 -630 660 -630 {lab=ibias_gm3}
N 560 -630 560 -470 {lab=ibias_gm3}
N 290 -530 290 -490 {lab=ibias_pres}
N 0 -730 90 -730 {lab=vin_1}
N 0 -650 90 -650 {lab=vin_2}
N 1000 -730 1260 -730 {lab=vint_1}
N 1000 -650 1260 -650 {lab=vint_2}
N 1160 -630 1260 -630 {lab=ibias_gm4}
N 1160 -630 1160 -470 {lab=ibias_gm4}
N 1210 -770 1260 -770 {lab=vdd}
N 1210 -610 1260 -610 {lab=vss}
N 1380 -590 1540 -590 {lab=probe_gm4_vg_nmos}
N 1380 -570 1540 -570 {lab=probe_gm4_pcasc_bias}
N 1380 -550 1540 -550 {lab=probe_gm4_int_nbias}
N 1380 -530 1540 -530 {lab=probe_gm4_int_pbias}
N 1380 -510 1540 -510 {lab=probe_gm4_vbn}
N 1380 -490 1540 -490 {lab=probe_gm4_vbp}
N 1380 -470 1460 -470 {lab=dbg_en}
N 1380 -730 1580 -730 {lab=vout_1}
N 1380 -650 1580 -650 {lab=vout_2}
N 940 -490 950 -490 {lab=probe_gm3_vbp}
N 940 -510 950 -510 {lab=probe_gm3_vbn}
N 940 -530 950 -530 {lab=probe_gm3_int_pbias}
N 940 -550 950 -550 {lab=probe_gm3_int_nbias}
N 940 -570 950 -570 {lab=probe_gm3_pcasc_bias}
N 940 -590 950 -590 {lab=probe_gm3_vg_nmos}
N 1540 -590 1550 -590 {lab=probe_gm4_vg_nmos}
N 1540 -570 1550 -570 {lab=probe_gm4_pcasc_bias}
N 1540 -550 1550 -550 {lab=probe_gm4_int_nbias}
N 1540 -530 1550 -530 {lab=probe_gm4_int_pbias}
N 1540 -510 1550 -510 {lab=probe_gm4_vbn}
N 1540 -490 1550 -490 {lab=probe_gm4_vbp}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota.sym} 660 -450 0 0 {name=x1}
C {symbols/cap_mim_2f0fF.sym} 120 -730 1 1 {name=C1
W=5e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 120 -650 1 0 {name=C2
W=5e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {xschem/chopper/b9_chopper.sym} 270 -630 0 0 {name=x2}
C {xschem/pseudores/b9_pseudores.sym} 250 -310 0 0 {name=x3}
C {symbols/cap_mim_2f0fF.sym} 720 -940 1 1 {name=C3
W=32e-6
L=31.25e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 710 -230 1 1 {name=C4
W=32e-6
L=31.25e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_wire.sym} 270 -810 3 0 {name=p1 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 330 -810 3 0 {name=p2 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 290 -580 3 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 310 -580 3 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 250 -270 3 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 370 -270 3 1 {name=p6 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 610 -690 0 1 {name=p7 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 610 -610 0 1 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 610 -770 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 290 -530 3 0 {name=p10 sig_type=std_logic lab=ibias_pres}
C {lab_wire.sym} 560 -470 1 0 {name=p11 sig_type=std_logic lab=ibias_gm3}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota_no_cmfb.sym} 1260 -450 0 0 {name=x4}
C {lab_wire.sym} 1160 -470 1 0 {name=p12 sig_type=std_logic lab=ibias_gm4}
C {lab_wire.sym} 1210 -610 0 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1210 -770 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 0 -730 0 1 {name=p15 sig_type=std_logic lab=vin_1}
C {lab_wire.sym} 0 -650 0 1 {name=p16 sig_type=std_logic lab=vin_2}
C {lab_wire.sym} 1060 -730 0 1 {name=p17 sig_type=std_logic lab=vint_1
}
C {lab_wire.sym} 1060 -650 0 1 {name=p18 sig_type=std_logic lab=vint_2}
C {lab_wire.sym} 1580 -730 0 0 {name=p19 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 1580 -650 0 0 {name=p20 sig_type=std_logic lab=vout_2}
C {lab_wire.sym} 400 -730 0 1 {name=p21 sig_type=std_logic lab=vvg_int_1
}
C {lab_wire.sym} 400 -650 0 1 {name=p22 sig_type=std_logic lab=vvg_int_2}
C {lab_wire.sym} 190 -730 0 1 {name=p23 sig_type=std_logic lab=vac_1}
C {lab_wire.sym} 190 -650 0 1 {name=p24 sig_type=std_logic lab=vac_2}
C {lab_wire.sym} 860 -470 0 0 {name=p25 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 950 -490 0 0 {name=p26 sig_type=std_logic lab=probe_gm3_vbp}
C {lab_wire.sym} 950 -510 0 0 {name=p27 sig_type=std_logic lab=probe_gm3_vbn}
C {lab_wire.sym} 950 -530 0 0 {name=p28 sig_type=std_logic lab=probe_gm3_int_pbias}
C {lab_wire.sym} 950 -550 0 0 {name=p29 sig_type=std_logic lab=probe_gm3_int_nbias}
C {lab_wire.sym} 950 -570 0 0 {name=p30 sig_type=std_logic lab=probe_gm3_pcasc_bias}
C {lab_wire.sym} 950 -590 0 0 {name=p31 sig_type=std_logic lab=probe_gm3_vg_nmos}
C {lab_wire.sym} 1460 -470 0 0 {name=p32 sig_type=std_logic lab=dbg_en}
C {lab_wire.sym} 1550 -490 0 0 {name=p33 sig_type=std_logic lab=probe_gm4_vbp}
C {lab_wire.sym} 1550 -510 0 0 {name=p34 sig_type=std_logic lab=probe_gm4_vbn}
C {lab_wire.sym} 1550 -530 0 0 {name=p35 sig_type=std_logic lab=probe_gm4_int_pbias}
C {lab_wire.sym} 1550 -550 0 0 {name=p36 sig_type=std_logic lab=probe_gm4_int_nbias}
C {lab_wire.sym} 1550 -570 0 0 {name=p37 sig_type=std_logic lab=probe_gm4_pcasc_bias}
C {lab_wire.sym} 1550 -590 0 0 {name=p38 sig_type=std_logic lab=probe_gm4_vg_nmos}
C {iopin.sym} 1100 -360 0 0 {name=p39 lab=vin_1}
C {iopin.sym} 1100 -320 0 0 {name=p40 lab=vin_2}
C {iopin.sym} 1100 -280 0 0 {name=p41 lab=vout_1}
C {iopin.sym} 1100 -240 0 0 {name=p42 lab=vout_2}
C {iopin.sym} 1220 -360 0 0 {name=p43 lab=vdd}
C {iopin.sym} 1220 -320 0 0 {name=p44 lab=vss}
C {iopin.sym} 1220 -280 0 0 {name=p45 lab=ibias_pres}
C {iopin.sym} 1220 -240 0 0 {name=p46 lab=ibias_gm3}
C {iopin.sym} 1220 -200 0 0 {name=p47 lab=ibias_gm4}
C {iopin.sym} 1220 -160 0 0 {name=p48 lab=vcm}
C {iopin.sym} 1480 -360 0 0 {name=p49 lab=dbg_en}
C {iopin.sym} 1480 -320 0 0 {name=p50 lab=probe_gm3_vg_nmos}
C {iopin.sym} 1480 -280 0 0 {name=p51 lab=probe_gm3_pcasc_bias}
C {iopin.sym} 1480 -240 0 0 {name=p52 lab=probe_gm3_int_nbias}
C {iopin.sym} 1480 -200 0 0 {name=p53 lab=probe_gm3_int_pbias}
C {iopin.sym} 1480 -160 0 0 {name=p54 lab=probe_gm3_vbn}
C {iopin.sym} 1480 -120 0 0 {name=p55 lab=probe_gm3_vbp}
C {iopin.sym} 1720 -320 0 0 {name=p56 lab=probe_gm4_vg_nmos}
C {iopin.sym} 1720 -280 0 0 {name=p57 lab=probe_gm4_pcasc_bias}
C {iopin.sym} 1720 -240 0 0 {name=p58 lab=probe_gm4_int_nbias}
C {iopin.sym} 1720 -200 0 0 {name=p59 lab=probe_gm4_int_pbias}
C {iopin.sym} 1720 -160 0 0 {name=p60 lab=probe_gm4_vbn}
C {iopin.sym} 1720 -120 0 0 {name=p61 lab=probe_gm4_vbp}
C {iopin.sym} 1100 -200 0 0 {name=p62 lab=phi1}
C {iopin.sym} 1100 -160 0 0 {name=p63 lab=phi2}
