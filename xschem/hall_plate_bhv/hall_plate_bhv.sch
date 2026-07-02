v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 650 -860 650 -780 {lab=#net1}
N 650 -860 990 -860 {lab=#net1}
N 990 -860 990 -780 {lab=#net1}
N 650 -720 650 -600 {lab=#net2}
N 650 -540 650 -480 {lab=#net3}
N 650 -480 990 -480 {lab=#net3}
N 990 -540 990 -480 {lab=#net3}
N 990 -720 990 -600 {lab=#net4}
N 650 -660 710 -660 {lab=#net2}
N 810 -860 810 -780 {lab=#net1}
N 330 -670 440 -670 {lab=sens_bn}
N 1190 -670 1300 -670 {lab=sens_bp}
N 840 -330 840 -240 {lab=sens_an}
N 840 -1100 840 -1010 {lab=sens_ap}
N 490 -670 540 -670 {lab=#net5}
N 600 -670 650 -670 {lab=#net2}
N 840 -950 840 -930 {lab=#net6}
N 840 -870 840 -860 {lab=#net1}
N 1000 -670 1020 -670 {lab=#net4}
N 990 -670 1000 -670 {lab=#net4}
N 1080 -670 1130 -670 {lab=#net7}
N 840 -400 840 -390 {lab=#net8}
N 840 -480 840 -460 {lab=#net3}
N 810 -780 810 -770 {lab=#net1}
N 810 -770 810 -760 {lab=#net1}
N 810 -700 810 -630 {lab=#net9}
N 810 -570 810 -480 {lab=#net3}
N 920 -660 990 -660 {lab=#net4}
N 770 -660 810 -660 {lab=#net9}
N 810 -670 820 -670 {lab=#net9}
N 820 -670 820 -660 {lab=#net9}
N 820 -660 860 -660 {lab=#net9}
N 320 -670 330 -670 {lab=sens_bn}
C {iopin.sym} 0 -420 0 0 {name=p1 lab=sens_bn}
C {iopin.sym} 0 -460 0 0 {name=p2 lab=sens_an}
C {iopin.sym} 0 -500 0 0 {name=p3 lab=sens_bp}
C {iopin.sym} 0 -540 0 0 {name=p4 lab=sens_ap}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {res.sym} 650 -750 0 0 {name=R1
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 990 -750 0 0 {name=R2
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 650 -570 0 0 {name=R3
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 990 -570 0 0 {name=R4
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 740 -660 1 0 {name=R5
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {bsource.sym} 460 -670 3 1 {name=B1 VAR=V FUNC="0.5*i(Vap)*\{sens_i\}*(v(bin_p) - v(bin_n)) + 0.5*i(Vap)*\{roffset\}" m=1}
C {bsource.sym} 840 -980 0 1 {name=B2 VAR=V FUNC="0.5*i(Vbp)*\{sens_i\}*(v(bin_p) - v(bin_n)) + 0.5*i(Vbp)*\{roffset\}" m=1}
C {bsource.sym} 840 -360 2 0 {name=B3 VAR=V FUNC="0.5*i(Vbn)*\{sens_i\}*(v(bin_p) - v(bin_n)) + 0.5*i(Vbn)*\{roffset\}" m=1}
C {bsource.sym} 1160 -670 1 0 {name=B4 VAR=V FUNC="0.5*i(Van)*\{sens_i\}*(v(bin_p) - v(bin_n)) + 0.5*i(Van)*\{roffset\}" m=1}
C {lab_wire.sym} 840 -1100 3 0 {name=p5 sig_type=std_logic lab=sens_ap}
C {lab_wire.sym} 1300 -670 0 0 {name=p6 sig_type=std_logic lab=sens_bp}
C {lab_wire.sym} 840 -240 3 1 {name=p7 sig_type=std_logic lab=sens_an}
C {lab_wire.sym} 320 -670 0 1 {name=p8 sig_type=std_logic lab=sens_bn}
C {vsource.sym} 570 -670 3 1 {name=Vbn value=0 savecurrent=false}
C {vsource.sym} 840 -900 0 1 {name=Vap value=0 savecurrent=false}
C {vsource.sym} 1050 -670 1 0 {name=Vbp value=0 savecurrent=false}
C {vsource.sym} 840 -430 2 0 {name=Van value=0 savecurrent=false}
C {res.sym} 810 -730 2 0 {name=R6
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {res.sym} 810 -600 0 1 {name=R7
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {res.sym} 890 -660 1 0 {name=R8
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 0 -1300 0 0 {name=s1 only_toplevel=false value=".param nw_rsheet = 1000
.param device_l = 25u
.param device_w = 25u
.param r_mismatch = 0.01
.param nw_mu = 0.1 
.param hall_factor = 1
.param pi = acos(-1)
.param qnt = 1/(nw_mu*nw_rsheet)
.param g = 1 - 5.0267*exp(-(pi/2)*(device_w+2*device_l)/device_w)
.param rh = (2*nw_rsheet/pi) * ((2*(device_l/device_w) + 2/3)*pi - 2*ln(2))
.param rh_rd_ratio = 2 - (8/pi) * (ln(2) / (2*(device_l/device_w) + 2/3)) 
.param rd = rh/rh_rd_ratio
.param roffset = r_mismatch*rh
.param sens_i = (g*hall_factor)/qnt"}
C {iopin.sym} 0 -380 0 0 {name=p9 lab=bin_p}
C {iopin.sym} 0 -340 0 0 {name=p10 lab=bin_n}
