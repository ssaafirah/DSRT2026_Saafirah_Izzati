v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -350 -10 -350 20 {lab=GND}
N -430 -190 -430 -170 {lab=GND}
N -430 -270 -430 -250 {lab=INP}
N -350 -90 -350 -70 {lab=VCC}
N -280 -10 -280 20 {lab=GND}
N -280 -100 -280 -70 {lab=EN}
N -20 -30 0 -30 {lab=GND}
N -20 -10 0 -10 {lab=VCC}
N -20 10 0 10 {lab=INN}
N -20 30 0 30 {lab=EN}
N -20 50 0 50 {lab=INP}
N 300 -30 360 -30 {lab=out2}
N 300 -10 360 -10 {lab=out}
C {dsrt_comparator.sym} 150 10 0 0 {name=x1}
C {vsource.sym} -350 -40 0 0 {name=V1 
value=1.8 
savecurrent=false}
C {lab_pin.sym} -350 -90 1 0 {name=p3 lab=VCC}
C {lab_pin.sym} -350 20 3 0 {name=p4 lab=GND}
C {vsource.sym} -430 -40 0 0 {name=V2 
*value=2 
*value = "PULSE(-3.3 3.3 1n 10p 10p 4n 10n)"
value = 1.235
savecurrent=false}
C {lab_pin.sym} -430 -10 3 0 {name=p6 lab=GND}
C {vsource.sym} -430 -220 0 0 {name=V3 
*value=2 
*value = "PULSE(3.3 -3.3 1n 10p 10p 4n 10n)"
value="pwl 0 0.8 10u 1.8 20u 0.8 30u 1.8 40u 0.8 50u 1.8 60u 0.8 70u 1.8 80u 0.8 90u 1.8 100u 0.8"
savecurrent=false}
C {lab_pin.sym} -430 -170 3 0 {name=p7 lab=GND}
C {lab_pin.sym} -430 -70 1 0 {name=p15 sig_type=std_logic lab=INN}
C {lab_pin.sym} -430 -270 1 0 {name=p16 sig_type=std_logic lab=INP}
C {vsource.sym} -280 -40 0 0 {name=V4 
value="pwl 0 1.8 50u 1.8 51u 0 100u 0"
savecurrent=false}
C {lab_pin.sym} -280 20 3 0 {name=p22 lab=GND}
C {lab_pin.sym} -280 -100 1 0 {name=p28 sig_type=std_logic lab=EN}
C {lab_pin.sym} -20 50 0 0 {name=p1 sig_type=std_logic lab=INP}
C {lab_pin.sym} -20 30 0 0 {name=p2 sig_type=std_logic lab=EN}
C {lab_pin.sym} -20 10 0 0 {name=p5 sig_type=std_logic lab=INN}
C {lab_pin.sym} -20 -10 0 0 {name=p8 lab=VCC}
C {lab_pin.sym} -20 -30 0 0 {name=p9 lab=GND}
C {code.sym} -140 110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"}
C {code.sym} -270 110 0 0 {name=spice only_toplevel=false value="
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
C {lab_wire.sym} 360 -10 2 0 {name=p23 sig_type=std_logic lab=out
}
C {lab_wire.sym} 360 -30 2 0 {name=p10 sig_type=std_logic lab=out2
}
