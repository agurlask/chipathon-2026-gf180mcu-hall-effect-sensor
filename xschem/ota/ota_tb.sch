v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -120 0 -120 {lab=vin_p}
N -80 -40 0 -40 {lab=vin_n}
N -0 -0 0 60 {lab=vss}
N 0 -200 0 -160 {lab=vdd}
N 0 -220 0 -200 {lab=vdd}
N 30 -190 30 -140 {lab=#net1}
N 30 -280 30 -250 {lab=vdd}
N 30 -290 30 -280 {lab=vdd}
N 30 -20 30 30 {lab=#net2}
N 30 90 30 120 {lab=vss}
N 260 -120 260 -20 {lab=vout_p}
N 180 -40 180 -20 {lab=vout_n}
N 180 40 180 80 {lab=vcm}
N 180 80 260 80 {lab=vcm}
N 260 40 260 80 {lab=vcm}
N 120 -40 180 -40 {lab=vout_n}
N 120 -120 260 -120 {lab=vout_p}
N 470 -290 470 -270 {lab=vss}
N 470 -270 470 -250 {lab=vss}
N 470 -390 470 -350 {lab=vdd}
N 370 -290 370 -250 {lab=0}
N 370 -370 370 -350 {lab=vss}
N 370 -390 370 -370 {lab=vss}
N -270 70 -270 90 {lab=vcm}
N -160 90 -80 90 {lab=vcm}
N -80 70 -80 90 {lab=vcm}
N -180 90 -180 110 {lab=vcm}
N -180 170 -180 230 {lab=vss}
N -80 -40 -80 10 {lab=vin_n}
N -270 90 -160 90 {lab=vcm}
N -380 60 -310 60 {lab=vss}
N -380 20 -310 20 {lab=vin}
N -190 60 -120 60 {lab=vss}
N -190 20 -120 20 {lab=vin}
N -620 50 -620 110 {lab=vss}
N -620 -80 -620 -10 {lab=vin}
N -270 -120 -270 10 {lab=vin_p}
N -270 -120 -80 -120 {lab=vin_p}
C {ota/ota.sym} 0 0 0 0 {name=x1}
C {lab_wire.sym} 30 120 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 60 3 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -220 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {isource.sym} 30 -220 0 0 {name=I0 value=10u}
C {lab_wire.sym} 30 -290 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {vsource.sym} 30 60 0 0 {name=V4 value=\{voutcm\} savecurrent=false}
C {lab_wire.sym} 190 -120 0 0 {name=p12 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 180 -40 0 0 {name=p13 sig_type=std_logic lab=vout_n}
C {capa.sym} 180 10 0 0 {name=C3
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 260 10 0 0 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 230 80 0 0 {name=p31 sig_type=std_logic lab=vcm}
C {vsource.sym} 470 -320 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 470 -250 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 470 -390 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 370 -320 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 370 -390 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 370 -250 0 0 {name=l1 lab=0}
C {code_shown.sym} 0 190 0 0 {name=s1 only_toplevel=false value=".param vincm=0.5
.param voutcm=1.65
.param vd=0
.control
save all
save @m.x1.x1.xm2.m0[id] @m.x1.x1.xm2.m0[gm] @m.x1.x1.xm2.m0[gds]
save @m.x1.x1.xm1.m0[id] @m.x1.x1.xm1.m0[gm] @m.x1.x1.xm1.m0[gds]
save @m.x1.x2.xm1.m0[id] @m.x1.x2.xm1.m0[gm] @m.x1.x2.xm1.m0[gds]
save @m.x1.x2.xm7.m0[id] @m.x1.x2.xm7.m0[gm] @m.x1.x2.xm7.m0[gds]
save @m.x1.x2.xm17.m0[id] @m.x1.x2.xm17.m0[gm] @m.x1.x2.xm17.m0[gds]
save @m.x1.x2.xm18.m0[id] @m.x1.x2.xm18.m0[gm] @m.x1.x2.xm18.m0[gds]
save @m.x1.x2.xm4.m0[id] @m.x1.x2.xm4.m0[gm] @m.x1.x2.xm4.m0[gds]
save @m.x1.x2.xm16.m0[id] @m.x1.x2.xm16.m0[gm] @m.x1.x2.xm16.m0[gds]
save @m.x1.x2.xm19.m0[id] @m.x1.x2.xm19.m0[gm] @m.x1.x2.xm19.m0[gds]
save @m.x1.x2.xm11.m0[id] @m.x1.x2.xm11.m0[gm] @m.x1.x2.xm11.m0[gds]
save @m.x1.x2.xm6.m0[id] @m.x1.x2.xm6.m0[gm] @m.x1.x2.xm6.m0[gds]
save @m.x1.x2.xm25.m0[id] @m.x1.x2.xm25.m0[gm] @m.x1.x2.xm25.m0[gds]
save @m.x1.x2.xm26.m0[id] @m.x1.x2.xm26.m0[gm] @m.x1.x2.xm26.m0[gds]
save @m.x1.x2.xm27.m0[id] @m.x1.x2.xm27.m0[gm] @m.x1.x2.xm27.m0[gds]
save @m.x1.x3.xm14.m0[id] @m.x1.x3.xm14.m0[gm] @m.x1.x3.xm14.m0[gds]
save @m.x1.x3.xm15.m0[id] @m.x1.x3.xm15.m0[gm] @m.x1.x3.xm15.m0[gds]
save @m.x1.x3.xm10.m0[id] @m.x1.x3.xm10.m0[gm] @m.x1.x3.xm10.m0[gds]
save @m.x1.x3.xm5.m0[id] @m.x1.x3.xm5.m0[gm] @m.x1.x3.xm5.m0[gds]
save @m.x1.x3.xm23.m0[id] @m.x1.x3.xm23.m0[gm] @m.x1.x3.xm23.m0[gds]
save @m.x1.x3.xm24.m0[id] @m.x1.x3.xm24.m0[gm] @m.x1.x3.xm24.m0[gds]
save @m.x1.x4.xm9.m0[id] @m.x1.x4.xm9.m0[gm] @m.x1.x4.xm9.m0[gds]
save @m.x1.x4.xm22.m0[id] @m.x1.x4.xm22.m0[gm] @m.x1.x4.xm22.m0[gds]
save @m.x1.x4.xm21.m0[id] @m.x1.x4.xm21.m0[gm] @m.x1.x4.xm21.m0[gds]
save @m.x1.x4.xm8.m0[id] @m.x1.x4.xm8.m0[gm] @m.x1.x4.xm8.m0[gds]
save @m.x1.x4.xm20.m0[id] @m.x1.x4.xm20.m0[gm] @m.x1.x4.xm20.m0[gds]
save @m.x1.x5.xm1.m0[id] @m.x1.x5.xm1.m0[gm] @m.x1.x5.xm1.m0[gds]
save @m.x1.x5.xm2.m0[id] @m.x1.x5.xm2.m0[gm] @m.x1.x5.xm2.m0[gds]
save @m.x1.x6.xm15.m0[id] @m.x1.x6.xm15.m0[gm] @m.x1.x6.xm15.m0[gds]
save @m.x1.x6.xm1.m0[id] @m.x1.x6.xm1.m0[gm] @m.x1.x6.xm1.m0[gds]
save @m.x1.x6.xm2.m0[id] @m.x1.x6.xm2.m0[gm] @m.x1.x6.xm2.m0[gds]
save @m.x1.x6.xm3.m0[id] @m.x1.x6.xm3.m0[gm] @m.x1.x6.xm3.m0[gds]
save @m.x1.x6.xm7.m0[id] @m.x1.x6.xm7.m0[gm] @m.x1.x6.xm7.m0[gds]
save @m.x1.x6.xm8.m0[id] @m.x1.x6.xm8.m0[gm] @m.x1.x6.xm8.m0[gds]
save @m.x1.x6.xm4.m0[id] @m.x1.x6.xm4.m0[gm] @m.x1.x6.xm4.m0[gds]
save @m.x1.x6.xm5.m0[id] @m.x1.x6.xm5.m0[gm] @m.x1.x6.xm5.m0[gds]
save @m.x1.x6.xm6.m0[id] @m.x1.x6.xm6.m0[gm] @m.x1.x6.xm6.m0[gds]
save @m.x1.x7.xm6.m0[id] @m.x1.x7.xm6.m0[gm] @m.x1.x7.xm6.m0[gds]
save @m.x1.x7.xm5.m0[id] @m.x1.x7.xm5.m0[gm] @m.x1.x7.xm5.m0[gds]
save @m.x1.x7.xm1.m0[id] @m.x1.x7.xm1.m0[gm] @m.x1.x7.xm1.m0[gds]
save @m.x1.x7.xm2.m0[id] @m.x1.x7.xm2.m0[gm] @m.x1.x7.xm2.m0[gds]
save @m.x1.x7.xm3.m0[id] @m.x1.x7.xm3.m0[gm] @m.x1.x7.xm3.m0[gds]
save @m.x1.x7.xm4.m0[id] @m.x1.x7.xm4.m0[gm] @m.x1.x7.xm4.m0[gds]
save @m.x1.x8.xm6.m0[id] @m.x1.x8.xm6.m0[gm] @m.x1.x8.xm6.m0[gds]
save @m.x1.x8.xm5.m0[id] @m.x1.x8.xm5.m0[gm] @m.x1.x8.xm5.m0[gds]
save @m.x1.x8.xm1.m0[id] @m.x1.x8.xm1.m0[gm] @m.x1.x8.xm1.m0[gds]
save @m.x1.x8.xm2.m0[id] @m.x1.x8.xm2.m0[gm] @m.x1.x8.xm2.m0[gds]
save @m.x1.x8.xm3.m0[id] @m.x1.x8.xm3.m0[gm] @m.x1.x8.xm3.m0[gds]
save @m.x1.x8.xm4.m0[id] @m.x1.x8.xm4.m0[gm] @m.x1.x8.xm4.m0[gds]
op
write ota_op.raw all
*ac dec 100 1 10G
.endc
"}
C {vsource.sym} -180 140 0 0 {name=V7 value=\{vincm\} savecurrent=false}
C {lab_wire.sym} -180 230 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} -100 90 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {vcvs.sym} -270 40 0 0 {name=E1 value=0.5}
C {vcvs.sym} -80 40 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} -380 60 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} -380 20 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} -190 60 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} -190 20 0 1 {name=p48 sig_type=std_logic lab=vin}
C {vsource.sym} -620 20 0 0 {name=Vin value="DC \{vd\} AC 1 0" savecurrent=false}
C {lab_wire.sym} -620 110 3 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} -620 -80 3 0 {name=p50 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} -580 -470 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_wire.sym} -90 -120 0 0 {name=p4 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} -40 -40 0 0 {name=p5 sig_type=std_logic lab=vin_n}
