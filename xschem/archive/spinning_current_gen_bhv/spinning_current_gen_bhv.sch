v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Supply Input} 0 -340 0 0 0.4 0.4 {}
T {Sensor Output Voltage (after spinning)} 0 -210 0 0 0.4 0.4 {}
T {Spinning Clock Inputs} 0 -590 0 0 0.4 0.4 {}
T {sp(x): active phase marker (all phi/o derived from sp(x))
phi(x): sensor bias switch control
o(x): output/ccia chopping switch control (non-overlapping)
} 0 -560 0 0 0.2 0.2 {}
T {Hall Plate Terminals} 0 -830 0 0 0.4 0.4 {}
N 500 -690 560 -690 {lab=phi1}
N 500 -670 560 -670 {lab=vss}
N 660 -690 720 -690 {lab=phi2}
N 660 -670 720 -670 {lab=vss}
N 820 -690 880 -690 {lab=phi3}
N 820 -670 880 -670 {lab=vss}
N 980 -690 1040 -690 {lab=phi4}
N 980 -670 1040 -670 {lab=vss}
N 500 -410 560 -410 {lab=phi3}
N 500 -390 560 -390 {lab=vss}
N 660 -410 720 -410 {lab=phi4}
N 660 -390 720 -390 {lab=vss}
N 820 -410 880 -410 {lab=phi1}
N 820 -390 880 -390 {lab=vss}
N 980 -410 1040 -410 {lab=phi2}
N 980 -390 1040 -390 {lab=vss}
N 1360 -690 1420 -690 {lab=o4}
N 1360 -670 1420 -670 {lab=vss}
N 1520 -690 1580 -690 {lab=o3}
N 1520 -670 1580 -670 {lab=vss}
N 1680 -690 1740 -690 {lab=o2}
N 1680 -670 1740 -670 {lab=vss}
N 1840 -690 1900 -690 {lab=o1}
N 1840 -670 1900 -670 {lab=vss}
N 1360 -410 1420 -410 {lab=o2}
N 1360 -390 1420 -390 {lab=vss}
N 1520 -410 1580 -410 {lab=o1}
N 1520 -390 1580 -390 {lab=vss}
N 1680 -410 1740 -410 {lab=o4}
N 1680 -390 1740 -390 {lab=vss}
N 1840 -410 1900 -410 {lab=o3}
N 1840 -390 1900 -390 {lab=vss}
N 600 -660 600 -440 {lab=sens_ap}
N 760 -660 760 -440 {lab=sens_bp}
N 920 -660 920 -440 {lab=sens_an}
N 1080 -660 1080 -440 {lab=sens_bn}
N 1460 -660 1460 -440 {lab=sens_ap}
N 1620 -660 1620 -440 {lab=sens_bp}
N 1780 -660 1780 -440 {lab=sens_an}
N 1940 -660 1940 -440 {lab=sens_bn}
N 1460 -380 2080 -380 {lab=sens_vout_n}
N 1460 -720 2100 -720 {lab=sens_vout_p}
N 600 -720 1080 -720 {lab=sens_ibias}
N 840 -800 840 -720 {lab=sens_ibias}
N 600 -380 1080 -380 {lab=vss}
N 840 -380 840 -280 {lab=vss}
N 600 -620 1460 -620 {lab=sens_ap}
N 760 -580 1620 -580 {lab=sens_bp}
N 920 -540 1780 -540 {lab=sens_an}
N 1080 -500 1940 -500 {lab=sens_bn}
C {iopin.sym} 0 -740 0 0 {name=p1 lab=sens_ap}
C {iopin.sym} 0 -700 0 0 {name=p2 lab=sens_bp}
C {iopin.sym} 0 -660 0 0 {name=p3 lab=sens_an}
C {iopin.sym} 0 -620 0 0 {name=p4 lab=sens_bn}
C {iopin.sym} 0 -500 0 0 {name=p5 lab=phi1}
C {iopin.sym} 0 -460 0 0 {name=p6 lab=phi2}
C {iopin.sym} 0 -420 0 0 {name=p7 lab=phi3}
C {iopin.sym} 0 -380 0 0 {name=p8 lab=phi4}
C {iopin.sym} 120 -500 0 0 {name=p9 lab=sp1}
C {iopin.sym} 120 -460 0 0 {name=p10 lab=sp2}
C {iopin.sym} 120 -420 0 0 {name=p11 lab=sp3}
C {iopin.sym} 120 -380 0 0 {name=p12 lab=sp4}
C {iopin.sym} 240 -500 0 0 {name=p13 lab=o1}
C {iopin.sym} 240 -460 0 0 {name=p14 lab=o2}
C {iopin.sym} 240 -420 0 0 {name=p15 lab=o3}
C {iopin.sym} 240 -380 0 0 {name=p16 lab=o4}
C {iopin.sym} 0 -780 0 0 {name=p17 lab=sens_ibias}
C {iopin.sym} 0 -160 0 0 {name=p18 lab=sens_vout_p}
C {iopin.sym} 0 -120 0 0 {name=p19 lab=sens_vout_n}
C {iopin.sym} 0 -290 0 0 {name=p20 lab=vdd}
C {iopin.sym} 0 -250 0 0 {name=p21 lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {switch_ngspice.sym} 600 -690 0 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {lab_wire.sym} 500 -690 0 1 {name=p22 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 500 -670 0 1 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 660 -690 0 1 {name=p24 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 660 -670 0 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -690 0 1 {name=p26 sig_type=std_logic lab=phi3}
C {lab_wire.sym} 820 -670 0 1 {name=p27 sig_type=std_logic lab=vss}
C {lab_wire.sym} 980 -690 0 1 {name=p28 sig_type=std_logic lab=phi4}
C {lab_wire.sym} 980 -670 0 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -410 0 1 {name=p30 sig_type=std_logic lab=phi3}
C {lab_wire.sym} 500 -390 0 1 {name=p31 sig_type=std_logic lab=vss}
C {lab_wire.sym} 660 -410 0 1 {name=p32 sig_type=std_logic lab=phi4}
C {lab_wire.sym} 660 -390 0 1 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 820 -410 0 1 {name=p34 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 820 -390 0 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} 980 -410 0 1 {name=p36 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 980 -390 0 1 {name=p37 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1360 -690 0 1 {name=p38 sig_type=std_logic lab=o4}
C {lab_wire.sym} 1360 -670 0 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1520 -690 0 1 {name=p40 sig_type=std_logic lab=o3}
C {lab_wire.sym} 1520 -670 0 1 {name=p41 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1680 -690 0 1 {name=p42 sig_type=std_logic lab=o2}
C {lab_wire.sym} 1680 -670 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1840 -690 0 1 {name=p44 sig_type=std_logic lab=o1}
C {lab_wire.sym} 1840 -670 0 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1360 -410 0 1 {name=p46 sig_type=std_logic lab=o2}
C {lab_wire.sym} 1360 -390 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1520 -410 0 1 {name=p48 sig_type=std_logic lab=o1}
C {lab_wire.sym} 1520 -390 0 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1680 -410 0 1 {name=p50 sig_type=std_logic lab=o4}
C {lab_wire.sym} 1680 -390 0 1 {name=p51 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1840 -410 0 1 {name=p52 sig_type=std_logic lab=o3}
C {lab_wire.sym} 1840 -390 0 1 {name=p53 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2100 -720 0 0 {name=p54 sig_type=std_logic lab=sens_vout_p}
C {lab_wire.sym} 2080 -380 0 0 {name=p55 sig_type=std_logic lab=sens_vout_n}
C {lab_wire.sym} 840 -280 3 1 {name=p56 sig_type=std_logic lab=vss}
C {lab_wire.sym} 840 -800 3 0 {name=p57 sig_type=std_logic lab=sens_ibias}
C {lab_wire.sym} 1250 -620 0 0 {name=p58 sig_type=std_logic lab=sens_ap}
C {lab_wire.sym} 1250 -580 0 0 {name=p59 sig_type=std_logic lab=sens_bp}
C {lab_wire.sym} 1250 -540 0 0 {name=p60 sig_type=std_logic lab=sens_an}
C {lab_wire.sym} 1250 -500 0 0 {name=p61 sig_type=std_logic lab=sens_bn}
C {switch_ngspice.sym} 760 -690 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 920 -690 0 0 {name=S3 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1080 -690 0 0 {name=S4 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 600 -410 0 0 {name=S5 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 760 -410 0 0 {name=S6 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 920 -410 0 0 {name=S7 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1080 -410 0 0 {name=S8 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1460 -690 0 0 {name=S9 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1620 -690 0 0 {name=S10 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1780 -690 0 0 {name=S11 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1940 -690 0 0 {name=S12 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1460 -410 0 0 {name=S13 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1620 -410 0 0 {name=S14 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1780 -410 0 0 {name=S15 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
C {switch_ngspice.sym} 1940 -410 0 0 {name=S16 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0.01
+ RON=100 ROFF=1G "}
