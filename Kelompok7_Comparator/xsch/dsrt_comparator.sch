v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -360 170 -310 {lab=VCC}
N 170 -360 380 -360 {lab=VCC}
N 380 -360 380 -310 {lab=VCC}
N 380 -220 380 -170 {lab=#net1}
N 170 -110 170 -80 {lab=#net2}
N 380 -110 380 -80 {lab=#net2}
N 170 -220 170 -170 {lab=#net3}
N 210 -280 240 -280 {lab=#net3}
N 240 -280 240 -220 {lab=#net3}
N 170 -220 240 -220 {lab=#net3}
N 240 -280 340 -280 {lab=#net3}
N 420 -140 460 -140 {lab=INP}
N 270 -80 380 -80 {lab=#net2}
N 270 -80 270 -40 {lab=#net2}
N 170 -10 230 -10 {lab=VCC}
N 270 20 270 60 {lab=GND}
N 270 -10 360 -10 {lab=GND}
N 360 -10 360 60 {lab=GND}
N 320 -140 380 -140 {lab=GND}
N 170 -140 210 -140 {lab=GND}
N 380 -280 440 -280 {lab=VCC}
N 80 -280 170 -280 {lab=VCC}
N 380 -360 780 -360 {lab=VCC}
N 780 -360 780 -250 {lab=VCC}
N 80 -140 130 -140 {lab=INN}
N 780 -220 830 -220 {lab=VCC}
N 780 -160 780 -130 {lab=out1}
N 780 -160 990 -160 {lab=out1}
N 620 -220 620 -100 {lab=#net1}
N 380 -220 620 -220 {lab=#net1}
N 1060 -160 1060 -130 {lab=out2}
N 990 -220 1020 -220 {lab=out1}
N 990 -160 990 -100 {lab=out1}
N 990 -100 1020 -100 {lab=out1}
N 850 -360 1060 -360 {lab=VCC}
N 1060 -360 1060 -250 {lab=VCC}
N 1060 -160 1180 -160 {lab=out2}
N 1340 -160 1340 -130 {lab=out}
N 1270 -220 1300 -220 {lab=out2}
N 1270 -160 1270 -100 {lab=out2}
N 1270 -100 1300 -100 {lab=out2}
N 1340 -360 1340 -250 {lab=VCC}
N 1340 -70 1340 -40 {lab=GND}
N 1340 -160 1490 -160 {lab=out}
N 1210 -160 1270 -160 {lab=out2}
N 1180 -160 1210 -160 {lab=out2}
N 1210 -360 1340 -360 {lab=VCC}
N 780 -100 850 -100 {lab=GND}
N 1060 -220 1110 -220 {lab=VCC}
N 1060 -100 1130 -100 {lab=GND}
N 1340 -220 1390 -220 {lab=VCC}
N 1340 -100 1410 -100 {lab=GND}
N 620 -220 740 -220 {lab=#net1}
N 620 -100 740 -100 {lab=#net1}
N 1180 -190 1180 -160 {lab=out2}
N 1490 -180 1490 -160 {lab=out}
N 1060 -70 1060 -20 {lab=#net4}
N 1060 40 1060 70 {lab=GND}
N 1060 10 1130 10 {lab=GND}
N 1150 -300 1170 -300 {lab=EN}
N 780 -70 780 -20 {lab=GND}
N 1210 -360 1210 -330 {lab=VCC}
N 1210 -300 1270 -300 {lab=VCC}
N 1210 -270 1210 -160 {lab=out2}
N -130 -300 -130 -260 {lab=INP}
N -110 -300 -110 -260 {lab=INN}
N -90 -300 -90 -260 {lab=EN}
N -70 -300 -70 -260 {lab=GND}
N 1540 -280 1540 -240 {lab=out}
N 1560 -280 1560 -240 {lab=out2}
N 850 -410 850 -360 {lab=VCC}
N -150 -300 -150 -260 {lab=VCC}
N 170 -250 170 -220 {lab=#net3}
N 170 -80 270 -80 {lab=#net2}
N 780 -190 780 -160 {lab=out1}
N 380 -250 380 -220 {lab=#net1}
N 1060 -190 1060 -160 {lab=out2}
N 990 -220 990 -160 {lab=out1}
N 1340 -190 1340 -160 {lab=out}
N 1270 -220 1270 -160 {lab=out2}
N 1060 -360 1210 -360 {lab=VCC}
N 780 -360 850 -360 {lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} 150 -140 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -140 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -280 0 0 {name=M3
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -280 0 1 {name=M4
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 -10 0 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {code.sym} -210 20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"}
C {code.sym} -210 -130 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
*dc v2 0 1.8 0.01
*tran 10ps 30ns
tran 10n 100u
*plot inn inp out1 out2 out
plot inn inp out en
op
.endc
"}
C {sky130_fd_pr/pfet_01v8.sym} 760 -220 0 0 {name=M6
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 910 -160 1 0 {name=p17 sig_type=std_logic lab=out1}
C {sky130_fd_pr/nfet_01v8.sym} 760 -100 0 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1040 -220 0 0 {name=M8
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 -100 0 0 {name=M9
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1320 -220 0 0 {name=M10
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -100 0 0 {name=M11
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 10 0 0 {name=M13
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 10 0 0 {name=p32 sig_type=std_logic lab=EN}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -300 0 0 {name=M12
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1150 -300 0 0 {name=p5 sig_type=std_logic lab=EN
}
C {ipin.sym} -150 -260 3 0 {name=p6 lab=VCC}
C {ipin.sym} -70 -260 3 0 {name=p7 lab=GND}
C {ipin.sym} -130 -260 3 0 {name=p22 lab=INP}
C {ipin.sym} -110 -260 3 0 {name=p42 lab=INN}
C {ipin.sym} -90 -260 3 0 {name=p43 lab=EN}
C {opin.sym} 1540 -240 1 0 {name=p44 lab=out
}
C {opin.sym} 1560 -240 1 0 {name=p46 lab=out2
}
C {lab_wire.sym} 850 -410 1 0 {name=p48 sig_type=std_logic lab=VCC}
C {lab_wire.sym} -150 -300 1 0 {name=p49 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 440 -280 2 0 {name=p3 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 80 -280 0 0 {name=p10 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 170 -10 0 0 {name=p2 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 830 -220 2 0 {name=p12 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 1110 -220 2 0 {name=p18 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 1270 -300 2 0 {name=p24 sig_type=std_logic lab=VCC}
C {lab_wire.sym} 1390 -220 2 0 {name=p26 sig_type=std_logic lab=VCC}
C {lab_wire.sym} -70 -300 1 0 {name=p33 sig_type=std_logic lab=GND}
C {lab_wire.sym} 210 -140 2 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 320 -140 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 270 60 3 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_wire.sym} 360 60 3 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} 780 -20 3 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_wire.sym} 850 -100 2 0 {name=p19 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1130 -100 2 0 {name=p20 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1130 10 2 0 {name=p25 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1060 70 3 0 {name=p30 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1340 -40 3 0 {name=p27 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1410 -100 2 0 {name=p29 sig_type=std_logic lab=GND}
C {lab_wire.sym} -130 -300 1 0 {name=p31 sig_type=std_logic lab=INP
}
C {lab_wire.sym} -110 -300 1 0 {name=p15 sig_type=std_logic lab=INN
}
C {lab_wire.sym} -90 -300 1 0 {name=p16 sig_type=std_logic lab=EN
}
C {lab_wire.sym} 460 -140 2 0 {name=p14 sig_type=std_logic lab=INP}
C {lab_wire.sym} 80 -140 0 0 {name=p13 sig_type=std_logic lab=INN
}
C {lab_wire.sym} 1540 -280 1 0 {name=p50 sig_type=std_logic lab=out
}
C {lab_wire.sym} 1560 -280 1 0 {name=p51 sig_type=std_logic lab=out2
}
C {lab_wire.sym} 1180 -190 1 0 {name=p21 sig_type=std_logic lab=out2
}
C {lab_wire.sym} 1490 -180 1 0 {name=p23 sig_type=std_logic lab=out
}
