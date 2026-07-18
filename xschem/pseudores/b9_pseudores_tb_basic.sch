v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -330 200 -260 {lab=#net1}
N 200 -460 200 -390 {lab=vdd}
N 280 -320 280 -260 {lab=v1}
N 360 -320 360 -260 {lab=v2}
N 790 -180 790 -160 {lab=vss}
N 790 -160 790 -140 {lab=vss}
N 790 -280 790 -240 {lab=vdd}
N 690 -180 690 -140 {lab=0}
N 690 -260 690 -240 {lab=vss}
N 690 -280 690 -260 {lab=vss}
N 280 -50 280 -20 {lab=vss}
N 280 -140 280 -110 {lab=#net2}
N 160 -140 160 -100 {lab=vss}
N 460 -200 460 -170 {lab=vss}
N 540 -200 540 -170 {lab=vss}
N 460 -340 460 -260 {lab=v2}
N 360 -340 460 -340 {lab=v2}
N 360 -340 360 -320 {lab=v2}
N 540 -360 540 -260 {lab=v1}
N 280 -360 540 -360 {lab=v1}
N 280 -360 280 -320 {lab=v1}
C {xschem/pseudores/b9_pseudores.sym} 160 -140 0 0 {name=x1}
C {isource.sym} 200 -360 0 0 {name=I0 value=100n}
C {devices/code_shown.sym} 70 -830 0 0 {name=MODELS only_toplevel=true
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
C {vsource.sym} 790 -210 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 790 -140 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 790 -280 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 690 -210 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 690 -280 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 690 -140 0 0 {name=l7 lab=0}
C {lab_wire.sym} 200 -460 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 280 -80 0 0 {name=V1 value=1 savecurrent=false}
C {lab_wire.sym} 280 -20 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 160 -100 3 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 460 -170 3 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 540 -170 3 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 390 -360 0 1 {name=p6 sig_type=std_logic lab=v1}
C {lab_wire.sym} 390 -340 0 1 {name=p7 sig_type=std_logic lab=v2}
C {isource.sym} 460 -230 2 1 {name=I1 value=0}
C {isource.sym} 540 -230 2 1 {name=I2 value="DC 0 AC 1 0"}
C {code_shown.sym} 740 -540 0 0 {name=s1 only_toplevel=false value=".ac dec 1000 1 10G"}
