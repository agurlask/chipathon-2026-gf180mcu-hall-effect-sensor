v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -460 -240 -460 -220 {lab=0}
N -460 -340 -460 -310 {lab=vss}
N -460 -310 -460 -300 {lab=vss}
N -400 -240 -400 -220 {lab=vss}
N -400 -220 -400 -200 {lab=vss}
N -400 -340 -400 -300 {lab=vdd}
N -460 -60 -460 -40 {lab=vss}
N -460 -40 -460 -20 {lab=vss}
N -460 -160 -460 -120 {lab=clk}
N -160 -50 -160 -30 {lab=vss}
N -160 -30 -160 -10 {lab=vss}
N -160 -150 -160 -110 {lab=reset_n}
N 0 -140 80 -140 {lab=clk}
N 0 -100 80 -100 {lab=reset_n}
N 80 -40 80 -0 {lab=vss}
N 80 -240 80 -200 {lab=vdd}
N 140 -260 140 -200 {lab=phi1}
N 160 -260 160 -200 {lab=phi2}
N 180 -260 180 -200 {lab=phi3}
N 200 -260 200 -200 {lab=phi4}
N 240 -260 240 -200 {lab=sp1}
N 260 -260 260 -200 {lab=sp2}
N 280 -260 280 -210 {lab=sp3}
N 280 -210 280 -200 {lab=sp3}
N 300 -260 300 -200 {lab=sp4}
N 340 -260 340 -200 {lab=o1}
N 360 -260 360 -200 {lab=o2}
N 380 -260 380 -200 {lab=o3}
N 400 -250 400 -200 {lab=o4}
N 400 -260 400 -250 {lab=o4}
C {clk_gen/clk_gen.sym} 80 -40 0 0 {name=x1}
C {vsource.sym} -460 -90 0 0 {name=V1 value="PULSE(0 1.8 0 1n 1n \{clkper/2\} \{clkper\})" savecurrent=false}
C {vsource.sym} -400 -270 0 0 {name=V3 value=3.3 savecurrent=false}
C {vsource.sym} -460 -270 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -460 -220 0 0 {name=l1 lab=0}
C {lab_wire.sym} -460 -340 3 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} -400 -200 3 1 {name=p26 sig_type=std_logic lab=vss}
C {lab_wire.sym} -400 -340 3 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -460 -20 3 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_wire.sym} -460 -160 1 1 {name=p29 sig_type=std_logic lab=clk}
C {vsource.sym} -160 -80 0 0 {name=V2 value="PULSE(0 1.8 10n 1n 1n 1 2)" savecurrent=false}
C {lab_wire.sym} -160 -10 3 1 {name=p30 sig_type=std_logic lab=vss}
C {lab_wire.sym} -160 -150 1 1 {name=p31 sig_type=std_logic lab=reset_n}
C {code_shown.sym} -330 -340 0 0 {name=s1 only_toplevel=false value=".param clkper=2u
.tran 1n 100u uic"}
C {devices/code_shown.sym} -520 -560 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {lab_wire.sym} 0 -140 0 1 {name=p1 sig_type=std_logic lab=clk}
C {lab_wire.sym} 0 -100 0 1 {name=p2 sig_type=std_logic lab=reset_n}
C {lab_wire.sym} 80 -240 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 0 3 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 140 -260 3 0 {name=p5 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 160 -260 3 0 {name=p6 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 180 -260 3 0 {name=p7 sig_type=std_logic lab=phi3}
C {lab_wire.sym} 200 -260 3 0 {name=p8 sig_type=std_logic lab=phi4}
C {lab_wire.sym} 240 -260 3 0 {name=p9 sig_type=std_logic lab=sp1}
C {lab_wire.sym} 260 -260 3 0 {name=p10 sig_type=std_logic lab=sp2}
C {lab_wire.sym} 280 -260 3 0 {name=p11 sig_type=std_logic lab=sp3}
C {lab_wire.sym} 300 -260 3 0 {name=p12 sig_type=std_logic lab=sp4}
C {lab_wire.sym} 340 -260 3 0 {name=p13 sig_type=std_logic lab=o1}
C {lab_wire.sym} 360 -260 3 0 {name=p14 sig_type=std_logic lab=o2
2}
C {lab_wire.sym} 380 -260 3 0 {name=p15 sig_type=std_logic lab=o3}
C {lab_wire.sym} 400 -260 3 0 {name=p16 sig_type=std_logic lab=o4}
