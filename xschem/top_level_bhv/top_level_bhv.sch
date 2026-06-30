v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Bias/Supply} 0 -890 0 0 0.4 0.4 {}
T {SPI Config.} 0 -680 0 0 0.4 0.4 {}
T {Timing Reference} 0 -500 0 0 0.4 0.4 {}
T {Analog Output/Probe Pins} 0 -390 0 0 0.4 0.4 {}
N 360 -240 420 -240 {lab=vprobe_p}
N 360 -200 420 -200 {lab=vprobe_n}
N 340 -240 360 -240 {lab=vprobe_p}
N 340 -200 360 -200 {lab=vprobe_n}
N 360 -580 420 -580 {lab=sck}
N 360 -540 420 -540 {lab=vprobe_n}
N 340 -580 360 -580 {lab=sck}
N 340 -540 360 -540 {lab=vprobe_n}
N 360 -620 420 -620 {lab=mosi}
N 340 -620 360 -620 {lab=mosi}
C {title.sym} 160 -40 0 0 {name=l1 author="alang"}
C {iopin.sym} 0 -810 0 0 {name=p1 lab=iref}
C {iopin.sym} 0 -770 0 0 {name=p2 lab=vdd}
C {iopin.sym} 0 -730 0 0 {name=p3 lab=vss}
C {iopin.sym} 0 -450 0 0 {name=p4 lab=clk}
C {iopin.sym} 0 -620 0 0 {name=p5 lab=mosi}
C {iopin.sym} 0 -580 0 0 {name=p6 lab=sck}
C {iopin.sym} 0 -540 0 0 {name=p7 lab=cs_n}
C {iopin.sym} 0 -330 0 0 {name=p8 lab=vout_p}
C {iopin.sym} 0 -290 0 0 {name=p9 lab=vout_n
}
C {iopin.sym} 0 -250 0 0 {name=p10 lab=vprobe_p}
C {iopin.sym} 0 -210 0 0 {name=p11 lab=vprobe_n
}
C {noconn.sym} 420 -240 0 1 {name=l2}
C {noconn.sym} 420 -200 0 1 {name=l3}
C {lab_wire.sym} 340 -240 0 1 {name=p12 sig_type=std_logic lab=vprobe_p}
C {lab_wire.sym} 340 -200 0 1 {name=p13 sig_type=std_logic lab=vprobe_n}
C {noconn.sym} 420 -580 0 1 {name=l4}
C {noconn.sym} 420 -540 0 1 {name=l5}
C {lab_wire.sym} 340 -580 0 1 {name=p14 sig_type=std_logic lab=sck}
C {lab_wire.sym} 340 -540 0 1 {name=p15 sig_type=std_logic lab=cs_n}
C {noconn.sym} 420 -620 0 1 {name=l6}
C {lab_wire.sym} 340 -620 0 1 {name=p16 sig_type=std_logic lab=mosi}
