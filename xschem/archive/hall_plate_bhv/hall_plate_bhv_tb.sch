v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -240 170 -190 {lab=#net1}
N 170 -70 170 -20 {lab=0}
N 170 -330 200 -330 {lab=0}
N 170 -330 170 -300 {lab=0}
N 230 -130 300 -130 {lab=sens_bp}
N 300 -130 300 -100 {lab=sens_bp}
N 230 -40 300 -40 {lab=0}
N 170 -50 230 -50 {lab=0}
N 230 -50 230 -40 {lab=0}
N 40 -130 110 -130 {lab=sens_bn}
N 40 -130 40 -100 {lab=sens_bn}
N 40 -40 110 -40 {lab=0}
N 110 -40 170 -40 {lab=0}
N 90 -90 90 -80 {lab=0}
N 90 -90 110 -90 {lab=0}
N 0 -170 110 -170 {lab=#net2}
N 0 -170 -0 -160 {lab=#net2}
N 0 -100 0 -90 {lab=0}
C {gnd.sym} 170 -20 0 0 {name=l1 lab=0}
C {isource.sym} 170 -270 0 0 {name=I0 value=1m}
C {gnd.sym} 200 -330 0 0 {name=l2 lab=0}
C {lab_wire.sym} 300 -130 0 0 {name=p1 sig_type=std_logic lab=sens_bp}
C {code_shown.sym} 340 -390 0 0 {name=s1 only_toplevel=false value=.op}
C {capa.sym} 300 -70 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {hall_plate_bhv/hall_plate_bhv.sym} 110 -70 0 0 {name=x1}
C {lab_wire.sym} 40 -130 0 1 {name=p2 sig_type=std_logic lab=sens_bn}
C {capa.sym} 40 -70 0 1 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 90 -80 0 0 {name=l3 lab=0}
C {vsource.sym} 0 -130 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 0 -90 0 0 {name=l4 lab=0}
