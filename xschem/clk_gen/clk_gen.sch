v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Timing Reference} 0 -500 0 0 0.4 0.4 {}
T {Spinning Clock Outputs} 0 -410 0 0 0.4 0.4 {}
T {sp(x): active phase marker (all phi/o derived from sp(x))
phi(x): sensor bias switch control
o(x): output/ccia chopping switch control (non-overlapping)
} 0 -380 0 0 0.2 0.2 {}
T {Supply Input} 0 -640 0 0 0.4 0.4 {}
T {Reset Input (active low)} 0 -170 0 0 0.4 0.4 {}
N 490 -2400 550 -2400 {lab=sp4}
N 490 -2520 490 -2400 {lab=sp4}
N 490 -2520 1250 -2520 {lab=sp4}
N 1250 -2520 1250 -2400 {lab=sp4}
N 1210 -2400 1250 -2400 {lab=sp4}
N 630 -2400 750 -2400 {lab=sp1}
N 830 -2400 950 -2400 {lab=sp2}
N 1030 -2400 1130 -2400 {lab=sp3}
N 510 -2360 550 -2360 {lab=clk}
N 710 -2360 750 -2360 {lab=clk}
N 910 -2360 950 -2360 {lab=clk}
N 1090 -2360 1130 -2360 {lab=clk}
N 550 -2480 550 -2440 {lab=vdd}
N 630 -2480 630 -2440 {lab=vdd}
N 750 -2480 750 -2440 {lab=vdd}
N 830 -2480 830 -2440 {lab=vdd}
N 950 -2480 950 -2440 {lab=vdd}
N 1030 -2480 1030 -2440 {lab=vdd}
N 1130 -2480 1130 -2440 {lab=vdd}
N 1210 -2480 1210 -2440 {lab=vdd}
N 550 -2320 550 -2280 {lab=vss}
N 630 -2320 630 -2280 {lab=vss}
N 750 -2320 750 -2280 {lab=vss}
N 830 -2320 830 -2280 {lab=vss}
N 950 -2320 950 -2280 {lab=vss}
N 1030 -2320 1030 -2280 {lab=vss}
N 1130 -2320 1130 -2280 {lab=vss}
N 1210 -2320 1210 -2280 {lab=vss}
N 590 -2320 590 -2260 {lab=reset_n}
N 570 -2000 590 -2000 {lab=sp1}
N 550 -2000 570 -2000 {lab=sp1}
N 650 -2020 750 -2020 {lab=#net1}
N 690 -2140 690 -2020 {lab=#net1}
N 690 -2140 1370 -2140 {lab=#net1}
N 1370 -2140 1370 -2060 {lab=#net1}
N 1370 -2060 1430 -2060 {lab=#net1}
N 810 -2020 890 -2020 {lab=#net2}
N 950 -2020 1110 -2020 {lab=o1}
N 1030 -2020 1030 -1940 {lab=o1}
N 1170 -2020 1230 -2020 {lab=#net3}
N 1290 -2020 1430 -2020 {lab=#net4}
N 750 -2100 750 -2070 {lab=vdd}
N 750 -2070 750 -2060 {lab=vdd}
N 780 -2080 780 -2050 {lab=vdd}
N 780 -2050 780 -2040 {lab=vdd}
N 890 -2100 890 -2070 {lab=vdd}
N 890 -2070 890 -2060 {lab=vdd}
N 920 -2080 920 -2050 {lab=vdd}
N 920 -2050 920 -2040 {lab=vdd}
N 1110 -2100 1110 -2070 {lab=vdd}
N 1110 -2070 1110 -2060 {lab=vdd}
N 1140 -2080 1140 -2050 {lab=vdd}
N 1140 -2050 1140 -2040 {lab=vdd}
N 1230 -2100 1230 -2070 {lab=vdd}
N 1230 -2070 1230 -2060 {lab=vdd}
N 1260 -2080 1260 -2050 {lab=vdd}
N 1260 -2050 1260 -2040 {lab=vdd}
N 750 -1970 750 -1940 {lab=vss}
N 750 -1980 750 -1970 {lab=vss}
N 780 -1990 780 -1960 {lab=vss}
N 780 -2000 780 -1990 {lab=vss}
N 920 -1990 920 -1960 {lab=vss}
N 920 -2000 920 -1990 {lab=vss}
N 890 -1970 890 -1940 {lab=vss}
N 890 -1980 890 -1970 {lab=vss}
N 1140 -1990 1140 -1960 {lab=vss}
N 1140 -2000 1140 -1990 {lab=vss}
N 1110 -1970 1110 -1940 {lab=vss}
N 1110 -1980 1110 -1970 {lab=vss}
N 1260 -1990 1260 -1960 {lab=vss}
N 1260 -2000 1260 -1990 {lab=vss}
N 1230 -1970 1230 -1940 {lab=vss}
N 1230 -1980 1230 -1970 {lab=vss}
N 590 -1960 590 -1930 {lab=vss}
N 630 -1960 630 -1930 {lab=vss}
N 1430 -1980 1430 -1950 {lab=vss}
N 1470 -1980 1470 -1950 {lab=vss}
N 590 -2110 590 -2080 {lab=vdd}
N 630 -2110 630 -2080 {lab=vdd}
N 1430 -2130 1430 -2100 {lab=vdd}
N 1470 -2130 1470 -2100 {lab=vdd}
N 1510 -2040 1570 -2040 {lab=phi1}
N 1570 -2040 1570 -1780 {lab=phi1}
N 1070 -1780 1570 -1780 {lab=phi1}
N 1040 -1750 1040 -1720 {lab=vss}
N 1040 -1760 1040 -1750 {lab=vss}
N 1070 -1730 1070 -1700 {lab=vss}
N 1070 -1740 1070 -1730 {lab=vss}
N 1040 -1840 1040 -1810 {lab=vdd}
N 1040 -1810 1040 -1800 {lab=vdd}
N 1070 -1850 1070 -1820 {lab=vdd}
N 570 -1780 990 -1780 {lab=#net5}
N 550 -1780 570 -1780 {lab=#net5}
N 550 -1780 550 -1660 {lab=#net5}
N 550 -1660 550 -1540 {lab=#net5}
N 550 -1540 590 -1540 {lab=#net5}
N 570 -1500 590 -1500 {lab=sp2}
N 550 -1500 570 -1500 {lab=sp2}
N 650 -1520 750 -1520 {lab=#net6}
N 690 -1640 690 -1520 {lab=#net6}
N 690 -1640 1370 -1640 {lab=#net6}
N 1370 -1640 1370 -1560 {lab=#net6}
N 1370 -1560 1430 -1560 {lab=#net6}
N 810 -1520 890 -1520 {lab=#net7}
N 950 -1520 1110 -1520 {lab=o2}
N 1030 -1520 1030 -1440 {lab=o2}
N 1170 -1520 1230 -1520 {lab=#net8}
N 1290 -1520 1430 -1520 {lab=#net9}
N 750 -1600 750 -1570 {lab=vdd}
N 750 -1570 750 -1560 {lab=vdd}
N 780 -1580 780 -1550 {lab=vdd}
N 780 -1550 780 -1540 {lab=vdd}
N 890 -1600 890 -1570 {lab=vdd}
N 890 -1570 890 -1560 {lab=vdd}
N 920 -1580 920 -1550 {lab=vdd}
N 920 -1550 920 -1540 {lab=vdd}
N 1110 -1600 1110 -1570 {lab=vdd}
N 1110 -1570 1110 -1560 {lab=vdd}
N 1140 -1580 1140 -1550 {lab=vdd}
N 1140 -1550 1140 -1540 {lab=vdd}
N 1230 -1600 1230 -1570 {lab=vdd}
N 1230 -1570 1230 -1560 {lab=vdd}
N 1260 -1580 1260 -1550 {lab=vdd}
N 1260 -1550 1260 -1540 {lab=vdd}
N 750 -1470 750 -1440 {lab=vss}
N 750 -1480 750 -1470 {lab=vss}
N 780 -1490 780 -1460 {lab=vss}
N 780 -1500 780 -1490 {lab=vss}
N 920 -1490 920 -1460 {lab=vss}
N 920 -1500 920 -1490 {lab=vss}
N 890 -1470 890 -1440 {lab=vss}
N 890 -1480 890 -1470 {lab=vss}
N 1140 -1490 1140 -1460 {lab=vss}
N 1140 -1500 1140 -1490 {lab=vss}
N 1110 -1470 1110 -1440 {lab=vss}
N 1110 -1480 1110 -1470 {lab=vss}
N 1260 -1490 1260 -1460 {lab=vss}
N 1260 -1500 1260 -1490 {lab=vss}
N 1230 -1470 1230 -1440 {lab=vss}
N 1230 -1480 1230 -1470 {lab=vss}
N 590 -1460 590 -1430 {lab=vss}
N 630 -1460 630 -1430 {lab=vss}
N 1430 -1480 1430 -1450 {lab=vss}
N 1470 -1480 1470 -1450 {lab=vss}
N 590 -1610 590 -1580 {lab=vdd}
N 630 -1610 630 -1580 {lab=vdd}
N 1430 -1630 1430 -1600 {lab=vdd}
N 1470 -1630 1470 -1600 {lab=vdd}
N 1510 -1540 1570 -1540 {lab=phi2}
N 1570 -1540 1570 -1280 {lab=phi2}
N 1070 -1280 1570 -1280 {lab=phi2}
N 1040 -1250 1040 -1220 {lab=vss}
N 1040 -1260 1040 -1250 {lab=vss}
N 1070 -1230 1070 -1200 {lab=vss}
N 1070 -1240 1070 -1230 {lab=vss}
N 1040 -1340 1040 -1310 {lab=vdd}
N 1040 -1310 1040 -1300 {lab=vdd}
N 1070 -1350 1070 -1320 {lab=vdd}
N 570 -1280 990 -1280 {lab=#net10}
N 550 -1280 570 -1280 {lab=#net10}
N 550 -1280 550 -1160 {lab=#net10}
N 550 -1160 550 -1040 {lab=#net10}
N 550 -1040 590 -1040 {lab=#net10}
N 590 -1040 630 -1040 {lab=#net10}
N 610 -1000 630 -1000 {lab=sp3}
N 590 -1000 610 -1000 {lab=sp3}
N 690 -1020 790 -1020 {lab=#net11}
N 730 -1140 730 -1020 {lab=#net11}
N 730 -1140 1410 -1140 {lab=#net11}
N 1410 -1140 1410 -1060 {lab=#net11}
N 1410 -1060 1470 -1060 {lab=#net11}
N 850 -1020 930 -1020 {lab=#net12}
N 990 -1020 1150 -1020 {lab=o3}
N 1070 -1020 1070 -940 {lab=o3}
N 1210 -1020 1270 -1020 {lab=#net13}
N 1330 -1020 1470 -1020 {lab=#net14}
N 790 -1100 790 -1070 {lab=vdd}
N 790 -1070 790 -1060 {lab=vdd}
N 820 -1080 820 -1050 {lab=vdd}
N 820 -1050 820 -1040 {lab=vdd}
N 930 -1100 930 -1070 {lab=vdd}
N 930 -1070 930 -1060 {lab=vdd}
N 960 -1080 960 -1050 {lab=vdd}
N 960 -1050 960 -1040 {lab=vdd}
N 1150 -1100 1150 -1070 {lab=vdd}
N 1150 -1070 1150 -1060 {lab=vdd}
N 1180 -1080 1180 -1050 {lab=vdd}
N 1180 -1050 1180 -1040 {lab=vdd}
N 1270 -1100 1270 -1070 {lab=vdd}
N 1270 -1070 1270 -1060 {lab=vdd}
N 1300 -1080 1300 -1050 {lab=vdd}
N 1300 -1050 1300 -1040 {lab=vdd}
N 790 -970 790 -940 {lab=vss}
N 790 -980 790 -970 {lab=vss}
N 820 -990 820 -960 {lab=vss}
N 820 -1000 820 -990 {lab=vss}
N 960 -990 960 -960 {lab=vss}
N 960 -1000 960 -990 {lab=vss}
N 930 -970 930 -940 {lab=vss}
N 930 -980 930 -970 {lab=vss}
N 1180 -990 1180 -960 {lab=vss}
N 1180 -1000 1180 -990 {lab=vss}
N 1150 -970 1150 -940 {lab=vss}
N 1150 -980 1150 -970 {lab=vss}
N 1300 -990 1300 -960 {lab=vss}
N 1300 -1000 1300 -990 {lab=vss}
N 1270 -970 1270 -940 {lab=vss}
N 1270 -980 1270 -970 {lab=vss}
N 630 -960 630 -930 {lab=vss}
N 670 -960 670 -930 {lab=vss}
N 1470 -980 1470 -950 {lab=vss}
N 1510 -980 1510 -950 {lab=vss}
N 630 -1110 630 -1080 {lab=vdd}
N 670 -1110 670 -1080 {lab=vdd}
N 1470 -1130 1470 -1100 {lab=vdd}
N 1510 -1130 1510 -1100 {lab=vdd}
N 1550 -1040 1610 -1040 {lab=phi3}
N 1610 -1040 1610 -780 {lab=phi3}
N 1110 -780 1610 -780 {lab=phi3}
N 1080 -750 1080 -720 {lab=vss}
N 1080 -760 1080 -750 {lab=vss}
N 1110 -730 1110 -700 {lab=vss}
N 1110 -740 1110 -730 {lab=vss}
N 1080 -840 1080 -810 {lab=vdd}
N 1080 -810 1080 -800 {lab=vdd}
N 1110 -850 1110 -820 {lab=vdd}
N 610 -780 1030 -780 {lab=#net15}
N 590 -780 610 -780 {lab=#net15}
N 550 -770 550 -650 {lab=#net15}
N 610 -500 630 -500 {lab=sp4}
N 590 -500 610 -500 {lab=sp4}
N 690 -520 790 -520 {lab=#net16}
N 730 -640 730 -520 {lab=#net16}
N 730 -640 1410 -640 {lab=#net16}
N 1410 -640 1410 -560 {lab=#net16}
N 1410 -560 1470 -560 {lab=#net16}
N 850 -520 930 -520 {lab=#net17}
N 990 -520 1150 -520 {lab=o4}
N 1070 -520 1070 -440 {lab=o4}
N 1210 -520 1270 -520 {lab=#net18}
N 1330 -520 1470 -520 {lab=#net19}
N 790 -600 790 -570 {lab=vdd}
N 790 -570 790 -560 {lab=vdd}
N 820 -580 820 -550 {lab=vdd}
N 820 -550 820 -540 {lab=vdd}
N 930 -600 930 -570 {lab=vdd}
N 930 -570 930 -560 {lab=vdd}
N 960 -580 960 -550 {lab=vdd}
N 960 -550 960 -540 {lab=vdd}
N 1150 -600 1150 -570 {lab=vdd}
N 1150 -570 1150 -560 {lab=vdd}
N 1180 -580 1180 -550 {lab=vdd}
N 1180 -550 1180 -540 {lab=vdd}
N 1270 -600 1270 -570 {lab=vdd}
N 1270 -570 1270 -560 {lab=vdd}
N 1300 -580 1300 -550 {lab=vdd}
N 1300 -550 1300 -540 {lab=vdd}
N 790 -470 790 -440 {lab=vss}
N 790 -480 790 -470 {lab=vss}
N 820 -490 820 -460 {lab=vss}
N 820 -500 820 -490 {lab=vss}
N 960 -490 960 -460 {lab=vss}
N 960 -500 960 -490 {lab=vss}
N 930 -470 930 -440 {lab=vss}
N 930 -480 930 -470 {lab=vss}
N 1180 -490 1180 -460 {lab=vss}
N 1180 -500 1180 -490 {lab=vss}
N 1150 -470 1150 -440 {lab=vss}
N 1150 -480 1150 -470 {lab=vss}
N 1300 -490 1300 -460 {lab=vss}
N 1300 -500 1300 -490 {lab=vss}
N 1270 -470 1270 -440 {lab=vss}
N 1270 -480 1270 -470 {lab=vss}
N 630 -460 630 -430 {lab=vss}
N 670 -460 670 -430 {lab=vss}
N 1470 -480 1470 -450 {lab=vss}
N 1510 -480 1510 -450 {lab=vss}
N 630 -610 630 -580 {lab=vdd}
N 670 -610 670 -580 {lab=vdd}
N 1470 -630 1470 -600 {lab=vdd}
N 1510 -630 1510 -600 {lab=vdd}
N 1550 -540 1610 -540 {lab=phi4}
N 1610 -540 1610 -280 {lab=phi4}
N 1110 -280 1610 -280 {lab=phi4}
N 1080 -250 1080 -220 {lab=vss}
N 1080 -260 1080 -250 {lab=vss}
N 1110 -240 1110 -230 {lab=vss}
N 1080 -340 1080 -310 {lab=vdd}
N 1080 -310 1080 -300 {lab=vdd}
N 1110 -350 1110 -320 {lab=vdd}
N 610 -280 1030 -280 {lab=#net20}
N 590 -280 610 -280 {lab=#net20}
N 550 -780 550 -770 {lab=#net15}
N 550 -780 590 -780 {lab=#net15}
N 550 -650 550 -540 {lab=#net15}
N 550 -540 630 -540 {lab=#net15}
N 350 -2040 350 -280 {lab=#net20}
N 350 -2040 590 -2040 {lab=#net20}
N 350 -280 590 -280 {lab=#net20}
N 790 -2320 790 -2260 {lab=reset_n}
N 990 -2320 990 -2260 {lab=reset_n}
N 1170 -2320 1170 -2260 {lab=reset_n}
N 1110 -230 1110 -210 {lab=vss}
C {iopin.sym} 0 -450 0 0 {name=p4 lab=clk}
C {iopin.sym} 0 -320 0 0 {name=p5 lab=phi1}
C {iopin.sym} 0 -280 0 0 {name=p6 lab=phi2}
C {iopin.sym} 0 -240 0 0 {name=p7 lab=phi3}
C {iopin.sym} 0 -200 0 0 {name=p8 lab=phi4}
C {iopin.sym} 120 -320 0 0 {name=p9 lab=sp1}
C {iopin.sym} 120 -280 0 0 {name=p10 lab=sp2}
C {iopin.sym} 120 -240 0 0 {name=p11 lab=sp3}
C {iopin.sym} 120 -200 0 0 {name=p12 lab=sp4}
C {iopin.sym} 240 -320 0 0 {name=p13 lab=o1}
C {iopin.sym} 240 -280 0 0 {name=p14 lab=o2}
C {iopin.sym} 240 -240 0 0 {name=p15 lab=o3}
C {iopin.sym} 240 -200 0 0 {name=p16 lab=o4}
C {iopin.sym} 0 -590 0 0 {name=p20 lab=vdd}
C {iopin.sym} 0 -550 0 0 {name=p21 lab=vss}
C {iopin.sym} 0 -120 0 0 {name=p1 lab=reset_n}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__dffsnq_1.sym} 550 -2320 0 0 {name=x1}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__dffrnq_1.sym} 750 -2320 0 0 {name=x2}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__dffrnq_1.sym} 950 -2320 0 0 {name=x3}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__dffrnq_1.sym} 1130 -2320 0 0 {name=x4}
C {lab_wire.sym} 510 -2360 0 1 {name=p2 sig_type=std_logic lab=clk}
C {lab_wire.sym} 710 -2360 0 1 {name=p3 sig_type=std_logic lab=clk}
C {lab_wire.sym} 910 -2360 0 1 {name=p17 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1090 -2360 0 1 {name=p18 sig_type=std_logic lab=clk}
C {lab_wire.sym} 550 -2480 3 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 630 -2480 3 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 750 -2480 3 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 830 -2480 3 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 950 -2480 3 0 {name=p25 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1030 -2480 3 0 {name=p26 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1130 -2480 3 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1210 -2480 3 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 550 -2280 3 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -2280 3 1 {name=p30 sig_type=std_logic lab=vss}
C {lab_wire.sym} 750 -2280 3 1 {name=p31 sig_type=std_logic lab=vss}
C {lab_wire.sym} 830 -2280 3 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 950 -2280 3 1 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1030 -2280 3 1 {name=p34 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1130 -2280 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1210 -2280 3 1 {name=p36 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -2260 3 1 {name=p37 sig_type=std_logic lab=reset_n}
C {lab_wire.sym} 690 -2400 0 0 {name=p41 sig_type=std_logic lab=sp1}
C {lab_wire.sym} 890 -2400 0 0 {name=p42 sig_type=std_logic lab=sp2}
C {lab_wire.sym} 1090 -2400 0 0 {name=p43 sig_type=std_logic lab=sp3}
C {lab_wire.sym} 1250 -2400 0 0 {name=p44 sig_type=std_logic lab=sp4}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__and2_2.sym} 590 -1960 0 0 {name=x5}
C {lab_wire.sym} 550 -2000 0 1 {name=p45 sig_type=std_logic lab=sp1}
C {lab_wire.sym} 750 -2100 3 0 {name=p46 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 780 -2080 3 0 {name=p47 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 890 -2100 3 0 {name=p48 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 920 -2080 3 0 {name=p49 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1110 -2100 3 0 {name=p50 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1140 -2080 3 0 {name=p51 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1230 -2100 3 0 {name=p52 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1260 -2080 3 0 {name=p53 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 750 -1940 3 1 {name=p54 sig_type=std_logic lab=vss}
C {lab_wire.sym} 780 -1960 3 1 {name=p55 sig_type=std_logic lab=vss}
C {lab_wire.sym} 920 -1960 3 1 {name=p56 sig_type=std_logic lab=vss}
C {lab_wire.sym} 890 -1940 3 1 {name=p57 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -1960 3 1 {name=p58 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1110 -1940 3 1 {name=p59 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1260 -1960 3 1 {name=p60 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1230 -1940 3 1 {name=p61 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -1930 3 1 {name=p62 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -1930 3 1 {name=p63 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1430 -1950 3 1 {name=p64 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -1950 3 1 {name=p65 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -2110 3 0 {name=p66 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 630 -2110 3 0 {name=p67 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1430 -2130 3 0 {name=p68 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1470 -2130 3 0 {name=p69 sig_type=std_logic lab=vdd}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__inv_2.sym} 1070 -1740 0 1 {name=x6}
C {lab_wire.sym} 1040 -1720 3 1 {name=p70 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1070 -1700 3 1 {name=p71 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 -1840 3 0 {name=p72 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1070 -1850 3 0 {name=p73 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1030 -1940 3 1 {name=p74 sig_type=std_logic lab=o1}
C {lab_wire.sym} 1560 -2040 0 0 {name=p75 sig_type=std_logic lab=phi1}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__and2_2.sym} 590 -1460 0 0 {name=x7}
C {lab_wire.sym} 550 -1500 0 1 {name=p76 sig_type=std_logic lab=sp2}
C {lab_wire.sym} 750 -1600 3 0 {name=p77 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 780 -1580 3 0 {name=p78 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 890 -1600 3 0 {name=p79 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 920 -1580 3 0 {name=p80 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1110 -1600 3 0 {name=p81 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1140 -1580 3 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1230 -1600 3 0 {name=p83 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1260 -1580 3 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 750 -1440 3 1 {name=p85 sig_type=std_logic lab=vss}
C {lab_wire.sym} 780 -1460 3 1 {name=p86 sig_type=std_logic lab=vss}
C {lab_wire.sym} 920 -1460 3 1 {name=p87 sig_type=std_logic lab=vss}
C {lab_wire.sym} 890 -1440 3 1 {name=p88 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -1460 3 1 {name=p89 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1110 -1440 3 1 {name=p90 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1260 -1460 3 1 {name=p91 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1230 -1440 3 1 {name=p92 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -1430 3 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -1430 3 1 {name=p94 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1430 -1450 3 1 {name=p95 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -1450 3 1 {name=p96 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -1610 3 0 {name=p97 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 630 -1610 3 0 {name=p98 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1430 -1630 3 0 {name=p99 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1470 -1630 3 0 {name=p100 sig_type=std_logic lab=vdd}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__inv_2.sym} 1070 -1240 0 1 {name=x8}
C {lab_wire.sym} 1040 -1220 3 1 {name=p101 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1070 -1200 3 1 {name=p102 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 -1340 3 0 {name=p103 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1070 -1350 3 0 {name=p104 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1030 -1440 3 1 {name=p105 sig_type=std_logic lab=o2}
C {lab_wire.sym} 1560 -1540 0 0 {name=p106 sig_type=std_logic lab=phi2}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__and2_2.sym} 630 -960 0 0 {name=x9}
C {lab_wire.sym} 590 -1000 0 1 {name=p107 sig_type=std_logic lab=sp3}
C {lab_wire.sym} 790 -1100 3 0 {name=p108 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 820 -1080 3 0 {name=p109 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 930 -1100 3 0 {name=p110 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -1080 3 0 {name=p111 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1150 -1100 3 0 {name=p112 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1180 -1080 3 0 {name=p113 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1270 -1100 3 0 {name=p114 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1300 -1080 3 0 {name=p115 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 790 -940 3 1 {name=p116 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -960 3 1 {name=p117 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -960 3 1 {name=p118 sig_type=std_logic lab=vss}
C {lab_wire.sym} 930 -940 3 1 {name=p119 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1180 -960 3 1 {name=p120 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1150 -940 3 1 {name=p121 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1300 -960 3 1 {name=p122 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1270 -940 3 1 {name=p123 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -930 3 1 {name=p124 sig_type=std_logic lab=vss}
C {lab_wire.sym} 670 -930 3 1 {name=p125 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -950 3 1 {name=p126 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1510 -950 3 1 {name=p127 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -1110 3 0 {name=p128 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 670 -1110 3 0 {name=p129 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1470 -1130 3 0 {name=p130 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1510 -1130 3 0 {name=p131 sig_type=std_logic lab=vdd}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__inv_2.sym} 1110 -740 0 1 {name=x10}
C {lab_wire.sym} 1080 -720 3 1 {name=p132 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1110 -700 3 1 {name=p133 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1080 -840 3 0 {name=p134 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1110 -850 3 0 {name=p135 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1070 -940 3 1 {name=p136 sig_type=std_logic lab=o3}
C {lab_wire.sym} 1600 -1040 0 0 {name=p137 sig_type=std_logic lab=phi3}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__and2_2.sym} 630 -460 0 0 {name=x11}
C {lab_wire.sym} 590 -500 0 1 {name=p138 sig_type=std_logic lab=sp4}
C {lab_wire.sym} 790 -600 3 0 {name=p139 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 820 -580 3 0 {name=p140 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 930 -600 3 0 {name=p141 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -580 3 0 {name=p142 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1150 -600 3 0 {name=p143 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1180 -580 3 0 {name=p144 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1270 -600 3 0 {name=p145 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1300 -580 3 0 {name=p146 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 790 -440 3 1 {name=p147 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -460 3 1 {name=p148 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -460 3 1 {name=p149 sig_type=std_logic lab=vss}
C {lab_wire.sym} 930 -440 3 1 {name=p150 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1180 -460 3 1 {name=p151 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1150 -440 3 1 {name=p152 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1300 -460 3 1 {name=p153 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1270 -440 3 1 {name=p154 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -430 3 1 {name=p155 sig_type=std_logic lab=vss}
C {lab_wire.sym} 670 -430 3 1 {name=p156 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -450 3 1 {name=p157 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1510 -450 3 1 {name=p158 sig_type=std_logic lab=vss}
C {lab_wire.sym} 630 -610 3 0 {name=p159 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 670 -610 3 0 {name=p160 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1470 -630 3 0 {name=p161 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1510 -630 3 0 {name=p162 sig_type=std_logic lab=vdd}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__inv_2.sym} 1110 -240 0 1 {name=x12}
C {lab_wire.sym} 1080 -220 3 1 {name=p163 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1080 -340 3 0 {name=p164 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1110 -350 3 0 {name=p165 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1070 -440 3 1 {name=p166 sig_type=std_logic lab=o4}
C {lab_wire.sym} 1600 -540 0 0 {name=p167 sig_type=std_logic lab=phi4
}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 750 -1980 0 0 {name=x13}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 890 -1980 0 0 {name=x14}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1110 -1980 0 0 {name=x15}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1230 -1980 0 0 {name=x16}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 750 -1480 0 0 {name=x17}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 890 -1480 0 0 {name=x18}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1110 -1480 0 0 {name=x19}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1230 -1480 0 0 {name=x20}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 790 -980 0 0 {name=x21}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 930 -980 0 0 {name=x22}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1150 -980 0 0 {name=x23}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1270 -980 0 0 {name=x24}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 790 -480 0 0 {name=x25}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 930 -480 0 0 {name=x26}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1150 -480 0 0 {name=x27}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__buf_2.sym} 1270 -480 0 0 {name=x28}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__or2_2.sym} 1470 -480 0 0 {name=x29}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__or2_2.sym} 1470 -980 0 0 {name=x30}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__or2_2.sym} 1430 -1480 0 0 {name=x31}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__or2_2.sym} 1430 -1980 0 0 {name=x32}
C {lab_wire.sym} 790 -2260 3 1 {name=p38 sig_type=std_logic lab=reset_n}
C {lab_wire.sym} 990 -2260 3 1 {name=p39 sig_type=std_logic lab=reset_n}
C {lab_wire.sym} 1170 -2260 3 1 {name=p40 sig_type=std_logic lab=reset_n}
C {lab_wire.sym} 1110 -210 3 1 {name=p168 sig_type=std_logic lab=vss}
