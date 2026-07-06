v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -100 40 -100 {lab=vin_p}
N -40 -20 40 -20 {lab=vin_n}
N -100 -20 -100 20 {lab=vin_n}
N -100 -20 -40 -20 {lab=vin_n}
N -180 -100 -40 -100 {lab=vin_p}
N -180 -100 -180 20 {lab=vin_p}
N -180 80 -180 100 {lab=vcm}
N -180 100 -100 100 {lab=vcm}
N -100 80 -100 100 {lab=vcm}
N -140 100 -140 120 {lab=vcm}
N -140 180 -140 240 {lab=vss}
N 60 -0 60 40 {lab=vdd}
N 80 -0 80 40 {lab=vss}
N 40 -160 40 -120 {lab=phi1}
N 60 -160 60 -120 {lab=phi1_n}
N 40 -180 40 -160 {lab=phi1}
N 60 -180 60 -160 {lab=phi1_n}
N 80 -160 80 -120 {lab=phi2}
N 100 -160 100 -120 {lab=phi2_n}
N 80 -180 80 -160 {lab=phi2}
N 100 -180 100 -160 {lab=phi2_n}
N 100 -100 220 -100 {lab=vint_p}
N 100 -20 220 -20 {lab=vint_n}
N 220 -100 300 -100 {lab=vint_p}
N 300 -100 300 -0 {lab=vint_p}
N 220 -20 220 -0 {lab=vint_n}
N 220 60 220 100 {lab=vcm}
N 220 100 300 100 {lab=vcm}
N 300 60 300 100 {lab=vcm}
N 120 240 120 260 {lab=vss}
N 120 260 120 280 {lab=vss}
N 120 140 120 180 {lab=vdd}
N 20 240 20 280 {lab=0}
N 20 160 20 180 {lab=vss}
N 20 140 20 160 {lab=vss}
N -80 -310 -80 -290 {lab=vss}
N -80 -290 -80 -270 {lab=vss}
N -80 -410 -80 -370 {lab=phi1}
N 300 -310 300 -290 {lab=vss}
N 300 -290 300 -270 {lab=vss}
N 300 -410 300 -370 {lab=phi1_n}
N -80 -510 -80 -490 {lab=vss}
N -80 -490 -80 -470 {lab=vss}
N -80 -610 -80 -570 {lab=phi2}
N 300 -510 300 -490 {lab=vss}
N 300 -490 300 -470 {lab=vss}
N 300 -610 300 -570 {lab=phi2_n}
N 420 0 420 40 {lab=vdd}
N 440 0 440 40 {lab=vss}
N 400 -160 400 -120 {lab=phi1}
N 420 -160 420 -120 {lab=phi1_n}
N 400 -180 400 -160 {lab=phi1}
N 420 -180 420 -160 {lab=phi1_n}
N 440 -160 440 -120 {lab=phi2}
N 460 -160 460 -120 {lab=phi2_n}
N 440 -180 440 -160 {lab=phi2}
N 460 -180 460 -160 {lab=phi2_n}
N 220 -20 400 -20 {lab=vint_n}
N 300 -100 400 -100 {lab=vint_p}
N 600 -100 600 0 {lab=vout_p}
N 520 -20 520 0 {lab=vout_n}
N 520 60 520 100 {lab=vcm}
N 520 100 600 100 {lab=vcm}
N 600 60 600 100 {lab=vcm}
N 460 -20 520 -20 {lab=vout_n}
N 460 -100 600 -100 {lab=vout_p}
C {chopper/chopper.sym} 40 0 0 0 {name=x1}
C {vsource.sym} -140 150 0 0 {name=V1 value=\{vcm\} savecurrent=false}
C {vsource.sym} -180 50 0 0 {name=V2 value=\{vd/2\} savecurrent=false}
C {vsource.sym} -100 50 0 0 {name=V3 value=\{-vd/2\} savecurrent=false}
C {lab_wire.sym} 60 40 3 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 40 3 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 40 -180 3 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 60 -180 3 0 {name=p4 sig_type=std_logic lab=phi1_n}
C {lab_wire.sym} 80 -180 3 0 {name=p5 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 100 -180 3 0 {name=p6 sig_type=std_logic lab=phi2_n}
C {lab_wire.sym} -140 240 3 1 {name=p7 sig_type=std_logic lab=vss}
C {capa.sym} 220 30 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 300 30 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 270 100 0 0 {name=p8 sig_type=std_logic lab=vcm}
C {lab_wire.sym} -120 100 0 0 {name=p9 sig_type=std_logic lab=vcm}
C {lab_wire.sym} -30 -100 0 0 {name=p10 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} -30 -20 0 0 {name=p11 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 530 -100 0 0 {name=p12 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 520 -20 0 0 {name=p13 sig_type=std_logic lab=vout_n}
C {vsource.sym} 120 210 0 0 {name=V4 value=3.3 savecurrent=false}
C {lab_wire.sym} 120 280 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 120 140 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 20 210 0 0 {name=V5 value=0 savecurrent=false}
C {lab_wire.sym} 20 140 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 20 280 0 0 {name=l1 lab=0}
C {vsource.sym} -80 -340 0 0 {name=V6 value="PULSE(0 3.3 0 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} -80 -270 3 1 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} -80 -410 1 1 {name=p18 sig_type=std_logic lab=phi1}
C {vsource.sym} 300 -340 0 0 {name=V7 value="PULSE(3.3 0 0 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} 300 -270 3 1 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -410 1 1 {name=p20 sig_type=std_logic lab=phi1_n}
C {vsource.sym} -80 -540 0 0 {name=V8 value="PULSE(0 3.3 \{tper/2\} 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} -80 -470 3 1 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} -80 -610 1 1 {name=p22 sig_type=std_logic lab=phi2}
C {vsource.sym} 300 -540 0 0 {name=V9 value="PULSE(3.3 0 \{tper/2\} 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} 300 -470 3 1 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -610 1 1 {name=p24 sig_type=std_logic lab=phi2_n}
C {devices/code_shown.sym} 680 -410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 680 -290 0 0 {name=s1 only_toplevel=false value=".param tper=20u
.param tdead=1n
.param vcm=1.65
.param vd=0.2
.csparam vd_cs=vd
.control
	tran 1n 80u
	let vdiff = v(vout_p)-v(vout_n)
        meas tran vavg AVG vdiff
	let error = vd_cs-vavg
        echo \\"$&error\\"
.endc"}
C {chopper/chopper.sym} 400 0 0 0 {name=x2}
C {lab_wire.sym} 420 40 3 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 440 40 3 1 {name=p26 sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -180 3 0 {name=p27 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 420 -180 3 0 {name=p28 sig_type=std_logic lab=phi1_n}
C {lab_wire.sym} 440 -180 3 0 {name=p29 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 460 -180 3 0 {name=p30 sig_type=std_logic lab=phi2_n}
C {capa.sym} 520 30 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 600 30 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 570 100 0 0 {name=p31 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 250 -100 0 0 {name=p32 sig_type=std_logic lab=vint_p}
C {lab_wire.sym} 250 -20 0 0 {name=p33 sig_type=std_logic lab=vint_n}
