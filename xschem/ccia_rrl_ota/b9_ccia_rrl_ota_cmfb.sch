v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -60 450 -20 {lab=vss}
N 870 -60 870 -20 {lab=vss}
N 1410 -810 1490 -810 {lab=vcm_set}
N 1530 -780 1530 -720 {lab=vb_nbias}
N 1370 -720 1530 -720 {lab=vb_nbias}
N 1370 -780 1370 -720 {lab=vb_nbias}
N 1350 -160 1350 -90 {lab=vb_nbias}
N 1350 -160 1450 -160 {lab=vb_nbias}
N 1450 -160 1450 -120 {lab=vb_nbias}
N 1450 -720 1450 -160 {lab=vb_nbias}
N 1370 -860 1370 -840 {lab=vtail_cmfb1}
N 1130 -860 1130 -840 {lab=vtail_cmfb1}
N 1130 -860 1360 -860 {lab=vtail_cmfb1}
N 1360 -860 1370 -860 {lab=vtail_cmfb1}
N 1250 -890 1250 -860 {lab=vtail_cmfb1}
N 1650 -1020 1650 -950 {lab=vdd}
N 1530 -860 1530 -840 {lab=vtail_cmfb2}
N 1530 -860 1770 -860 {lab=vtail_cmfb2}
N 1770 -860 1770 -840 {lab=vtail_cmfb2}
N 1650 -890 1650 -860 {lab=vtail_cmfb2}
N 1450 -60 1450 -20 {lab=vss}
N 1070 -670 1090 -670 {lab=vcmfb_1}
N 1070 -720 1070 -670 {lab=vcmfb_1}
N 1070 -720 1130 -720 {lab=vcmfb_1}
N 1130 -720 1130 -700 {lab=vcmfb_1}
N 1130 -780 1130 -720 {lab=vcmfb_1}
N 1130 -640 1130 -590 {lab=vss}
N 1710 -670 1730 -670 {lab=vcmfb_2}
N 1710 -720 1710 -670 {lab=vcmfb_2}
N 1710 -720 1770 -720 {lab=vcmfb_2}
N 1770 -720 1770 -700 {lab=vcmfb_2}
N 1770 -780 1770 -720 {lab=vcmfb_2}
N 1770 -640 1770 -590 {lab=vss}
N 1250 -1020 1250 -950 {lab=vdd}
N 1570 -920 1610 -920 {lab=vg_pmos}
N 1570 -970 1570 -920 {lab=vg_pmos}
N 1170 -920 1210 -920 {lab=vg_pmos}
N 1170 -970 1170 -920 {lab=vg_pmos}
N 1050 -810 1090 -810 {lab=vout_1}
N 1810 -810 1850 -810 {lab=vout_2}
N 1530 -810 1590 -810 {lab=vdd}
N 1310 -810 1370 -810 {lab=vdd}
N 1130 -810 1190 -810 {lab=vdd}
N 1710 -810 1770 -810 {lab=vdd}
N 810 -90 870 -90 {lab=vss}
N 390 -90 450 -90 {lab=vss}
N 1350 -90 1410 -90 {lab=vb_nbias}
N 950 -160 1330 -160 {lab=vb_nbias}
N 950 -160 950 -90 {lab=vb_nbias}
N 910 -90 950 -90 {lab=vb_nbias}
N 530 -160 950 -160 {lab=vb_nbias}
N 530 -160 530 -90 {lab=vb_nbias}
N 490 -90 530 -90 {lab=vb_nbias}
N 1020 -810 1050 -810 {lab=vout_1}
N 1850 -810 1890 -810 {lab=vout_2}
N 1450 -880 1450 -810 {lab=vcm_set}
N 1130 -670 1190 -670 {lab=vss}
N 1770 -670 1830 -670 {lab=vss}
N 1450 -90 1510 -90 {lab=vss}
N 450 -230 450 -120 {lab=nmos_vs_1}
N 870 -240 870 -120 {lab=nmos_vs_2}
N 1250 -1020 1650 -1020 {lab=vdd}
N 1250 -920 1270 -920 {lab=vdd}
N 1270 -980 1270 -920 {lab=vdd}
N 1250 -980 1270 -980 {lab=vdd}
N 1650 -920 1670 -920 {lab=vdd}
N 1670 -980 1670 -920 {lab=vdd}
N 1650 -980 1670 -980 {lab=vdd}
N 930 -970 1570 -970 {lab=vg_pmos}
N 1330 -160 1350 -160 {lab=vb_nbias}
C {symbols/nfet_03v3.sym} 470 -90 0 1 {name=M12
L=3u
W=18u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 890 -90 0 1 {name=M13
L=3u
W=18u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1230 -920 0 0 {name=M19
L=3u
W=4u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1630 -920 0 0 {name=M22
L=3u
W=4u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1430 -90 0 0 {name=M25
L=3u
W=18u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1110 -670 0 0 {name=M26
L=3u
W=18u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1750 -670 0 0 {name=M27
L=3u
W=18u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1110 -810 0 0 {name=M28
L=0.84u
W=8u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1390 -810 0 1 {name=M20
L=0.84u
W=8u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1510 -810 0 0 {name=M21
L=0.84u
W=8u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1790 -810 0 1 {name=M23
L=0.84u
W=8u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1460 -1020 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1590 -810 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1310 -810 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1190 -810 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1710 -810 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 810 -90 0 1 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 390 -90 0 1 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 450 -20 3 1 {name=p26 sig_type=std_logic lab=vss}
C {lab_wire.sym} 870 -20 3 1 {name=p27 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1450 -20 3 1 {name=p30 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1130 -590 3 1 {name=p31 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1770 -590 3 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -160 0 1 {name=p42 sig_type=std_logic lab=vb_nbias}
C {lab_wire.sym} 1020 -810 0 1 {name=p47 sig_type=std_logic lab=vout_1}
C {lab_wire.sym} 1890 -810 0 0 {name=p48 sig_type=std_logic lab=vout_2}
C {lab_wire.sym} 1360 -860 0 0 {name=p49 sig_type=std_logic lab=vtail_cmfb1}
C {lab_wire.sym} 1760 -860 0 0 {name=p50 sig_type=std_logic lab=vtail_cmfb2}
C {lab_wire.sym} 1450 -880 1 1 {name=p51 sig_type=std_logic lab=vcm_set}
C {lab_wire.sym} 1130 -740 0 0 {name=p52 sig_type=std_logic lab=vcmfb_1}
C {lab_wire.sym} 1770 -750 0 0 {name=p53 sig_type=std_logic lab=vcmfb_2}
C {lab_wire.sym} 1190 -670 0 0 {name=p70 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1830 -670 0 0 {name=p71 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1510 -90 0 0 {name=p72 sig_type=std_logic lab=vss}
C {lab_wire.sym} 930 -970 0 1 {name=p1 sig_type=std_logic lab=vg_pmos}
C {iopin.sym} 0 -340 0 0 {name=p17 lab=nmos_vs_1}
C {iopin.sym} 0 -300 0 0 {name=p18 lab=nmos_vs_2}
C {lab_wire.sym} 450 -230 3 0 {name=p2 sig_type=std_logic lab=nmos_vs_1}
C {lab_wire.sym} 870 -240 3 0 {name=p3 sig_type=std_logic lab=nmos_vs_2}
C {iopin.sym} 0 -260 0 0 {name=p4 lab=vout_1}
C {iopin.sym} 0 -220 0 0 {name=p5 lab=vout_2}
C {iopin.sym} 0 -180 0 0 {name=p11 lab=vg_pmos}
C {iopin.sym} 0 -140 0 0 {name=p12 lab=vdd}
C {iopin.sym} 0 -100 0 0 {name=p13 lab=vss}
C {iopin.sym} 0 -60 0 0 {name=p14 lab=vcm_set}
C {iopin.sym} 0 -20 0 0 {name=p15 lab=vb_nbias}
