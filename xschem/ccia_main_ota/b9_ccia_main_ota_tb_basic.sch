v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1010 -850 1010 -830 {lab=#net1}
N 1010 -930 1010 -910 {lab=vdd}
N 860 -650 860 -640 {lab=vss}
N 860 -650 880 -650 {lab=vss}
N 800 -730 880 -730 {lab=vcm}
N 1010 -830 1010 -810 {lab=#net1}
N 860 -640 860 -620 {lab=vss}
N 720 -770 880 -770 {lab=vin_p}
N 720 -690 880 -690 {lab=vin_n}
N 860 -820 860 -810 {lab=vdd}
N 860 -810 880 -810 {lab=vdd}
N 860 -840 860 -820 {lab=vdd}
N 1510 -690 1690 -690 {lab=vout_n}
N 1690 -690 1690 -670 {lab=vout_n}
N 1510 -770 1780 -770 {lab=vout_p}
N 1780 -770 1780 -670 {lab=vout_p}
N 1690 -610 1690 -560 {lab=vss}
N 1780 -610 1780 -560 {lab=vss}
N 640 -770 720 -770 {lab=vin_p}
N 640 -690 720 -690 {lab=vin_n}
N 450 -580 450 -560 {lab=vcm}
N 560 -560 640 -560 {lab=vcm}
N 640 -580 640 -560 {lab=vcm}
N 540 -560 540 -540 {lab=vcm}
N 540 -480 540 -420 {lab=vss}
N 640 -690 640 -640 {lab=vin_n}
N 450 -560 560 -560 {lab=vcm}
N 340 -590 410 -590 {lab=vss}
N 340 -630 410 -630 {lab=vin}
N 530 -590 600 -590 {lab=vss}
N 530 -630 600 -630 {lab=vin}
N 100 -600 100 -540 {lab=vss}
N 100 -730 100 -660 {lab=vin}
N 450 -770 450 -640 {lab=vin_p}
N 450 -770 640 -770 {lab=vin_p}
N 990 -310 990 -290 {lab=vss}
N 990 -290 990 -270 {lab=vss}
N 990 -410 990 -370 {lab=vdd}
N 890 -310 890 -270 {lab=0}
N 890 -390 890 -370 {lab=vss}
N 890 -410 890 -390 {lab=vss}
N 1060 -850 1060 -810 {lab=vint_n}
N 1060 -850 1180 -850 {lab=vint_n}
N 1180 -850 1180 -810 {lab=vint_n}
N 1100 -830 1100 -810 {lab=vint_p}
N 1100 -830 1140 -830 {lab=vint_p}
N 1140 -830 1140 -810 {lab=vint_p}
N 1360 -770 1510 -770 {lab=vout_p}
N 1360 -690 1510 -690 {lab=vout_n}
N 1010 -950 1010 -930 {lab=vdd}
N 1410 -470 1410 -420 {lab=vss}
N 1360 -470 1410 -470 {lab=vss}
N 1360 -630 1390 -630 {lab=#net2}
N 1360 -610 1390 -610 {lab=#net3}
N 1360 -590 1390 -590 {lab=#net4}
N 1360 -570 1390 -570 {lab=#net5}
N 1360 -550 1390 -550 {lab=#net6}
N 1360 -530 1390 -530 {lab=#net7}
N 1360 -510 1390 -510 {lab=#net8}
N 1360 -490 1390 -490 {lab=#net9}
C {isource.sym} 1010 -880 0 0 {name=I0 value=10u}
C {lab_wire.sym} 860 -620 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -730 0 1 {name=p3 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 860 -840 3 0 {name=p4 sig_type=std_logic lab=vdd}
C {capa.sym} 1690 -640 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1780 -640 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1690 -560 3 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1780 -560 3 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1600 -770 0 0 {name=p8 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 1600 -690 0 0 {name=p9 sig_type=std_logic lab=vout_n}
C {vsource.sym} 540 -510 0 0 {name=V7 value=\{vincm\} savecurrent=false}
C {lab_wire.sym} 540 -420 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} 620 -560 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {vcvs.sym} 450 -610 0 0 {name=E1 value=0.5}
C {vcvs.sym} 640 -610 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} 340 -590 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} 340 -630 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} 530 -590 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -630 0 1 {name=p48 sig_type=std_logic lab=vin}
C {vsource.sym} 100 -630 0 0 {name=Vin value="DC \{vd\} AC 1 0" savecurrent=false}
C {lab_wire.sym} 100 -540 3 1 {name=p49 sig_type=std_logic lab=vss}
C {lab_wire.sym} 100 -730 3 0 {name=p50 sig_type=std_logic lab=vin}
C {lab_wire.sym} 630 -770 0 0 {name=p12 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 680 -690 0 0 {name=p13 sig_type=std_logic lab=vin_n}
C {devices/code_shown.sym} 300 -1130 0 0 {name=MODELS only_toplevel=true
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
C {code_shown.sym} 1870 -1320 0 0 {name=s1 only_toplevel=false value=".param vincm=1
.param voutcm=0.8
.param vd=0
.control
save all
save @m.x1.x10.x1.xm1.m0[id] @m.x1.x10.x1.xm1.m0[gm] @m.x1.x10.x1.xm1.m0[gds] @m.x1.x10.x1.xm1.m0[cdb] @m.x1.x10.x1.xm1.m0[cgs] @m.x1.x10.x1.xm1.m0[csb] @m.x1.x10.x1.xm1.m0[cgd]
save @m.x1.x10.x1.xm2.m0[id] @m.x1.x10.x1.xm2.m0[gm] @m.x1.x10.x1.xm2.m0[gds] @m.x1.x10.x1.xm2.m0[cdb] @m.x1.x10.x1.xm2.m0[cgs] @m.x1.x10.x1.xm2.m0[csb] @m.x1.x10.x1.xm2.m0[cgd]
save @m.x1.x10.xm1.m0[id] @m.x1.x10.xm1.m0[gm] @m.x1.x10.xm1.m0[gds] @m.x1.x10.xm1.m0[cdb] @m.x1.x10.xm1.m0[cgs] @m.x1.x10.xm1.m0[csb] @m.x1.x10.xm1.m0[cgd]
save @m.x1.x12.x1.xm1.m0[id] @m.x1.x12.x1.xm1.m0[gm] @m.x1.x12.x1.xm1.m0[gds] @m.x1.x12.x1.xm1.m0[cdb] @m.x1.x12.x1.xm1.m0[cgs] @m.x1.x12.x1.xm1.m0[csb] @m.x1.x12.x1.xm1.m0[cgd]
save @m.x1.x12.x1.xm2.m0[id] @m.x1.x12.x1.xm2.m0[gm] @m.x1.x12.x1.xm2.m0[gds] @m.x1.x12.x1.xm2.m0[cdb] @m.x1.x12.x1.xm2.m0[cgs] @m.x1.x12.x1.xm2.m0[csb] @m.x1.x12.x1.xm2.m0[cgd]
save @m.x1.x12.xm1.m0[id] @m.x1.x12.xm1.m0[gm] @m.x1.x12.xm1.m0[gds] @m.x1.x12.xm1.m0[cdb] @m.x1.x12.xm1.m0[cgs] @m.x1.x12.xm1.m0[csb] @m.x1.x12.xm1.m0[cgd]
save @m.x1.x15.m0[id] @m.x1.x15.m0[gm] @m.x1.x15.m0[gds] @m.x1.x15.m0[cdb] @m.x1.x15.m0[cgs] @m.x1.x15.m0[csb] @m.x1.x15.m0[cgd]
save @m.x1.x13.x1.xm1.m0[id] @m.x1.x13.x1.xm1.m0[gm] @m.x1.x13.x1.xm1.m0[gds] @m.x1.x13.x1.xm1.m0[cdb] @m.x1.x13.x1.xm1.m0[cgs] @m.x1.x13.x1.xm1.m0[csb] @m.x1.x13.x1.xm1.m0[cgd]
save @m.x1.x13.x1.xm2.m0[id] @m.x1.x13.x1.xm2.m0[gm] @m.x1.x13.x1.xm2.m0[gds] @m.x1.x13.x1.xm2.m0[cdb] @m.x1.x13.x1.xm2.m0[cgs] @m.x1.x13.x1.xm2.m0[csb] @m.x1.x13.x1.xm2.m0[cgd]
save @m.x1.x13.xm1.m0[id] @m.x1.x13.xm1.m0[gm] @m.x1.x13.xm1.m0[gds] @m.x1.x13.xm1.m0[cdb] @m.x1.x13.xm1.m0[cgs] @m.x1.x13.xm1.m0[csb] @m.x1.x13.xm1.m0[cgd]
save @m.x1.x14.x1.xm1.m0[id] @m.x1.x14.x1.xm1.m0[gm] @m.x1.x14.x1.xm1.m0[gds] @m.x1.x14.x1.xm1.m0[cdb] @m.x1.x14.x1.xm1.m0[cgs] @m.x1.x14.x1.xm1.m0[csb] @m.x1.x14.x1.xm1.m0[cgd]
save @m.x1.x14.x1.xm2.m0[id] @m.x1.x14.x1.xm2.m0[gm] @m.x1.x14.x1.xm2.m0[gds] @m.x1.x14.x1.xm2.m0[cdb] @m.x1.x14.x1.xm2.m0[cgs] @m.x1.x14.x1.xm2.m0[csb] @m.x1.x14.x1.xm2.m0[cgd]
save @m.x1.x14.xm1.m0[id] @m.x1.x14.xm1.m0[gm] @m.x1.x14.xm1.m0[gds] @m.x1.x14.xm1.m0[cdb] @m.x1.x14.xm1.m0[cgs] @m.x1.x14.xm1.m0[csb] @m.x1.x14.xm1.m0[cgd]
save @m.x1.x16.x1.xm1.m0[id] @m.x1.x16.x1.xm1.m0[gm] @m.x1.x16.x1.xm1.m0[gds] @m.x1.x16.x1.xm1.m0[cdb] @m.x1.x16.x1.xm1.m0[cgs] @m.x1.x16.x1.xm1.m0[csb] @m.x1.x16.x1.xm1.m0[cgd]
save @m.x1.x16.x1.xm2.m0[id] @m.x1.x16.x1.xm2.m0[gm] @m.x1.x16.x1.xm2.m0[gds] @m.x1.x16.x1.xm2.m0[cdb] @m.x1.x16.x1.xm2.m0[cgs] @m.x1.x16.x1.xm2.m0[csb] @m.x1.x16.x1.xm2.m0[cgd]
save @m.x1.x16.xm1.m0[id] @m.x1.x16.xm1.m0[gm] @m.x1.x16.xm1.m0[gds] @m.x1.x16.xm1.m0[cdb] @m.x1.x16.xm1.m0[cgs] @m.x1.x16.xm1.m0[csb] @m.x1.x16.xm1.m0[cgd]
save @m.x1.x17.x1.xm1.m0[id] @m.x1.x17.x1.xm1.m0[gm] @m.x1.x17.x1.xm1.m0[gds] @m.x1.x17.x1.xm1.m0[cdb] @m.x1.x17.x1.xm1.m0[cgs] @m.x1.x17.x1.xm1.m0[csb] @m.x1.x17.x1.xm1.m0[cgd]
save @m.x1.x17.x1.xm2.m0[id] @m.x1.x17.x1.xm2.m0[gm] @m.x1.x17.x1.xm2.m0[gds] @m.x1.x17.x1.xm2.m0[cdb] @m.x1.x17.x1.xm2.m0[cgs] @m.x1.x17.x1.xm2.m0[csb] @m.x1.x17.x1.xm2.m0[cgd]
save @m.x1.x17.xm1.m0[id] @m.x1.x17.xm1.m0[gm] @m.x1.x17.xm1.m0[gds] @m.x1.x17.xm1.m0[cdb] @m.x1.x17.xm1.m0[cgs] @m.x1.x17.xm1.m0[csb] @m.x1.x17.xm1.m0[cgd]
save @m.x1.x18.x1.xm1.m0[id] @m.x1.x18.x1.xm1.m0[gm] @m.x1.x18.x1.xm1.m0[gds] @m.x1.x18.x1.xm1.m0[cdb] @m.x1.x18.x1.xm1.m0[cgs] @m.x1.x18.x1.xm1.m0[csb] @m.x1.x18.x1.xm1.m0[cgd]
save @m.x1.x18.x1.xm2.m0[id] @m.x1.x18.x1.xm2.m0[gm] @m.x1.x18.x1.xm2.m0[gds] @m.x1.x18.x1.xm2.m0[cdb] @m.x1.x18.x1.xm2.m0[cgs] @m.x1.x18.x1.xm2.m0[csb] @m.x1.x18.x1.xm2.m0[cgd]
save @m.x1.x18.xm1.m0[id] @m.x1.x18.xm1.m0[gm] @m.x1.x18.xm1.m0[gds] @m.x1.x18.xm1.m0[cdb] @m.x1.x18.xm1.m0[cgs] @m.x1.x18.xm1.m0[csb] @m.x1.x18.xm1.m0[cgd]
save @m.x1.x19.x1.xm1.m0[id] @m.x1.x19.x1.xm1.m0[gm] @m.x1.x19.x1.xm1.m0[gds] @m.x1.x19.x1.xm1.m0[cdb] @m.x1.x19.x1.xm1.m0[cgs] @m.x1.x19.x1.xm1.m0[csb] @m.x1.x19.x1.xm1.m0[cgd]
save @m.x1.x19.x1.xm2.m0[id] @m.x1.x19.x1.xm2.m0[gm] @m.x1.x19.x1.xm2.m0[gds] @m.x1.x19.x1.xm2.m0[cdb] @m.x1.x19.x1.xm2.m0[cgs] @m.x1.x19.x1.xm2.m0[csb] @m.x1.x19.x1.xm2.m0[cgd]
save @m.x1.x19.xm1.m0[id] @m.x1.x19.xm1.m0[gm] @m.x1.x19.xm1.m0[gds] @m.x1.x19.xm1.m0[cdb] @m.x1.x19.xm1.m0[cgs] @m.x1.x19.xm1.m0[csb] @m.x1.x19.xm1.m0[cgd]
save @m.x1.x2.xm1.m0[id] @m.x1.x2.xm1.m0[gm] @m.x1.x2.xm1.m0[gds] @m.x1.x2.xm1.m0[cdb] @m.x1.x2.xm1.m0[cgs] @m.x1.x2.xm1.m0[csb] @m.x1.x2.xm1.m0[cgd]
save @m.x1.x2.xm7.m0[id] @m.x1.x2.xm7.m0[gm] @m.x1.x2.xm7.m0[gds] @m.x1.x2.xm7.m0[cdb] @m.x1.x2.xm7.m0[cgs] @m.x1.x2.xm7.m0[csb] @m.x1.x2.xm7.m0[cgd]
save @m.x1.x2.xm17.m0[id] @m.x1.x2.xm17.m0[gm] @m.x1.x2.xm17.m0[gds] @m.x1.x2.xm17.m0[cdb] @m.x1.x2.xm17.m0[cgs] @m.x1.x2.xm17.m0[csb] @m.x1.x2.xm17.m0[cgd]
save @m.x1.x2.xm18.m0[id] @m.x1.x2.xm18.m0[gm] @m.x1.x2.xm18.m0[gds] @m.x1.x2.xm18.m0[cdb] @m.x1.x2.xm18.m0[cgs] @m.x1.x2.xm18.m0[csb] @m.x1.x2.xm18.m0[cgd]
save @m.x1.x2.xm4.m0[id] @m.x1.x2.xm4.m0[gm] @m.x1.x2.xm4.m0[gds] @m.x1.x2.xm4.m0[cdb] @m.x1.x2.xm4.m0[cgs] @m.x1.x2.xm4.m0[csb] @m.x1.x2.xm4.m0[cgd]
save @m.x1.x2.xm16.m0[id] @m.x1.x2.xm16.m0[gm] @m.x1.x2.xm16.m0[gds] @m.x1.x2.xm16.m0[cdb] @m.x1.x2.xm16.m0[cgs] @m.x1.x2.xm16.m0[csb] @m.x1.x2.xm16.m0[cgd]
save @m.x1.x2.xm19.m0[id] @m.x1.x2.xm19.m0[gm] @m.x1.x2.xm19.m0[gds] @m.x1.x2.xm19.m0[cdb] @m.x1.x2.xm19.m0[cgs] @m.x1.x2.xm19.m0[csb] @m.x1.x2.xm19.m0[cgd]
save @m.x1.x2.xm11.m0[id] @m.x1.x2.xm11.m0[gm] @m.x1.x2.xm11.m0[gds] @m.x1.x2.xm11.m0[cdb] @m.x1.x2.xm11.m0[cgs] @m.x1.x2.xm11.m0[csb] @m.x1.x2.xm11.m0[cgd]
save @m.x1.x2.xm6.m0[id] @m.x1.x2.xm6.m0[gm] @m.x1.x2.xm6.m0[gds] @m.x1.x2.xm6.m0[cdb] @m.x1.x2.xm6.m0[cgs] @m.x1.x2.xm6.m0[csb] @m.x1.x2.xm6.m0[cgd]
save @m.x1.x2.xm25.m0[id] @m.x1.x2.xm25.m0[gm] @m.x1.x2.xm25.m0[gds] @m.x1.x2.xm25.m0[cdb] @m.x1.x2.xm25.m0[cgs] @m.x1.x2.xm25.m0[csb] @m.x1.x2.xm25.m0[cgd]
save @m.x1.x2.xm26.m0[id] @m.x1.x2.xm26.m0[gm] @m.x1.x2.xm26.m0[gds] @m.x1.x2.xm26.m0[cdb] @m.x1.x2.xm26.m0[cgs] @m.x1.x2.xm26.m0[csb] @m.x1.x2.xm26.m0[cgd]
save @m.x1.x2.xm27.m0[id] @m.x1.x2.xm27.m0[gm] @m.x1.x2.xm27.m0[gds] @m.x1.x2.xm27.m0[cdb] @m.x1.x2.xm27.m0[cgs] @m.x1.x2.xm27.m0[csb] @m.x1.x2.xm27.m0[cgd]
save @m.x1.x5.xm1.m0[id] @m.x1.x5.xm1.m0[gm] @m.x1.x5.xm1.m0[gds] @m.x1.x5.xm1.m0[cdb] @m.x1.x5.xm1.m0[cgs] @m.x1.x5.xm1.m0[csb] @m.x1.x5.xm1.m0[cgd]
save @m.x1.x5.xm2.m0[id] @m.x1.x5.xm2.m0[gm] @m.x1.x5.xm2.m0[gds] @m.x1.x5.xm2.m0[cdb] @m.x1.x5.xm2.m0[cgs] @m.x1.x5.xm2.m0[csb] @m.x1.x5.xm2.m0[cgd]
save @m.x1.x1.xm2.m0[id] @m.x1.x1.xm2.m0[gm] @m.x1.x1.xm2.m0[gds] @m.x1.x1.xm2.m0[cdb] @m.x1.x1.xm2.m0[cgs] @m.x1.x1.xm2.m0[csb] @m.x1.x1.xm2.m0[cgd]
save @m.x1.x1.xm1.m0[id] @m.x1.x1.xm1.m0[gm] @m.x1.x1.xm1.m0[gds] @m.x1.x1.xm1.m0[cdb] @m.x1.x1.xm1.m0[cgs] @m.x1.x1.xm1.m0[csb] @m.x1.x1.xm1.m0[cgd]
save @m.x1.x4.xm9.m0[id] @m.x1.x4.xm9.m0[gm] @m.x1.x4.xm9.m0[gds] @m.x1.x4.xm9.m0[cdb] @m.x1.x4.xm9.m0[cgs] @m.x1.x4.xm9.m0[csb] @m.x1.x4.xm9.m0[cgd]
save @m.x1.x4.xm22.m0[id] @m.x1.x4.xm22.m0[gm] @m.x1.x4.xm22.m0[gds] @m.x1.x4.xm22.m0[cdb] @m.x1.x4.xm22.m0[cgs] @m.x1.x4.xm22.m0[csb] @m.x1.x4.xm22.m0[cgd]
save @m.x1.x4.xm21.m0[id] @m.x1.x4.xm21.m0[gm] @m.x1.x4.xm21.m0[gds] @m.x1.x4.xm21.m0[cdb] @m.x1.x4.xm21.m0[cgs] @m.x1.x4.xm21.m0[csb] @m.x1.x4.xm21.m0[cgd]
save @m.x1.x4.xm8.m0[id] @m.x1.x4.xm8.m0[gm] @m.x1.x4.xm8.m0[gds] @m.x1.x4.xm8.m0[cdb] @m.x1.x4.xm8.m0[cgs] @m.x1.x4.xm8.m0[csb] @m.x1.x4.xm8.m0[cgd]
save @m.x1.x4.xm20.m0[id] @m.x1.x4.xm20.m0[gm] @m.x1.x4.xm20.m0[gds] @m.x1.x4.xm20.m0[cdb] @m.x1.x4.xm20.m0[cgs] @m.x1.x4.xm20.m0[csb] @m.x1.x4.xm20.m0[cgd]
save @m.x1.x3.xm14.m0[id] @m.x1.x3.xm14.m0[gm] @m.x1.x3.xm14.m0[gds] @m.x1.x3.xm14.m0[cdb] @m.x1.x3.xm14.m0[cgs] @m.x1.x3.xm14.m0[csb] @m.x1.x3.xm14.m0[cgd]
save @m.x1.x3.xm15.m0[id] @m.x1.x3.xm15.m0[gm] @m.x1.x3.xm15.m0[gds] @m.x1.x3.xm15.m0[cdb] @m.x1.x3.xm15.m0[cgs] @m.x1.x3.xm15.m0[csb] @m.x1.x3.xm15.m0[cgd]
save @m.x1.x3.xm10.m0[id] @m.x1.x3.xm10.m0[gm] @m.x1.x3.xm10.m0[gds] @m.x1.x3.xm10.m0[cdb] @m.x1.x3.xm10.m0[cgs] @m.x1.x3.xm10.m0[csb] @m.x1.x3.xm10.m0[cgd]
save @m.x1.x3.xm5.m0[id] @m.x1.x3.xm5.m0[gm] @m.x1.x3.xm5.m0[gds] @m.x1.x3.xm5.m0[cdb] @m.x1.x3.xm5.m0[cgs] @m.x1.x3.xm5.m0[csb] @m.x1.x3.xm5.m0[cgd]
save @m.x1.x3.xm23.m0[id] @m.x1.x3.xm23.m0[gm] @m.x1.x3.xm23.m0[gds] @m.x1.x3.xm23.m0[cdb] @m.x1.x3.xm23.m0[cgs] @m.x1.x3.xm23.m0[csb] @m.x1.x3.xm23.m0[cgd]
save @m.x1.x3.xm24.m0[id] @m.x1.x3.xm24.m0[gm] @m.x1.x3.xm24.m0[gds] @m.x1.x3.xm24.m0[cdb] @m.x1.x3.xm24.m0[cgs] @m.x1.x3.xm24.m0[csb] @m.x1.x3.xm24.m0[cgd]
save @m.x1.x7.xm6.m0[id] @m.x1.x7.xm6.m0[gm] @m.x1.x7.xm6.m0[gds] @m.x1.x7.xm6.m0[cdb] @m.x1.x7.xm6.m0[cgs] @m.x1.x7.xm6.m0[csb] @m.x1.x7.xm6.m0[cgd]
save @m.x1.x7.xm1.m0[id] @m.x1.x7.xm1.m0[gm] @m.x1.x7.xm1.m0[gds] @m.x1.x7.xm1.m0[cdb] @m.x1.x7.xm1.m0[cgs] @m.x1.x7.xm1.m0[csb] @m.x1.x7.xm1.m0[cgd]
save @m.x1.x8.xm6.m0[id] @m.x1.x8.xm6.m0[gm] @m.x1.x8.xm6.m0[gds] @m.x1.x8.xm6.m0[cdb] @m.x1.x8.xm6.m0[cgs] @m.x1.x8.xm6.m0[csb] @m.x1.x8.xm6.m0[cgd]
save @m.x1.x8.xm1.m0[id] @m.x1.x8.xm1.m0[gm] @m.x1.x8.xm1.m0[gds] @m.x1.x8.xm1.m0[cdb] @m.x1.x8.xm1.m0[cgs] @m.x1.x8.xm1.m0[csb] @m.x1.x8.xm1.m0[cgd]
save @m.x1.x6.xm15.m0[id] @m.x1.x6.xm15.m0[gm] @m.x1.x6.xm15.m0[gds] @m.x1.x6.xm15.m0[cdb] @m.x1.x6.xm15.m0[cgs] @m.x1.x6.xm15.m0[csb] @m.x1.x6.xm15.m0[cgd]
save @m.x1.x6.xm1.m0[id] @m.x1.x6.xm1.m0[gm] @m.x1.x6.xm1.m0[gds] @m.x1.x6.xm1.m0[cdb] @m.x1.x6.xm1.m0[cgs] @m.x1.x6.xm1.m0[csb] @m.x1.x6.xm1.m0[cgd]
save @m.x1.x6.xm2.m0[id] @m.x1.x6.xm2.m0[gm] @m.x1.x6.xm2.m0[gds] @m.x1.x6.xm2.m0[cdb] @m.x1.x6.xm2.m0[cgs] @m.x1.x6.xm2.m0[csb] @m.x1.x6.xm2.m0[cgd]
save @m.x1.x6.xm7.m0[id] @m.x1.x6.xm7.m0[gm] @m.x1.x6.xm7.m0[gds] @m.x1.x6.xm7.m0[cdb] @m.x1.x6.xm7.m0[cgs] @m.x1.x6.xm7.m0[csb] @m.x1.x6.xm7.m0[cgd]
save @m.x1.x6.xm8.m0[id] @m.x1.x6.xm8.m0[gm] @m.x1.x6.xm8.m0[gds] @m.x1.x6.xm8.m0[cdb] @m.x1.x6.xm8.m0[cgs] @m.x1.x6.xm8.m0[csb] @m.x1.x6.xm8.m0[cgd]
save @m.x1.x6.xm4.m0[id] @m.x1.x6.xm4.m0[gm] @m.x1.x6.xm4.m0[gds] @m.x1.x6.xm4.m0[cdb] @m.x1.x6.xm4.m0[cgs] @m.x1.x6.xm4.m0[csb] @m.x1.x6.xm4.m0[cgd]
save @m.x1.x6.xm3.m0[id] @m.x1.x6.xm3.m0[gm] @m.x1.x6.xm3.m0[gds] @m.x1.x6.xm3.m0[cdb] @m.x1.x6.xm3.m0[cgs] @m.x1.x6.xm3.m0[csb] @m.x1.x6.xm3.m0[cgd]
save @m.x1.x6.xm5.m0[id] @m.x1.x6.xm5.m0[gm] @m.x1.x6.xm5.m0[gds] @m.x1.x6.xm5.m0[cdb] @m.x1.x6.xm5.m0[cgs] @m.x1.x6.xm5.m0[csb] @m.x1.x6.xm5.m0[cgd]
save @m.x1.x6.xm6.m0[id] @m.x1.x6.xm6.m0[gm] @m.x1.x6.xm6.m0[gds] @m.x1.x6.xm6.m0[cdb] @m.x1.x6.xm6.m0[cgs] @m.x1.x6.xm6.m0[csb] @m.x1.x6.xm6.m0[cgd]

op
write ota_op.raw all
ac dec 100 1 10G
write ota_ac.raw all
.endc
"}
C {vsource.sym} 990 -340 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 990 -270 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 990 -410 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 890 -340 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 890 -410 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 890 -270 0 0 {name=l7 lab=0}
C {xschem/ccia_main_ota/b9_ccia_main_ota.sym} 880 -650 0 0 {name=x1}
C {lab_wire.sym} 1010 -950 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1410 -420 3 1 {name=p5 sig_type=std_logic lab=vss}
C {noconn.sym} 1390 -630 0 1 {name=l1}
C {noconn.sym} 1390 -610 0 1 {name=l2}
C {noconn.sym} 1390 -590 0 1 {name=l3}
C {noconn.sym} 1390 -570 0 1 {name=l4}
C {noconn.sym} 1390 -550 0 1 {name=l5}
C {noconn.sym} 1390 -530 0 1 {name=l6}
C {noconn.sym} 1390 -510 0 1 {name=l8}
C {noconn.sym} 1390 -490 0 1 {name=l9}
C {lab_wire.sym} 1140 -850 0 0 {name=p10 sig_type=std_logic lab=vint_n}
C {lab_wire.sym} 1140 -830 0 0 {name=p11 sig_type=std_logic lab=vint_p}
