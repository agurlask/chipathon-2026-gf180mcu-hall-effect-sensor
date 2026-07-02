v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Bias/Supply} 0 -890 0 0 0.4 0.4 {}
T {SPI Config.} 0 -680 0 0 0.4 0.4 {}
T {Timing Reference} 0 -500 0 0 0.4 0.4 {}
T {Analog Output/Probe Pins} 0 -390 0 0 0.4 0.4 {}
N 360 -240 420 -240 {lab=vprobe_p}
N 360 -200 420 -200 {lab=vprobe_n}
N 340 -240 360 -240 {lab=vprobe_p}
N 340 -200 360 -200 {lab=vprobe_n}
N 360 -580 420 -580 {lab=sck}
N 340 -580 360 -580 {lab=sck}
N 360 -620 420 -620 {lab=mosi}
N 340 -620 360 -620 {lab=mosi}
N 1020 -480 1020 -400 {lab=phi1}
N 1040 -480 1040 -400 {lab=phi2}
N 1060 -480 1060 -400 {lab=phi3}
N 1080 -480 1080 -400 {lab=phi4}
N 1120 -480 1120 -400 {lab=sp1}
N 1140 -480 1140 -400 {lab=sp2}
N 1160 -480 1160 -400 {lab=sp3}
N 1180 -480 1180 -400 {lab=sp4}
N 1220 -480 1220 -400 {lab=o1}
N 1240 -480 1240 -400 {lab=o2}
N 1260 -480 1260 -400 {lab=o3}
N 1280 -480 1280 -400 {lab=o4}
N 700 -680 700 -660 {lab=sens_ap}
N 710 -680 840 -680 {lab=sens_ap}
N 840 -680 840 -620 {lab=sens_ap}
N 840 -620 920 -620 {lab=sens_ap}
N 770 -600 920 -600 {lab=sens_bp}
N 710 -520 840 -520 {lab=sens_an}
N 840 -580 840 -520 {lab=sens_an}
N 840 -580 920 -580 {lab=sens_an}
N 700 -680 710 -680 {lab=sens_ap}
N 700 -520 710 -520 {lab=sens_an}
N 700 -540 700 -520 {lab=sens_an}
N 880 -560 920 -560 {lab=sens_bn}
N 860 -560 860 -500 {lab=sens_bn}
N 620 -600 620 -500 {lab=sens_bn}
N 620 -600 640 -600 {lab=sens_bn}
N 860 -560 880 -560 {lab=sens_bn}
N 620 -500 860 -500 {lab=sens_bn}
N 920 -480 920 -440 {lab=vss}
N 1160 -740 1160 -700 {lab=vdd}
N 920 -820 920 -700 {lab=sens_ibias}
N 1380 -700 1480 -700 {lab=ia_vin_p}
N 1380 -480 1480 -480 {lab=ia_vin_n}
N 960 -420 960 -400 {lab=vdd}
N 960 -430 960 -420 {lab=vdd}
N 960 -240 960 -200 {lab=vss}
N 760 -600 770 -600 {lab=sens_bp}
N 1480 -700 1480 -620 {lab=ia_vin_p}
N 1480 -620 1600 -620 {lab=ia_vin_p}
N 1480 -540 1480 -480 {lab=ia_vin_n}
N 1480 -540 1590 -540 {lab=ia_vin_n}
N 1590 -540 1600 -540 {lab=ia_vin_n}
N 1600 -820 1600 -780 {lab=vdd}
N 1600 -220 1600 -180 {lab=vss}
N 1980 -540 2100 -540 {lab=vout_p}
N 1980 -620 2100 -620 {lab=vout_n}
N 1860 -820 1860 -780 {lab=o1}
N 1880 -820 1880 -780 {lab=o2}
N 1900 -820 1900 -780 {lab=o3}
N 1920 -810 1920 -780 {lab=o4}
N 1920 -820 1920 -810 {lab=o4}
N 860 -340 960 -340 {lab=clk}
N 860 -300 960 -300 {lab=cs_n}
N 680 -910 680 -870 {lab=iref}
N 640 -910 640 -870 {lab=vss}
N 640 -1050 640 -1010 {lab=vdd}
N 1780 -840 1780 -780 {lab=ia_ibias}
N 1380 -910 1380 -840 {lab=ia_ibias}
N 1380 -840 1780 -840 {lab=ia_ibias}
N 1800 -910 1800 -780 {lab=vcm}
N 920 -910 920 -820 {lab=sens_ibias}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {iopin.sym} 0 -810 0 0 {name=p1 lab=iref}
C {iopin.sym} 0 -770 0 0 {name=p2 lab=vdd}
C {iopin.sym} 0 -730 0 0 {name=p3 lab=vss}
C {iopin.sym} 0 -450 0 0 {name=p4 lab=clk}
C {iopin.sym} 0 -620 0 0 {name=p5 lab=mosi}
C {iopin.sym} 0 -580 0 0 {name=p6 lab=sck}
C {iopin.sym} 0 -540 0 0 {name=p7 lab=cs_n}
C {iopin.sym} 0 -330 0 0 {name=p8 lab=vout_p}
C {iopin.sym} 0 -290 0 0 {name=p9 lab=vout_n
}
C {iopin.sym} 0 -250 0 0 {name=p10 lab=vprobe_p}
C {iopin.sym} 0 -210 0 0 {name=p11 lab=vprobe_n
}
C {noconn.sym} 420 -240 0 1 {name=l2}
C {noconn.sym} 420 -200 0 1 {name=l3}
C {lab_wire.sym} 340 -240 0 1 {name=p12 sig_type=std_logic lab=vprobe_p}
C {lab_wire.sym} 340 -200 0 1 {name=p13 sig_type=std_logic lab=vprobe_n}
C {noconn.sym} 420 -580 0 1 {name=l4}
C {lab_wire.sym} 340 -580 0 1 {name=p14 sig_type=std_logic lab=sck}
C {noconn.sym} 420 -620 0 1 {name=l6}
C {lab_wire.sym} 340 -620 0 1 {name=p16 sig_type=std_logic lab=mosi}
C {spinning_current_gen_bhv/spinning_current_gen_bhv.sym} 920 -480 0 0 {name=x1}
C {hall_plate_bhv/hall_plate_bhv.sym} 640 -540 0 0 {name=x3}
C {lab_wire.sym} 830 -680 0 0 {name=p17 sig_type=std_logic lab=sens_ap}
C {lab_wire.sym} 830 -600 0 0 {name=p18 sig_type=std_logic lab=sens_bp}
C {lab_wire.sym} 830 -520 0 0 {name=p19 sig_type=std_logic lab=sens_an}
C {lab_wire.sym} 830 -500 0 0 {name=p20 sig_type=std_logic lab=sens_bn}
C {lab_wire.sym} 920 -440 1 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1160 -740 1 1 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -430 3 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -200 3 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1020 -430 3 1 {name=p25 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1040 -430 3 1 {name=p26 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 1060 -430 3 1 {name=p27 sig_type=std_logic lab=phi3}
C {lab_wire.sym} 1080 -430 3 1 {name=p28 sig_type=std_logic lab=phi4}
C {lab_wire.sym} 1120 -430 3 1 {name=p29 sig_type=std_logic lab=sp1}
C {lab_wire.sym} 1140 -430 3 1 {name=p30 sig_type=std_logic lab=sp2}
C {lab_wire.sym} 1160 -430 3 1 {name=p31 sig_type=std_logic lab=sp3}
C {lab_wire.sym} 1180 -430 3 1 {name=p32 sig_type=std_logic lab=sp4}
C {lab_wire.sym} 1220 -430 3 1 {name=p33 sig_type=std_logic lab=o1}
C {lab_wire.sym} 1240 -430 3 1 {name=p34 sig_type=std_logic lab=o2}
C {lab_wire.sym} 1260 -430 3 1 {name=p35 sig_type=std_logic lab=o3}
C {lab_wire.sym} 1280 -430 3 1 {name=p36 sig_type=std_logic lab=o4}
C {ccia_top_level_bhv/ccia_top_level_bhv.sym} 1600 -220 0 0 {name=x4}
C {lab_wire.sym} 1600 -820 1 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1600 -180 3 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1560 -620 0 0 {name=p39 sig_type=std_logic lab=ia_vin_p}
C {lab_wire.sym} 1560 -540 0 0 {name=p40 sig_type=std_logic lab=ia_vin_n}
C {lab_wire.sym} 2100 -540 0 0 {name=p41 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 2100 -620 0 0 {name=p42 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 1860 -820 3 0 {name=p43 sig_type=std_logic lab=o1}
C {lab_wire.sym} 1880 -820 3 0 {name=p44 sig_type=std_logic lab=o2}
C {lab_wire.sym} 1900 -820 3 0 {name=p45 sig_type=std_logic lab=o3}
C {lab_wire.sym} 1920 -820 3 0 {name=p46 sig_type=std_logic lab=o4}
C {lab_wire.sym} 860 -300 0 1 {name=p47 sig_type=std_logic lab=cs_n}
C {lab_wire.sym} 860 -340 0 1 {name=p15 sig_type=std_logic lab=clk}
C {bias_gen_bhv/bias_gen_bhv.sym} 640 -910 0 0 {name=x5}
C {lab_wire.sym} 680 -870 1 0 {name=p48 sig_type=std_logic lab=iref}
C {lab_wire.sym} 640 -870 1 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} 640 -1050 1 1 {name=p50 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 920 -820 1 0 {name=p51 sig_type=std_logic lab=sens_ibias}
C {lab_wire.sym} 1380 -840 1 0 {name=p52 sig_type=std_logic lab=ia_ibias}
C {lab_wire.sym} 1800 -840 1 0 {name=p53 sig_type=std_logic lab=vcm}
C {clk_gen/clk_gen.sym} 960 -240 0 0 {name=x2}
