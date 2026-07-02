v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 430 -310 500 -310 {lab=vout_n}
N 500 -310 500 -190 {lab=vout_n}
N 430 -190 500 -190 {lab=vout_n}
N 430 -430 500 -430 {lab=vout_p}
N 500 -550 500 -430 {lab=vout_p}
N 430 -550 500 -550 {lab=vout_p}
N 500 -310 630 -310 {lab=vout_n}
N 500 -550 620 -550 {lab=vout_p}
N 280 -550 370 -550 {lab=vin_p}
N 280 -430 370 -430 {lab=vin_n}
N 280 -310 370 -310 {lab=vin_n}
N 280 -190 370 -190 {lab=vin_p}
N 400 -620 400 -590 {lab=phi1}
N 360 -230 380 -230 {lab=vss}
N 340 -230 360 -230 {lab=vss}
N 360 -350 380 -350 {lab=vss}
N 340 -350 360 -350 {lab=vss}
N 360 -470 380 -470 {lab=vss}
N 340 -470 360 -470 {lab=vss}
N 360 -590 380 -590 {lab=vss}
N 340 -590 360 -590 {lab=vss}
N 400 -500 400 -470 {lab=phi2}
N 400 -380 400 -350 {lab=phi1}
N 400 -260 400 -230 {lab=phi2}
C {title.sym} 190 -50 0 0 {name=l1 author="A Gurlaskie"}
C {switch_ngspice.sym} 400 -550 1 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0
+ RON=1 ROFF=1G "}
C {lab_wire.sym} 340 -230 0 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 340 -350 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 340 -470 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 340 -590 0 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -620 0 0 {name=p5 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 400 -500 0 0 {name=p6 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 400 -380 0 0 {name=p7 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 400 -260 0 0 {name=p8 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 620 -550 0 0 {name=p9 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 630 -310 0 0 {name=p10 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 280 -550 0 1 {name=p11 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 280 -430 0 1 {name=p12 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 280 -310 0 1 {name=p13 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 280 -190 0 1 {name=p14 sig_type=std_logic lab=vin_p}
C {iopin.sym} 30 -550 0 0 {name=p15 lab=vss}
C {iopin.sym} 30 -500 0 0 {name=p16 lab=vin_p}
C {iopin.sym} 30 -450 0 0 {name=p17 lab=vin_n}
C {iopin.sym} 30 -400 0 0 {name=p18 lab=vout_p}
C {iopin.sym} 30 -350 0 0 {name=p19 lab=vout_n}
C {ipin.sym} 180 -550 0 0 {name=p20 lab=phi1}
C {ipin.sym} 180 -500 0 0 {name=p21 lab=phi2}
C {switch_ngspice.sym} 400 -430 1 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0
+ RON=1 ROFF=1G "}
C {switch_ngspice.sym} 400 -310 1 0 {name=S3 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0
+ RON=1 ROFF=1G "}
C {switch_ngspice.sym} 400 -190 1 0 {name=S4 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.65 VH=0
+ RON=1 ROFF=1G "}
