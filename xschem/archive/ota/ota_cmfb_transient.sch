v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -350 240 -350 {lab=vin_p}
N 160 -270 240 -270 {lab=vin_n}
N 240 -230 240 -170 {lab=vss}
N 240 -430 240 -390 {lab=vdd}
N 240 -450 240 -430 {lab=vdd}
N 270 -420 270 -370 {lab=#net1}
N 270 -510 270 -480 {lab=vdd}
N 270 -520 270 -510 {lab=vdd}
N 270 -250 270 -200 {lab=vcm_set}
N 270 -140 270 -110 {lab=vss}
N 500 -350 500 -250 {lab=vout_p}
N 420 -270 420 -250 {lab=vout_n}
N 420 -190 420 -150 {lab=vcm}
N 420 -150 500 -150 {lab=vcm}
N 500 -190 500 -150 {lab=vcm}
N 360 -270 420 -270 {lab=vout_n}
N 360 -350 500 -350 {lab=vout_p}
N 710 -520 710 -500 {lab=vss}
N 710 -500 710 -480 {lab=vss}
N 710 -620 710 -580 {lab=vdd}
N 610 -520 610 -480 {lab=0}
N 610 -600 610 -580 {lab=vss}
N 610 -620 610 -600 {lab=vss}
N -30 -160 -30 -140 {lab=vcm}
N 80 -140 160 -140 {lab=vcm}
N 160 -160 160 -140 {lab=vcm}
N 60 -140 60 -120 {lab=vcm}
N 60 -60 60 0 {lab=vss}
N 160 -270 160 -220 {lab=vin_n}
N -30 -140 80 -140 {lab=vcm}
N -140 -170 -70 -170 {lab=vss}
N -140 -210 -70 -210 {lab=vin}
N 50 -170 120 -170 {lab=vss}
N 50 -210 120 -210 {lab=vin}
N -380 -180 -380 -120 {lab=vss}
N -380 -310 -380 -240 {lab=vin}
N -30 -350 -30 -220 {lab=vin_p}
N -30 -350 160 -350 {lab=vin_p}
C {ota/ota.sym} 240 -230 0 0 {name=x1}
C {lab_wire.sym} 270 -110 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -170 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -450 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {isource.sym} 270 -450 0 0 {name=I0 value=10u}
C {lab_wire.sym} 270 -520 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {vsource.sym} 270 -170 0 0 {name=V4 value="PULSE(1 2 1n 1n 1n 1u 2u)" savecurrent=false}
C {lab_wire.sym} 430 -350 0 0 {name=p12 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 420 -270 0 0 {name=p13 sig_type=std_logic lab=vout_n}
C {capa.sym} 420 -220 0 0 {name=C3
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 500 -220 0 0 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 470 -150 0 0 {name=p31 sig_type=std_logic lab=vcm}
C {vsource.sym} 710 -550 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 710 -480 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -620 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 610 -550 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 610 -620 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 610 -480 0 0 {name=l1 lab=0}
C {vsource.sym} 60 -90 0 0 {name=V7 value=\{vincm\} savecurrent=false}
C {lab_wire.sym} 60 0 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} 140 -140 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {vcvs.sym} -30 -190 0 0 {name=E1 value=0.5}
C {vcvs.sym} 160 -190 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} -140 -170 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} -140 -210 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} 50 -170 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} 50 -210 0 1 {name=p48 sig_type=std_logic lab=vin}
C {vsource.sym} -380 -210 0 0 {name=Vin value="DC \{vd\} AC 1 0" savecurrent=false}
C {lab_wire.sym} -380 -120 3 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} -380 -310 3 0 {name=p50 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} -340 -700 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_wire.sym} 150 -350 0 0 {name=p4 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 200 -270 0 0 {name=p5 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 270 -240 1 1 {name=p6 sig_type=std_logic lab=vcm_set}
C {code_shown.sym} -380 -500 0 0 {name=s1 only_toplevel=false value=".param vincm=0.5
.param vd=0
.tran 100p 10u"}
