v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 580 -430 660 -430 {lab=vin_p}
N 580 -350 660 -350 {lab=vin_n}
N 390 -240 390 -220 {lab=vcm}
N 500 -220 580 -220 {lab=vcm}
N 580 -240 580 -220 {lab=vcm}
N 480 -220 480 -200 {lab=vcm}
N 480 -140 480 -80 {lab=vss}
N 580 -350 580 -300 {lab=vin_n}
N 390 -220 500 -220 {lab=vcm}
N 280 -250 350 -250 {lab=vss}
N 280 -290 350 -290 {lab=vin}
N 470 -250 540 -250 {lab=vss}
N 470 -290 540 -290 {lab=vin}
N 390 -430 390 -300 {lab=vin_p}
N 390 -430 580 -430 {lab=vin_p}
N 720 -430 820 -430 {lab=vout_p}
N 720 -350 820 -350 {lab=vout_n}
N 820 -370 900 -370 {lab=vss}
N 820 -290 900 -290 {lab=vss}
N 680 -330 680 -290 {lab=vdd}
N 700 -330 700 -290 {lab=vss}
N 660 -510 660 -450 {lab=phi1}
N 720 -510 720 -450 {lab=phi2}
N 810 -80 810 -60 {lab=vss}
N 810 -60 810 -40 {lab=vss}
N 810 -180 810 -140 {lab=vdd}
N 710 -80 710 -40 {lab=0}
N 710 -160 710 -140 {lab=vss}
N 710 -180 710 -160 {lab=vss}
N 80 -310 80 -290 {lab=vss}
N 80 -290 80 -270 {lab=vss}
N 80 -410 80 -370 {lab=vin}
N 1140 -80 1140 -60 {lab=vss}
N 1140 -60 1140 -40 {lab=vss}
N 1140 -180 1140 -140 {lab=phi1}
N 1140 -280 1140 -260 {lab=vss}
N 1140 -260 1140 -240 {lab=vss}
N 1140 -380 1140 -340 {lab=phi2}
C {xschem/chopper/b9_chopper.sym} 660 -330 0 0 {name=x1}
C {vsource.sym} 480 -170 0 0 {name=V7 value=\{vcm\} savecurrent=false}
C {lab_wire.sym} 480 -80 3 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -220 0 0 {name=p36 sig_type=std_logic lab=vcm}
C {vcvs.sym} 390 -270 0 0 {name=E1 value=0.5}
C {vcvs.sym} 580 -270 0 0 {name=E2 value=-0.5}
C {lab_wire.sym} 280 -250 0 1 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} 280 -290 0 1 {name=p46 sig_type=std_logic lab=vin}
C {lab_wire.sym} 470 -250 0 1 {name=p47 sig_type=std_logic lab=vss}
C {lab_wire.sym} 470 -290 0 1 {name=p48 sig_type=std_logic lab=vin}
C {lab_wire.sym} 570 -430 0 0 {name=p12 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 620 -350 0 0 {name=p13 sig_type=std_logic lab=vin_n}
C {capa.sym} 820 -400 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 820 -320 0 0 {name=C2
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 900 -290 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 900 -370 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -430 0 0 {name=p3 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 800 -350 0 0 {name=p4 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 700 -290 3 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 680 -290 3 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 660 -510 3 0 {name=p7 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 720 -510 3 0 {name=p8 sig_type=std_logic lab=phi2}
C {vsource.sym} 810 -110 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 810 -40 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 810 -180 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {vsource.sym} 710 -110 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 710 -180 3 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 710 -40 0 0 {name=l7 lab=0}
C {vsource.sym} 80 -340 0 0 {name=V1 value=\{vd\} savecurrent=false}
C {lab_wire.sym} 80 -270 3 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 80 -410 3 0 {name=p10 sig_type=std_logic lab=vin}
C {vsource.sym} 1140 -110 0 0 {name=V2 value="PULSE(0 3.3 0 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} 1140 -40 3 1 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -180 1 1 {name=p18 sig_type=std_logic lab=phi1}
C {vsource.sym} 1140 -310 0 0 {name=V8 value="PULSE(0 3.3 \{tper/2\} 500p 500p \{tper/2-tdead-500p\} \{tper\})" savecurrent=false}
C {lab_wire.sym} 1140 -240 3 1 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -380 1 1 {name=p22 sig_type=std_logic lab=phi2}
C {devices/code_shown.sym} 1500 -400 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 1500 -270 0 0 {name=s1 only_toplevel=false value=".options method=gear
.param tper=10u
.param tdead=1n
.param vcm=1
.param vd=0.2
.csparam vd_cs=vd
.control
	tran 1n 80u
	let vdiff = v(vout_p)-v(vout_n)
        meas tran vavg AVG vdiff
	let error = vd_cs-vavg
        echo \\"$&error\\"
.endc"}
