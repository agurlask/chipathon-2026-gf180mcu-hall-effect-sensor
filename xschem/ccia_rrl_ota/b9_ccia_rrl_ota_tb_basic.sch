v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -100 -80 -80 {lab=vss}
N -80 -180 -80 -160 {lab=#net1}
N -80 -180 -0 -180 {lab=#net1}
N -20 -160 -20 -150 {lab=vss}
N -20 -160 -0 -160 {lab=vss}
N -80 -240 -0 -240 {lab=vcm}
N -80 -80 -80 -60 {lab=vss}
N -20 -150 -20 -130 {lab=vss}
N -160 -280 -0 -280 {lab=vin_p}
N -160 -200 -0 -200 {lab=vin_n}
N -20 -330 -20 -320 {lab=vdd}
N -20 -320 0 -320 {lab=vdd}
N -20 -350 -20 -330 {lab=vdd}
N 140 -20 140 10 {lab=vss}
N 120 -20 140 -20 {lab=vss}
N 120 -140 140 -140 {lab=#net2}
N 120 -120 140 -120 {lab=#net3}
N 120 -100 140 -100 {lab=#net4}
N 120 -80 140 -80 {lab=#net5}
N 120 -60 140 -60 {lab=#net6}
N 120 -40 140 -40 {lab=#net7}
N 120 -200 300 -200 {lab=vout_p}
N 300 -200 300 -180 {lab=vout_p}
N 120 -280 390 -280 {lab=vout_n}
N 390 -280 390 -180 {lab=vout_n}
N 300 -120 300 -70 {lab=vss}
N 390 -120 390 -70 {lab=vss}
N -240 -280 -160 -280 {lab=vin_p}
N -240 -200 -160 -200 {lab=vin_n}
N -430 -90 -430 -70 {lab=vcm}
N -320 -70 -240 -70 {lab=vcm}
N -240 -90 -240 -70 {lab=vcm}
N -340 -70 -340 -50 {lab=vcm}
N -340 10 -340 70 {lab=vss}
N -240 -200 -240 -150 {lab=vin_n}
N -430 -70 -320 -70 {lab=vcm}
N -540 -100 -470 -100 {lab=vss}
N -540 -140 -470 -140 {lab=vin}
N -350 -100 -280 -100 {lab=vss}
N -350 -140 -280 -140 {lab=vin}
N -780 -110 -780 -50 {lab=vss}
N -780 -240 -780 -170 {lab=vin}
N -430 -280 -430 -150 {lab=vin_p}
N -430 -280 -240 -280 {lab=vin_p}
N 110 180 110 200 {lab=vss}
N 110 200 110 220 {lab=vss}
N 110 80 110 120 {lab=vdd}
N 10 180 10 220 {lab=0}
N 10 100 10 120 {lab=vss}
N 10 80 10 100 {lab=vss}
C {xschem/ccia_rrl_ota/b9_ccia_rrl_ota.sym} 0 0 0 0 {name=x1}
C {isource.sym} -80 -130 0 0 {name=I0 value=10u}
C {lab_wire.sym} -80 -60 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} -20 -130 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} -80 -240 0 1 {name=p3 sig_type=std_logic lab=vcm}
C {lab_wire.sym} -20 -350 3 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 140 10 1 0 {name=p5 sig_type=std_logic lab=vss}
C {noconn.sym} 140 -140 0 1 {name=l1}
C {noconn.sym} 140 -120 0 1 {name=l2}
C {noconn.sym} 140 -100 0 1 {name=l3}
C {noconn.sym} 140 -80 0 1 {name=l4}
C {noconn.sym} 140 -60 0 1 {name=l5}
C {noconn.sym} 140 -40 0 1 {name=l6}
C {capa.sym} 300 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 390 -150 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 300 -70 3 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 390 -70 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 210 -280 0 0 {name=p8 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 210 -200 0 0 {name=p9 sig_type=std_logic lab=vout_p}
C {vsource.sym} -340 -20 0 0 {name=V7 value=\{vincm\} savecurrent=false}
C {lab_wire.sym} -340 70 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} -260 -70 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {vcvs.sym} -430 -120 0 0 {name=E1 value=0.5}
C {vcvs.sym} -240 -120 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} -540 -100 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} -540 -140 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} -350 -100 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} -350 -140 0 1 {name=p48 sig_type=std_logic lab=vin}
C {vsource.sym} -780 -140 0 0 {name=Vin value="DC \{vd\} AC 1 0" savecurrent=false}
C {lab_wire.sym} -780 -50 3 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} -780 -240 3 0 {name=p50 sig_type=std_logic lab=vin}
C {lab_wire.sym} -250 -280 0 0 {name=p12 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} -200 -200 0 0 {name=p13 sig_type=std_logic lab=vin_n}
C {devices/code_shown.sym} -530 -540 0 0 {name=MODELS only_toplevel=true
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
C {code_shown.sym} 500 -580 0 0 {name=s1 only_toplevel=false value=".param vincm=1
.param voutcm=0.8
.param vd=0
.control
save all
save @m.x1.x1.xm2.m0[id] @m.x1.x1.xm2.m0[gm] @m.x1.x1.xm2.m0[gds] @m.x1.x1.xm2.m0[cdb] @m.x1.x1.xm2.m0[cgs] @m.x1.x1.xm2.m0[csb] @m.x1.x1.xm2.m0[cgd]
save @m.x1.x1.xm3.m0[id] @m.x1.x1.xm3.m0[gm] @m.x1.x1.xm3.m0[gds] @m.x1.x1.xm3.m0[cdb] @m.x1.x1.xm3.m0[cgs] @m.x1.x1.xm3.m0[csb] @m.x1.x1.xm3.m0[cgd]
save @m.x1.x4.xm4.m0[id] @m.x1.x4.xm4.m0[gm] @m.x1.x4.xm4.m0[gds] @m.x1.x4.xm4.m0[cdb] @m.x1.x4.xm4.m0[cgs] @m.x1.x4.xm4.m0[csb] @m.x1.x4.xm4.m0[cgd]
save @m.x1.x4.xm16.m0[id] @m.x1.x4.xm16.m0[gm] @m.x1.x4.xm16.m0[gds] @m.x1.x4.xm16.m0[cdb] @m.x1.x4.xm16.m0[cgs] @m.x1.x4.xm16.m0[csb] @m.x1.x4.xm16.m0[cgd]
save @m.x1.x4.xm17.m0[id] @m.x1.x4.xm17.m0[gm] @m.x1.x4.xm17.m0[gds] @m.x1.x4.xm17.m0[cdb] @m.x1.x4.xm17.m0[cgs] @m.x1.x4.xm17.m0[csb] @m.x1.x4.xm17.m0[cgd]
save @m.x1.x4.xm18.m0[id] @m.x1.x4.xm18.m0[gm] @m.x1.x4.xm18.m0[gds] @m.x1.x4.xm18.m0[cdb] @m.x1.x4.xm18.m0[cgs] @m.x1.x4.xm18.m0[csb] @m.x1.x4.xm18.m0[cgd]
save @m.x1.x2.xm10.m0[id] @m.x1.x2.xm10.m0[gm] @m.x1.x2.xm10.m0[gds] @m.x1.x2.xm10.m0[cdb] @m.x1.x2.xm10.m0[cgs] @m.x1.x2.xm10.m0[csb] @m.x1.x2.xm10.m0[cgd]
save @m.x1.x2.xm11.m0[id] @m.x1.x2.xm11.m0[gm] @m.x1.x2.xm11.m0[gds] @m.x1.x2.xm11.m0[cdb] @m.x1.x2.xm11.m0[cgs] @m.x1.x2.xm11.m0[csb] @m.x1.x2.xm11.m0[cgd]
save @m.x1.x2.xm7.m0[id] @m.x1.x2.xm7.m0[gm] @m.x1.x2.xm7.m0[gds] @m.x1.x2.xm7.m0[cdb] @m.x1.x2.xm7.m0[cgs] @m.x1.x2.xm7.m0[csb] @m.x1.x2.xm7.m0[cgd]
save @m.x1.x2.xm8.m0[id] @m.x1.x2.xm8.m0[gm] @m.x1.x2.xm8.m0[gds] @m.x1.x2.xm8.m0[cdb] @m.x1.x2.xm8.m0[cgs] @m.x1.x2.xm8.m0[csb] @m.x1.x2.xm8.m0[cgd]
save @m.x1.x5.xm12.m0[id] @m.x1.x5.xm12.m0[gm] @m.x1.x5.xm12.m0[gds] @m.x1.x5.xm12.m0[cdb] @m.x1.x5.xm12.m0[cgs] @m.x1.x5.xm12.m0[csb] @m.x1.x5.xm12.m0[cgd]
save @m.x1.x5.xm13.m0[id] @m.x1.x5.xm13.m0[gm] @m.x1.x5.xm13.m0[gds] @m.x1.x5.xm13.m0[cdb] @m.x1.x5.xm13.m0[cgs] @m.x1.x5.xm13.m0[csb] @m.x1.x5.xm13.m0[cgd]
save @m.x1.x5.xm19.m0[id] @m.x1.x5.xm19.m0[gm] @m.x1.x5.xm19.m0[gds] @m.x1.x5.xm19.m0[cdb] @m.x1.x5.xm19.m0[cgs] @m.x1.x5.xm19.m0[csb] @m.x1.x5.xm19.m0[cgd]
save @m.x1.x5.xm22.m0[id] @m.x1.x5.xm22.m0[gm] @m.x1.x5.xm22.m0[gds] @m.x1.x5.xm22.m0[cdb] @m.x1.x5.xm22.m0[cgs] @m.x1.x5.xm22.m0[csb] @m.x1.x5.xm22.m0[cgd]
save @m.x1.x5.xm25.m0[id] @m.x1.x5.xm25.m0[gm] @m.x1.x5.xm25.m0[gds] @m.x1.x5.xm25.m0[cdb] @m.x1.x5.xm25.m0[cgs] @m.x1.x5.xm25.m0[csb] @m.x1.x5.xm25.m0[cgd]
save @m.x1.x5.xm26.m0[id] @m.x1.x5.xm26.m0[gm] @m.x1.x5.xm26.m0[gds] @m.x1.x5.xm26.m0[cdb] @m.x1.x5.xm26.m0[cgs] @m.x1.x5.xm26.m0[csb] @m.x1.x5.xm26.m0[cgd]
save @m.x1.x5.xm27.m0[id] @m.x1.x5.xm27.m0[gm] @m.x1.x5.xm27.m0[gds] @m.x1.x5.xm27.m0[cdb] @m.x1.x5.xm27.m0[cgs] @m.x1.x5.xm27.m0[csb] @m.x1.x5.xm27.m0[cgd]
save @m.x1.x5.xm28.m0[id] @m.x1.x5.xm28.m0[gm] @m.x1.x5.xm28.m0[gds] @m.x1.x5.xm28.m0[cdb] @m.x1.x5.xm28.m0[cgs] @m.x1.x5.xm28.m0[csb] @m.x1.x5.xm28.m0[cgd]
save @m.x1.x5.xm20.m0[id] @m.x1.x5.xm20.m0[gm] @m.x1.x5.xm20.m0[gds] @m.x1.x5.xm20.m0[cdb] @m.x1.x5.xm20.m0[cgs] @m.x1.x5.xm20.m0[csb] @m.x1.x5.xm20.m0[cgd]
save @m.x1.x5.xm21.m0[id] @m.x1.x5.xm21.m0[gm] @m.x1.x5.xm21.m0[gds] @m.x1.x5.xm21.m0[cdb] @m.x1.x5.xm21.m0[cgs] @m.x1.x5.xm21.m0[csb] @m.x1.x5.xm21.m0[cgd]
save @m.x1.x5.xm23.m0[id] @m.x1.x5.xm23.m0[gm] @m.x1.x5.xm23.m0[gds] @m.x1.x5.xm23.m0[cdb] @m.x1.x5.xm23.m0[cgs] @m.x1.x5.xm23.m0[csb] @m.x1.x5.xm23.m0[cgd]
save @m.x1.x3.xm1.m0[id] @m.x1.x3.xm1.m0[gm] @m.x1.x3.xm1.m0[gds] @m.x1.x3.xm1.m0[cdb] @m.x1.x3.xm1.m0[cgs] @m.x1.x3.xm1.m0[csb] @m.x1.x3.xm1.m0[cgd]
save @m.x1.x3.xm5.m0[id] @m.x1.x3.xm5.m0[gm] @m.x1.x3.xm5.m0[gds] @m.x1.x3.xm5.m0[cdb] @m.x1.x3.xm5.m0[cgs] @m.x1.x3.xm5.m0[csb] @m.x1.x3.xm5.m0[cgd]
save @m.x1.x3.xm15.m0[id] @m.x1.x3.xm15.m0[gm] @m.x1.x3.xm15.m0[gds] @m.x1.x3.xm15.m0[cdb] @m.x1.x3.xm15.m0[cgs] @m.x1.x3.xm15.m0[csb] @m.x1.x3.xm15.m0[cgd]
save @m.x1.x3.xm9.m0[id] @m.x1.x3.xm9.m0[gm] @m.x1.x3.xm9.m0[gds] @m.x1.x3.xm9.m0[cdb] @m.x1.x3.xm9.m0[cgs] @m.x1.x3.xm9.m0[csb] @m.x1.x3.xm9.m0[cgd]
save @m.x1.x3.xm6.m0[id] @m.x1.x3.xm6.m0[gm] @m.x1.x3.xm6.m0[gds] @m.x1.x3.xm6.m0[cdb] @m.x1.x3.xm6.m0[cgs] @m.x1.x3.xm6.m0[csb] @m.x1.x3.xm6.m0[cgd]
save @m.x1.x3.xm14.m0[id] @m.x1.x3.xm14.m0[gm] @m.x1.x3.xm14.m0[gds] @m.x1.x3.xm14.m0[cdb] @m.x1.x3.xm14.m0[cgs] @m.x1.x3.xm14.m0[csb] @m.x1.x3.xm14.m0[cgd]
save @m.x1.x7.x1.xm1.m0[id] @m.x1.x7.x1.xm1.m0[gm] @m.x1.x7.x1.xm1.m0[gds] @m.x1.x7.x1.xm1.m0[cdb] @m.x1.x7.x1.xm1.m0[cgs] @m.x1.x7.x1.xm1.m0[csb] @m.x1.x7.x1.xm1.m0[cgd]
save @m.x1.x7.x1.xm2.m0[id] @m.x1.x7.x1.xm2.m0[gm] @m.x1.x7.x1.xm2.m0[gds] @m.x1.x7.x1.xm2.m0[cdb] @m.x1.x7.x1.xm2.m0[cgs] @m.x1.x7.x1.xm2.m0[csb] @m.x1.x7.x1.xm2.m0[cgd]
save @m.x1.x7.xm1.m0[id] @m.x1.x7.xm1.m0[gm] @m.x1.x7.xm1.m0[gds] @m.x1.x7.xm1.m0[cdb] @m.x1.x7.xm1.m0[cgs] @m.x1.x7.xm1.m0[csb] @m.x1.x7.xm1.m0[cgd]
save @m.x1.x8.x1.xm1.m0[id] @m.x1.x8.x1.xm1.m0[gm] @m.x1.x8.x1.xm1.m0[gds] @m.x1.x8.x1.xm1.m0[cdb] @m.x1.x8.x1.xm1.m0[cgs] @m.x1.x8.x1.xm1.m0[csb] @m.x1.x8.x1.xm1.m0[cgd]
save @m.x1.x8.x1.xm2.m0[id] @m.x1.x8.x1.xm2.m0[gm] @m.x1.x8.x1.xm2.m0[gds] @m.x1.x8.x1.xm2.m0[cdb] @m.x1.x8.x1.xm2.m0[cgs] @m.x1.x8.x1.xm2.m0[csb] @m.x1.x8.x1.xm2.m0[cgd]
save @m.x1.x8.xm1.m0[id] @m.x1.x8.xm1.m0[gm] @m.x1.x8.xm1.m0[gds] @m.x1.x8.xm1.m0[cdb] @m.x1.x8.xm1.m0[cgs] @m.x1.x8.xm1.m0[csb] @m.x1.x8.xm1.m0[cgd]
save @m.x1.x9.x1.xm1.m0[id] @m.x1.x9.x1.xm1.m0[gm] @m.x1.x9.x1.xm1.m0[gds] @m.x1.x9.x1.xm1.m0[cdb] @m.x1.x9.x1.xm1.m0[cgs] @m.x1.x9.x1.xm1.m0[csb] @m.x1.x9.x1.xm1.m0[cgd]
save @m.x1.x9.x1.xm2.m0[id] @m.x1.x9.x1.xm2.m0[gm] @m.x1.x9.x1.xm2.m0[gds] @m.x1.x9.x1.xm2.m0[cdb] @m.x1.x9.x1.xm2.m0[cgs] @m.x1.x9.x1.xm2.m0[csb] @m.x1.x9.x1.xm2.m0[cgd]
save @m.x1.x9.xm1.m0[id] @m.x1.x9.xm1.m0[gm] @m.x1.x9.xm1.m0[gds] @m.x1.x9.xm1.m0[cdb] @m.x1.x9.xm1.m0[cgs] @m.x1.x9.xm1.m0[csb] @m.x1.x9.xm1.m0[cgd]
save @m.x1.x10.x1.xm1.m0[id] @m.x1.x10.x1.xm1.m0[gm] @m.x1.x10.x1.xm1.m0[gds] @m.x1.x10.x1.xm1.m0[cdb] @m.x1.x10.x1.xm1.m0[cgs] @m.x1.x10.x1.xm1.m0[csb] @m.x1.x10.x1.xm1.m0[cgd]
save @m.x1.x10.x1.xm2.m0[id] @m.x1.x10.x1.xm2.m0[gm] @m.x1.x10.x1.xm2.m0[gds] @m.x1.x10.x1.xm2.m0[cdb] @m.x1.x10.x1.xm2.m0[cgs] @m.x1.x10.x1.xm2.m0[csb] @m.x1.x10.x1.xm2.m0[cgd]
save @m.x1.x10.xm1.m0[id] @m.x1.x10.xm1.m0[gm] @m.x1.x10.xm1.m0[gds] @m.x1.x10.xm1.m0[cdb] @m.x1.x10.xm1.m0[cgs] @m.x1.x10.xm1.m0[csb] @m.x1.x10.xm1.m0[cgd]
save @m.x1.x11.x1.xm1.m0[id] @m.x1.x11.x1.xm1.m0[gm] @m.x1.x11.x1.xm1.m0[gds] @m.x1.x11.x1.xm1.m0[cdb] @m.x1.x11.x1.xm1.m0[cgs] @m.x1.x11.x1.xm1.m0[csb] @m.x1.x11.x1.xm1.m0[cgd]
save @m.x1.x11.x1.xm2.m0[id] @m.x1.x11.x1.xm2.m0[gm] @m.x1.x11.x1.xm2.m0[gds] @m.x1.x11.x1.xm2.m0[cdb] @m.x1.x11.x1.xm2.m0[cgs] @m.x1.x11.x1.xm2.m0[csb] @m.x1.x11.x1.xm2.m0[cgd]
save @m.x1.x11.xm1.m0[id] @m.x1.x11.xm1.m0[gm] @m.x1.x11.xm1.m0[gds] @m.x1.x11.xm1.m0[cdb] @m.x1.x11.xm1.m0[cgs] @m.x1.x11.xm1.m0[csb] @m.x1.x11.xm1.m0[cgd]
save @m.x1.x12.x1.xm1.m0[id] @m.x1.x12.x1.xm1.m0[gm] @m.x1.x12.x1.xm1.m0[gds] @m.x1.x12.x1.xm1.m0[cdb] @m.x1.x12.x1.xm1.m0[cgs] @m.x1.x12.x1.xm1.m0[csb] @m.x1.x12.x1.xm1.m0[cgd]
save @m.x1.x12.x1.xm2.m0[id] @m.x1.x12.x1.xm2.m0[gm] @m.x1.x12.x1.xm2.m0[gds] @m.x1.x12.x1.xm2.m0[cdb] @m.x1.x12.x1.xm2.m0[cgs] @m.x1.x12.x1.xm2.m0[csb] @m.x1.x12.x1.xm2.m0[cgd]
save @m.x1.x12.xm1.m0[id] @m.x1.x12.xm1.m0[gm] @m.x1.x12.xm1.m0[gds] @m.x1.x12.xm1.m0[cdb] @m.x1.x12.xm1.m0[cgs] @m.x1.x12.xm1.m0[csb] @m.x1.x12.xm1.m0[cgd]
save @m.x1.x6.m0[id] @m.x1.x6.m0[gm] @m.x1.x6.m0[gds] @m.x1.x6.m0[cdb] @m.x1.x6.m0[cgs] @m.x1.x6.m0[csb] @m.x1.x6.m0[cgd]

op
write ota_op.raw all
ac dec 100 1 10G
write ota_ac.raw all
.endc
"}
C {vsource.sym} 110 150 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 110 220 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 110 80 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 10 150 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 10 80 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 10 220 0 0 {name=l7 lab=0}
