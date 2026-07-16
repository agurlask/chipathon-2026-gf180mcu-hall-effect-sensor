v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -20 -0 -20 {lab=vin}
N 60 -20 120 -20 {lab=vout}
N -0 -0 0 20 {lab=vss}
N 0 -60 0 -40 {lab=vdd}
N -0 -80 -0 -60 {lab=vdd}
N -0 20 -0 40 {lab=vss}
N 40 -80 40 -40 {lab=en}
N 20 -80 20 -40 {lab=en_n}
N 120 -20 120 -0 {lab=vout}
N 120 60 120 80 {lab=vss}
N 120 80 120 100 {lab=vss}
N -80 -20 -60 -20 {lab=vin}
N -80 -20 -80 10 {lab=vin}
N -80 70 -80 100 {lab=vss}
N -320 -0 -320 20 {lab=vss}
N -320 20 -320 40 {lab=vss}
N -320 -100 -320 -60 {lab=vdd}
N -420 0 -420 40 {lab=0}
N -420 -80 -420 -60 {lab=vss}
N -420 -100 -420 -80 {lab=vss}
N -420 -200 -420 -180 {lab=vss}
N -420 -180 -420 -160 {lab=vss}
N -420 -300 -420 -260 {lab=en}
N -120 -200 -120 -180 {lab=vss}
N -120 -180 -120 -160 {lab=vss}
N -120 -300 -120 -260 {lab=en_n}
C {tgate/tgate.sym} 0 -20 0 0 {name=x1}
C {lab_wire.sym} 40 -80 1 1 {name=p1 sig_type=std_logic lab=en}
C {lab_wire.sym} 20 -80 1 1 {name=p2 sig_type=std_logic lab=en_n}
C {lab_wire.sym} 0 -80 1 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 0 40 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -60 -20 0 1 {name=p5 sig_type=std_logic lab=vin}
C {lab_wire.sym} 120 -20 0 0 {name=p6 sig_type=std_logic lab=vout}
C {capa.sym} 120 30 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 120 100 3 1 {name=p7 sig_type=std_logic lab=vss}
C {vsource.sym} -80 40 0 0 {name=V1 value=\{vin_dc\} savecurrent=false}
C {lab_wire.sym} -80 100 3 1 {name=p8 sig_type=std_logic lab=vss}
C {vsource.sym} -320 -30 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} -320 40 3 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} -320 -100 3 0 {name=p10 sig_type=std_logic lab=vdd}
C {vsource.sym} -420 -30 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} -420 -100 3 0 {name=p11 sig_type=std_logic lab=vss}
C {gnd.sym} -420 40 0 0 {name=l1 lab=0}
C {vsource.sym} -420 -230 0 0 {name=V4 value="PULSE(0 3.3 0 500p 500p \{tper/2\} \{tper\})" savecurrent=false}
C {lab_wire.sym} -420 -160 3 1 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} -420 -300 1 1 {name=p13 sig_type=std_logic lab=en}
C {vsource.sym} -120 -230 0 0 {name=V5 value="PULSE(3.3 0 0 500p 500p \{tper/2\} \{tper\})" savecurrent=false}
C {lab_wire.sym} -120 -160 3 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} -120 -300 1 1 {name=p15 sig_type=std_logic lab=en_n}
C {code_shown.sym} 180 -150 0 0 {name=s1 only_toplevel=false value=".param vin_dc=1.65
.param tper=20u

.tran 1n 40u

.control
  * -------- sweep configuration --------
  let vstart = 0.0        $ first vin_dc value            [V]
  let vstop  = 3.3        $ last  vin_dc value            [V]
  let vstep  = 0.1        $ step size                     [V]
  let cfac   = 10e-12     $ multiplier applied to the vout difference

  * -------- edge-sampling configuration --------
  let t_pre  = 1n         $ how far BEFORE the en edge to sample v(vout)
  let t_post = 50n        $ how far AFTER  the en edge to sample v(vout)
                          $ push t_post past any injection ringing so you
                          $ capture the settled post-edge level

  let npts = floor((vstop - vstart)/vstep + 0.5) + 1

  * fresh output file + header
  echo \\"vin_dc    vout_pre     vout_post    delta_v      result\\" > charge_injection.txt

  let i = 0
  dowhile i < npts
     let vval = vstart + i*vstep

     * apply the new input level and re-run the transient
     alterparam vin_dc = $&vval
     reset
     run

     * find the falling edge of en (threshold = half its own high level,
     * so this adapts to whatever amplitude your en source uses)
     meas tran en_hi max v(en)
     let thr = en_hi/2
     meas tran tfall when v(en)=$&thr fall=1

     * sample v(vout) just before and just after that edge
     let tb = tfall - t_pre
     let ta = tfall + t_post
     meas tran vout_pre  find v(vout) at=$&tb
     meas tran vout_post find v(vout) at=$&ta

     * difference and scaled result
     let dv  = vout_post - vout_pre
     let res = dv * cfac

     * record this point
     echo \\"$&vval   $&vout_pre   $&vout_post   $&dv   $&res\\" >> charge_injection.txt

     let i = i + 1
  end

  echo \\"Sweep complete -> results written to charge_injection.txt\\"
.endc

.end"}
C {devices/code_shown.sym} 190 -250 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
