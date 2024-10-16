v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -1350 4335 -310 {flags=graph
y1=-0.099
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.300285e-08
x2=2.7299985e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 4 6 7 6 8"
node="vres
ringout
muxout
ladout
en_ring
en_counter"}
N 1270 -160 1270 -130 {
lab=VSS}
N 1090 -240 1120 -240 {
lab=VRES}
N 1090 -220 1270 -220 {
lab=RINGOUT}
N 1270 -220 1310 -220 {
lab=RINGOUT}
N 1210 -140 1210 -110 {
lab=VSS}
N 1150 -120 1150 -90 {
lab=VSS}
N 1090 -180 1150 -180 {
lab=LADOUT}
N 1090 -200 1210 -200 {
lab=MUXOUT}
N 1150 -180 1160 -180 {
lab=LADOUT}
N 770 -350 790 -350 {
lab=SEL0}
N 770 -330 790 -330 {
lab=SEL1}
C {tt_um_patdeegan_anamux.sym} 940 -420 0 0 {name=x1
schematic=tt_um_patdeegan_anamux_parax
spice_sym_def="tcleval(.include [file normalize extracted/tt_um_patdeegan_anamux_parax.spice])"
tclcommand="textwindow [file normalize extracted/tt_um_patdeegan_anamux_parax.spice]"
}
C {devices/lab_pin.sym} 790 -150 0 0 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 790 -130 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1270 -190 0 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1270 -130 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 770 -330 0 0 {name=p4 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 770 -350 0 0 {name=p2 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 1120 -240 2 0 {name=p1 sig_type=std_logic lab=VRES}
C {devices/lab_pin.sym} 1310 -220 2 0 {name=p3 sig_type=std_logic lab=RINGOUT}
C {devices/res.sym} 1210 -170 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1210 -110 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1150 -150 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1150 -90 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1200 -200 0 0 {name=p7 sig_type=std_logic lab=MUXOUT}
C {devices/lab_wire.sym} 1160 -180 0 0 {name=p8 sig_type=std_logic lab=LADOUT}
C {devices/lab_pin.sym} 790 -410 0 0 {name=p9 sig_type=std_logic lab=RSEL0
}
C {devices/lab_pin.sym} 790 -390 0 0 {name=p10 sig_type=std_logic lab=RSEL1
}
C {devices/lab_pin.sym} 790 -370 0 0 {name=p11 sig_type=std_logic lab=RSEL2}
C {sky130_fd_pr/corner.sym} 275 -800 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 275 -950 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents
.param VCC = 1.8
.param SRCRES = 1k
.include stimuli_tb_anamux.cir
.control
save all
op
write tb_anamux.raw
set appendwrite
tran 0.3n 260n uic
write tb_anamux.raw
* quit 0
.endc
"}
C {devices/launcher.sym} 880 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_anamux.raw tran"
}
C {devices/lab_pin.sym} 790 -310 0 0 {name=p12 sig_type=std_logic lab=EN_COUNTER
}
C {devices/lab_pin.sym} 790 -290 0 0 {name=p13 sig_type=std_logic lab=EN_RING
}
