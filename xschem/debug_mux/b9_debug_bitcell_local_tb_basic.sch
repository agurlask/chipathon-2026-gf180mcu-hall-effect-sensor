v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 -290 500 -290 {lab=vdd}
N 460 -250 500 -250 {lab=vss}
N 380 -270 500 -270 {lab=vtest}
N 620 -270 720 -270 {lab=vdc}
N 540 -350 540 -290 {lab=#net1}
N 580 -350 580 -290 {lab=vss}
N 380 -210 380 -180 {lab=vss}
N 550 -120 550 -90 {lab=vss}
N 550 -210 550 -180 {lab=vdd}
N 550 -220 550 -210 {lab=vdd}
N 630 -120 630 -90 {lab=0}
N 630 -210 630 -180 {lab=vss}
N 630 -220 630 -210 {lab=vss}
N 720 -170 720 -140 {lab=vss}
N 720 -260 720 -230 {lab=vdc}
N 720 -270 720 -260 {lab=vdc}
C {xschem/debug_mux/b9_debug_bitcell_local.sym} 500 -250 0 0 {name=x1}
C {lab_wire.sym} 460 -290 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 460 -250 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 540 -350 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 -350 3 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -180 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 410 -270 0 1 {name=p7 sig_type=std_logic lab=vtest
}
C {isource.sym} 380 -240 2 0 {name=I0 value="DC 0 AC 1 0"}
C {vsource.sym} 550 -150 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_wire.sym} 550 -90 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 550 -220 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {vsource.sym} 630 -150 0 0 {name=V2 value=0 savecurrent=false}
C {lab_wire.sym} 630 -220 3 0 {name=p11 sig_type=std_logic lab=vss}
C {gnd.sym} 630 -90 0 0 {name=l1 lab=0}
C {devices/code_shown.sym} 880 -460 0 0 {name=MODELS only_toplevel=true
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
C {code_shown.sym} 890 -230 0 0 {name=s1 only_toplevel=false value=".ac dec 1000 1 10G"}
C {vsource.sym} 720 -200 0 0 {name=V3 value=2 savecurrent=false}
C {lab_wire.sym} 720 -140 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 650 -270 0 1 {name=p10 sig_type=std_logic lab=vdc
}
