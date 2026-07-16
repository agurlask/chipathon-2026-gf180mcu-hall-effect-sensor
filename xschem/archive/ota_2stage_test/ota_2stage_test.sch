v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {gm=0.5 mS} 400 -430 0 0 0.4 0.4 {}
T {gm=1 mS} 660 -430 0 0 0.4 0.4 {}
N 610 -340 670 -340 {lab=#net1}
N 610 -480 610 -340 {lab=#net1}
N 610 -480 650 -480 {lab=#net1}
N 710 -480 730 -480 {lab=#net2}
N 790 -480 870 -480 {lab=vout_n}
N 870 -480 870 -340 {lab=vout_n}
N 790 -340 870 -340 {lab=vout_n}
N 790 -260 870 -260 {lab=vout_p}
N 870 -260 870 -100 {lab=vout_p}
N 790 -100 870 -100 {lab=vout_p}
N 710 -100 730 -100 {lab=#net3}
N 610 -100 650 -100 {lab=#net4}
N 610 -260 610 -100 {lab=#net4}
N 610 -260 670 -260 {lab=#net4}
N 550 -340 610 -340 {lab=#net1}
N 550 -260 610 -260 {lab=#net4}
N 330 -340 430 -340 {lab=vin_p}
N 330 -260 430 -260 {lab=vin_n}
N 430 -220 430 -180 {lab=vcm}
N 670 -220 670 -180 {lab=vcm}
N 180 -60 180 -40 {lab=vss}
N 180 -40 180 -20 {lab=vss}
N 180 -160 180 -120 {lab=vin_cm}
N 120 -160 180 -160 {lab=vin_cm}
N 120 -180 120 -160 {lab=vin_cm}
N 180 -160 190 -160 {lab=vin_cm}
N 190 -160 220 -160 {lab=vin_cm}
N 220 -180 220 -160 {lab=vin_cm}
N 120 -280 120 -240 {lab=vin_p}
N 220 -280 220 -240 {lab=vin_n}
N 870 -260 920 -260 {lab=vout_p}
N 920 -260 920 -240 {lab=vout_p}
N 920 -180 920 -160 {lab=vss}
N 920 -160 920 -140 {lab=vss}
N 1020 -260 1020 -240 {lab=vout_n}
N 1020 -180 1020 -160 {lab=vss}
N 1020 -160 1020 -140 {lab=vss}
N 1020 -340 1020 -260 {lab=vout_n}
N 870 -340 1020 -340 {lab=vout_n}
N 1300 -80 1300 -60 {lab=vss}
N 1300 -180 1300 -140 {lab=vdd}
N 1300 -60 1300 -40 {lab=vss}
N 1200 -80 1200 -40 {lab=0}
N 1200 -180 1200 -140 {lab=vss}
N 1390 -80 1390 -60 {lab=vss}
N 1390 -180 1390 -140 {lab=vcm}
N 1390 -60 1390 -40 {lab=vss}
C {ota_bhv/ota_bhv.sym} 430 -220 0 0 {name=x1 rout=10e6 dc_gain=5000}
C {ota_bhv/ota_bhv.sym} 670 -220 0 0 {name=x2 rout=100e3 dc_gain=100}
C {capa.sym} 760 -480 1 0 {name=C3
m=1
value=\{cc\}
footprint=1206
device="ceramic capacitor"}
C {res.sym} 680 -480 1 0 {name=R3
value=\{rc\}
footprint=1206
device=resistor
m=1}
C {capa.sym} 760 -100 1 0 {name=C4
m=1
value=\{cc\}
footprint=1206
device="ceramic capacitor"}
C {res.sym} 680 -100 1 0 {name=R4
value=\{rc\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 430 -180 1 0 {name=p1 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 670 -180 1 0 {name=p2 sig_type=std_logic lab=vcm}
C {vsource.sym} 180 -90 0 0 {name=V3 value=\{vin_cm\} savecurrent=false}
C {lab_wire.sym} 180 -20 3 1 {name=p27 sig_type=std_logic lab=vss}
C {vsource.sym} 120 -210 0 1 {name=V5 value="DC 0 AC 0.5 0" savecurrent=false}
C {lab_wire.sym} 120 -280 3 0 {name=p28 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 220 -280 3 0 {name=p29 sig_type=std_logic lab=vin_n}
C {vsource.sym} 220 -210 0 0 {name=V4 value="DC 0 AC 0.5 180" savecurrent=false}
C {lab_wire.sym} 200 -160 0 0 {name=p10 sig_type=std_logic lab=vin_cm}
C {lab_wire.sym} 330 -340 0 1 {name=p3 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 330 -260 0 1 {name=p4 sig_type=std_logic lab=vin_n}
C {capa.sym} 920 -210 0 0 {name=C1
m=1
value=\{cl\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 920 -140 3 1 {name=p5 sig_type=std_logic lab=vss}
C {capa.sym} 1020 -210 0 0 {name=C2
m=1
value=\{cl\}
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1020 -140 3 1 {name=p6 sig_type=std_logic lab=vss}
C {vsource.sym} 1300 -110 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 1300 -40 3 1 {name=p24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1300 -180 3 0 {name=p25 sig_type=std_logic lab=vdd}
C {vsource.sym} 1200 -110 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 1200 -180 3 0 {name=p26 sig_type=std_logic lab=vss}
C {gnd.sym} 1200 -40 0 0 {name=l1 lab=0}
C {vsource.sym} 1390 -110 0 0 {name=V1 value=1.65 savecurrent=false}
C {lab_wire.sym} 1390 -40 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1390 -180 3 0 {name=p8 sig_type=std_logic lab=vcm
}
C {lab_wire.sym} 850 -340 0 0 {name=p9 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 850 -260 0 0 {name=p11 sig_type=std_logic lab=vout_p}
C {code_shown.sym} 270 -550 0 0 {name=s1 only_toplevel=false value=".param cl=10p
.param rc=10k
.param cc=1p"}
C {code_shown.sym} 1170 -680 0 0 {name=s2 only_toplevel=false value=".param vin_cm=0.8
.param vout_cm=1
.control
ac dec 10 1 1G
setplot ac1
let vdiff = v(vout_p) - v(vout_n)
plot vdb(vdiff)
set units=degrees
plot phase(vdiff)
.endc"}
