v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -100 0 -100 {lab=d}
N 80 -100 160 -100 {lab=q}
N -60 -60 -0 -60 {lab=clk}
N -0 -20 0 0 {lab=vss}
N 80 -20 80 -0 {lab=vss}
N -0 -0 -0 20 {lab=vss}
N -0 20 -0 40 {lab=vss}
N 0 -160 -0 -140 {lab=vdd}
N 80 -160 80 -140 {lab=vdd}
N -0 -180 -0 -160 {lab=vdd}
N -0 -200 -0 -180 {lab=vdd}
N 40 -20 40 20 {lab=vdd}
N 40 20 40 40 {lab=vdd}
N 80 0 80 40 {lab=vss}
N 80 -200 80 -160 {lab=vdd}
N -80 -60 -60 -60 {lab=clk}
N -380 -120 -380 -100 {lab=0}
N -380 -220 -380 -190 {lab=vss}
N -380 -190 -380 -180 {lab=vss}
N -320 -120 -320 -100 {lab=vss}
N -320 -100 -320 -80 {lab=vss}
N -320 -220 -320 -180 {lab=vdd}
N -380 60 -380 80 {lab=vss}
N -380 80 -380 100 {lab=vss}
N -380 -40 -380 -0 {lab=clk}
N -660 60 -660 80 {lab=vss}
N -660 80 -660 100 {lab=vss}
N -660 -40 -660 0 {lab=d}
N 160 -100 160 -80 {lab=q}
C {mcu7t5v0/gf180mcu_fd_sc_mcu7t5v0__dffrnq_1.sym} 0 -20 0 0 {name=x1}
C {lab_wire.sym} 0 40 1 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -200 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 40 1 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 40 40 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 -200 3 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -80 -100 0 1 {name=p6 sig_type=std_logic lab=d}
C {lab_wire.sym} 160 -100 0 0 {name=p7 sig_type=std_logic lab=q}
C {lab_wire.sym} -80 -60 0 1 {name=p8 sig_type=std_logic lab=clk}
C {vsource.sym} -380 30 0 0 {name=V1 value="PULSE(0 1.8 0 1n 1n \{clkper/2\} \{clkper\})" savecurrent=false}
C {vsource.sym} -320 -150 0 0 {name=V3 value=3.3 savecurrent=false}
C {vsource.sym} -380 -150 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -380 -100 0 0 {name=l1 lab=0}
C {lab_wire.sym} -380 -220 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} -320 -80 3 1 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} -320 -220 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -380 100 3 1 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} -380 -40 1 1 {name=p13 sig_type=std_logic lab=clk}
C {vsource.sym} -660 30 0 0 {name=V2 value="PULSE(0 1.8 0 1n 1n \{sigper/2\} \{sigper\})" savecurrent=false}
C {lab_wire.sym} -660 100 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} -660 -40 1 1 {name=p15 sig_type=std_logic lab=d}
C {noconn.sym} 160 -80 3 0 {name=l2}
C {code_shown.sym} -450 -360 0 0 {name=s1 only_toplevel=false value=".param sigper=3u
.param clkper=2u
.tran 1n 100u"}
C {devices/code_shown.sym} -630 -490 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
