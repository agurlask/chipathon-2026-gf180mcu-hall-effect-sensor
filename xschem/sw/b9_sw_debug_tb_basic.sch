v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -150 390 -150 {lab=vtest}
N 450 -150 550 -150 {lab=vcm}
N 350 -170 390 -170 {lab=vdd}
N 350 -130 390 -130 {lab=vss}
N 430 -220 430 -170 {lab=vdd}
N 550 -150 550 -120 {lab=vcm}
N 550 -60 550 -20 {lab=vss}
N 280 -70 280 -30 {lab=vss}
N 280 -150 280 -130 {lab=vtest}
N 280 -150 310 -150 {lab=vtest}
N 80 -100 80 -70 {lab=vss}
N 80 -190 80 -160 {lab=vdd}
N 80 -200 80 -190 {lab=vdd}
N 160 -100 160 -70 {lab=0}
N 160 -190 160 -160 {lab=vss}
N 160 -200 160 -190 {lab=vss}
N 410 -210 410 -170 {lab=vss}
C {lab_wire.sym} 430 -220 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 350 -170 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 350 -130 0 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 310 -150 0 1 {name=p4 sig_type=std_logic lab=vtest}
C {lab_wire.sym} 550 -150 0 0 {name=p5 sig_type=std_logic lab=vcm}
C {vsource.sym} 550 -90 0 0 {name=V1 value=\{vcm\} savecurrent=false}
C {lab_wire.sym} 550 -20 3 1 {name=p6 sig_type=std_logic lab=vss}
C {isource.sym} 280 -100 2 0 {name=I0 value="DC 0 AC 1 0"}
C {lab_wire.sym} 280 -30 3 1 {name=p7 sig_type=std_logic lab=vss}
C {vsource.sym} 80 -130 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 80 -70 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 80 -200 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {vsource.sym} 160 -130 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} 160 -200 3 0 {name=p11 sig_type=std_logic lab=vss}
C {gnd.sym} 160 -70 0 0 {name=l1 lab=0}
C {devices/code_shown.sym} 650 -280 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {code_shown.sym} 660 -50 0 0 {name=s1 only_toplevel=false value=".param vcm=0
.ac dec 1000 1 10G"}
C {xschem/sw/b9_sw_debug.sym} 390 -130 0 0 {name=x1}
C {lab_wire.sym} 410 -210 3 0 {name=p10 sig_type=std_logic lab=vss}
