v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 545 -745 545 -665 {lab=#net1}
N 545 -745 885 -745 {lab=#net1}
N 885 -745 885 -665 {lab=#net1}
N 545 -605 545 -485 {lab=#net2}
N 545 -425 545 -365 {lab=#net3}
N 545 -365 885 -365 {lab=#net3}
N 885 -425 885 -365 {lab=#net3}
N 885 -605 885 -485 {lab=#net4}
N 545 -545 605 -545 {lab=#net2}
N 705 -745 705 -665 {lab=#net1}
N 225 -555 335 -555 {lab=sens_bn}
N 1085 -555 1195 -555 {lab=sens_bp}
N 735 -215 735 -125 {lab=sens_an}
N 735 -985 735 -895 {lab=sens_ap}
N 385 -555 435 -555 {lab=#net5}
N 495 -555 545 -555 {lab=#net2}
N 735 -835 735 -815 {lab=#net6}
N 735 -755 735 -745 {lab=#net1}
N 895 -555 915 -555 {lab=#net4}
N 885 -555 895 -555 {lab=#net4}
N 975 -555 1025 -555 {lab=#net7}
N 735 -285 735 -275 {lab=#net8}
N 735 -365 735 -345 {lab=#net3}
N 705 -665 705 -655 {lab=#net1}
N 705 -655 705 -645 {lab=#net1}
N 705 -585 705 -515 {lab=#net9}
N 705 -455 705 -365 {lab=#net3}
N 815 -545 885 -545 {lab=#net4}
N 665 -545 705 -545 {lab=#net9}
N 705 -555 715 -555 {lab=#net9}
N 715 -555 715 -545 {lab=#net9}
N 715 -545 755 -545 {lab=#net9}
N 215 -555 225 -555 {lab=sens_bn}
C {iopin.sym} 0 -420 0 0 {name=p1 lab=sens_bn}
C {iopin.sym} 0 -460 0 0 {name=p2 lab=sens_an}
C {iopin.sym} 0 -500 0 0 {name=p3 lab=sens_bp}
C {iopin.sym} 0 -540 0 0 {name=p4 lab=sens_ap}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {res.sym} 545 -635 0 0 {name=R1
value=\{rh-0.5*roffset\}
footprint=1206
device=resistor
m=1}
C {res.sym} 885 -635 0 0 {name=R2
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 545 -455 0 0 {name=R3
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {res.sym} 885 -455 0 0 {name=R4
value=\{rh-0.5*roffset\}
footprint=1206
device=resistor
m=1}
C {res.sym} 635 -545 1 0 {name=R5
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {bsource.sym} 355 -555 3 1 {name=B1 VAR=V FUNC="0.5*i(Vap)*\{sens_i\}*(v(bin_p) - v(bin_n))" m=1}
C {bsource.sym} 735 -865 0 1 {name=B2 VAR=V FUNC="0.5*i(Vbp)*\{sens_i\}*(v(bin_p) - v(bin_n))" m=1}
C {bsource.sym} 735 -245 2 0 {name=B3 VAR=V FUNC="0.5*i(Vbn)*\{sens_i\}*(v(bin_p) - v(bin_n))" m=1}
C {bsource.sym} 1055 -555 1 0 {name=B4 VAR=V FUNC="0.5*i(Van)*\{sens_i\}*(v(bin_p) - v(bin_n))" m=1}
C {lab_wire.sym} 735 -985 3 0 {name=p5 sig_type=std_logic lab=sens_ap}
C {lab_wire.sym} 1195 -555 0 0 {name=p6 sig_type=std_logic lab=sens_bp}
C {lab_wire.sym} 735 -125 3 1 {name=p7 sig_type=std_logic lab=sens_an}
C {lab_wire.sym} 215 -555 0 1 {name=p8 sig_type=std_logic lab=sens_bn}
C {vsource.sym} 465 -555 3 1 {name=Vbn value=0 savecurrent=false}
C {vsource.sym} 735 -785 0 1 {name=Vap value=0 savecurrent=false}
C {vsource.sym} 945 -555 1 0 {name=Vbp value=0 savecurrent=false}
C {vsource.sym} 735 -315 2 0 {name=Van value=0 savecurrent=false}
C {res.sym} 705 -615 2 0 {name=R6
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {res.sym} 705 -485 0 1 {name=R7
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {res.sym} 785 -545 1 0 {name=R8
value=\{rd\}
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 0 -1300 0 0 {name=s1 only_toplevel=false value=".param nw_rsheet = 1000
.param device_l = 25u
.param device_w = 25u
.param r_mismatch = 0.05
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
