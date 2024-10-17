v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -795 1860 -155 {flags=graph
y1=77
y2=360
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="rds;\\"v(in) v(out) - 500u /\\"
rds_px;\\"v(in) v(out_px) - 500u /\\""
color="4 6 7 7 7 7 7 7 7 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 375 -375 375 -355 {
lab=VSS}
N 375 -465 375 -435 {
lab=VCC}
N 705 -560 705 -540 {
lab=VCC}
N 705 -540 710 -540 {
lab=VCC}
N 710 -480 710 -465 {
lab=VSS}
N 650 -635 730 -635 {
lab=nEN}
N 730 -635 730 -540 {
lab=nEN}
N 530 -635 570 -635 {
lab=EN}
N 730 -480 730 -425 {
lab=EN}
N 280 -540 280 -530 {
lab=VSS}
N 280 -605 315 -605 {
lab=IN}
N 280 -605 280 -600 {
lab=IN}
N 210 -610 210 -595 {
lab=VSS}
N 210 -685 230 -685 {
lab=EN}
N 210 -685 210 -670 {
lab=EN}
N 665 -510 690 -510 {
lab=IN}
N 840 -440 840 -420 {
lab=VSS}
N 770 -510 840 -510 {
lab=OUT}
N 840 -510 840 -500 {
lab=OUT}
N 240 -315 240 -300 {
lab=GND}
N 240 -395 240 -375 {
lab=VSS}
N 570 -355 570 -335 {
lab=VCC}
N 570 -335 575 -335 {
lab=VCC}
N 575 -275 575 -260 {
lab=VSS}
N 595 -275 595 -220 {
lab=EN}
N 530 -305 555 -305 {
lab=IN}
N 705 -235 705 -215 {
lab=VSS}
N 635 -305 705 -305 {
lab=OUT_PX}
N 705 -305 705 -295 {
lab=OUT_PX}
N 595 -375 595 -335 {
lab=nEN}
C {passgate.sym} 470 -510 0 0 {name=x1}
C {devices/vsource.sym} 375 -405 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 375 -465 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 705 -560 0 0 {name=p2 sig_type=std_logic lab=VCC}
C {sky130_tests/not.sym} 610 -635 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 530 -635 0 0 {name=p3 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 705 -635 0 0 {name=p4 sig_type=std_logic lab=nEN}
C {devices/lab_pin.sym} 730 -425 0 0 {name=p5 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 280 -570 0 0 {name=V2 value="sin(0.9 0.9 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} 315 -605 2 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/vsource.sym} 210 -640 0 0 {name=V3 value="PULSE(1.8 1.8 10u 10n 10n 5u 10u)" savecurrent=false}
C {devices/lab_pin.sym} 230 -685 2 0 {name=p7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 665 -510 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 820 -510 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 295 -860 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 135 -860 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents

.control
dc V2 0 1.8 0.01

* plot (v(in) - v(out_px)) / 300u, (v(in) - v(out)) / 300u, 
write tb_passgaterdson.raw
quit 0
.endc
"}
C {devices/vsource.sym} 240 -345 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 240 -300 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 240 -395 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -595 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 -530 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 375 -355 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 840 -420 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -465 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 535 -770 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_passgaterdson.raw dc"
}
C {passgate.sym} 335 -305 0 0 {name=x3
schematic=passgate_parax
spice_sym_def="tcleval(.include [file normalize extracted/passgate_parax.spice])"
tclcommand="textwindow [file normalize extracted/passgate_parax.spice]"}
C {devices/lab_pin.sym} 570 -355 0 0 {name=p16 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 595 -220 0 0 {name=p17 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 530 -305 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 685 -305 0 0 {name=p19 sig_type=std_logic lab=OUT_PX}
C {devices/lab_pin.sym} 705 -215 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 575 -260 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 595 -375 0 0 {name=p22 sig_type=std_logic lab=nEN}
C {devices/isource.sym} 840 -470 0 0 {name=I0 value=500u savecurrent=true}
C {devices/isource.sym} 705 -265 0 0 {name=I1 value=500u savecurrent=true}
