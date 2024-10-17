v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2730 -3060 4945 -1990 {flags=graph
y1=-0.058
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=ringoutpx}
B 2 1180 -2470 2665 -1970 {flags=graph
y1=0
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="4 6 6 6"
node="sel0
sel1;\\"sel1 0.1 +\\""}
B 2 1190 -3110 2665 -2510 {flags=graph
y1=0
y2=6.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="4 4 4 4 4 4 4 4 4"
node="RSELECTION;\\"RSEL0 1.8 / RSEL1 + RSEL2 2 * +\\""}
B 2 1170 -1410 2655 -910 {flags=graph
y1=1.7
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="4 6 6 6"
node="en_ring;\\"en_ring 0.004 -\\"
en_counter"}
B 2 1180 -1950 2665 -1470 {flags=graph
y1=0.18
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=7
node="ladderOut;ladoutpx"}
B 2 2740 -1930 4965 -920 {flags=graph
y1=0.17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1.85e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 6"
node="muxoutpx
muxout"}
T {Muxtest out (ua[2]) selection, depends on select[1:0]:
  * 0: the resistor ladder mux (ladderout)
  * 1: the resistor src VRES, through only this mux 
  * 2: A5 point, between R3 and R4
  * 3: A1 point, on top of last R in chain above GND (R8)} 2390 -600 0 0 0.3 0.3 {}
T {Ladderout (ua[3]) is always the output from the inner 
8:1 MUX (two stages) and depends on rsel[2:0]:
 * 0-6 increasing voltage in Rdiv
 * 7: the top VRES itself} 2390 -490 0 0 0.3 0.3 {}
T {ring_out (ua[1]) is a 4:1 mux, depending on select[1:0] and will be:
 * 0: raw ring oscillator output
 * 1: the buffered ring osc output (through driver)
 * 2: the output of the counter bit[3]
 * 3: the output of the counter bit[7]} 2390 -710 0 0 0.3 0.3 {}
T {VRES (ua[0]) is an input, the V on top of the monitored resistor ladder.} 2390 -800 0 0 0.3 0.3 {}
T {Full mixed-signal simulation of 4:1 and 8:1 MUXes, with ring osc, counter and resistor ladder} 1530 -3210 0 0 1.3 1.3 {}
T {ring out sequence:
 counter[3]
 ring driver
 ring osc raw
 ring driver
 counter[7]} 5020 -2720 0 0 1 1 {}
T {muxout (and px):
 * R3R4 junction
 * VRES top
 * r ladder climb
 * VRES
 * R3R4 junction
 * R7R8 junction} 5010 -1880 0 0 1 1 {}
T {RSEL[2:0]} 1060 -2880 0 0 1 1 {}
T {SEL[1:0]} 1070 -2400 0 0 1 1 {}
T {R-Ladder} 1050 -1870 0 0 1 1 {}
N 2500 -190 2500 -160 {
lab=VSS}
N 2320 -270 2350 -270 {
lab=VRES}
N 2320 -250 2500 -250 {
lab=RINGOUTPX}
N 2500 -250 2540 -250 {
lab=RINGOUTPX}
N 2440 -170 2440 -140 {
lab=VSS}
N 2380 -150 2380 -120 {
lab=VSS}
N 2320 -210 2380 -210 {
lab=LADOUTPX}
N 2320 -230 2440 -230 {
lab=MUXOUTPX}
N 2380 -210 2390 -210 {
lab=LADOUTPX}
N 2000 -590 2020 -590 {
lab=SEL0}
N 2000 -570 2020 -570 {
lab=SEL1}
N 2390 -210 2400 -210 {
lab=LADOUTPX}
N 1590 -220 1590 -190 {
lab=VSS}
N 1410 -300 1440 -300 {
lab=VRES}
N 1410 -280 1590 -280 {
lab=RINGOUT}
N 1590 -280 1630 -280 {
lab=RINGOUT}
N 1530 -200 1530 -170 {
lab=VSS}
N 1470 -180 1470 -150 {
lab=VSS}
N 1410 -240 1470 -240 {
lab=LADOUT}
N 1410 -260 1530 -260 {
lab=MUXOUT}
N 1470 -240 1480 -240 {
lab=LADOUT}
N 1090 -620 1110 -620 {
lab=SEL0}
N 1090 -600 1110 -600 {
lab=SEL1}
C {tt_um_patdeegan_anamux.sym} 2170 -450 0 0 {name=x1
schematic=tt_um_patdeegan_anamux_parax
spice_sym_def="tcleval(.include [file normalize extracted/tt_um_patdeegan_anamux_parax.spice])"
tclcommand="textwindow [file normalize extracted/tt_um_patdeegan_anamux_parax.spice]"
}
C {devices/lab_pin.sym} 2020 -160 0 0 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 2020 -180 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/res.sym} 2500 -220 0 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 2500 -160 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2000 -570 0 0 {name=p4 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 2000 -590 0 0 {name=p2 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 2350 -270 2 0 {name=p1 sig_type=std_logic lab=VRES}
C {devices/lab_pin.sym} 2540 -250 2 0 {name=p3 sig_type=std_logic lab=RINGOUTPX}
C {devices/res.sym} 2440 -200 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 2440 -140 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/res.sym} 2380 -180 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 2380 -120 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2430 -230 0 0 {name=p7 sig_type=std_logic lab=MUXOUTPX}
C {devices/lab_wire.sym} 2400 -210 0 0 {name=p8 sig_type=std_logic lab=LADOUTPX}
C {devices/lab_pin.sym} 2020 -650 0 0 {name=p9 sig_type=std_logic lab=RSEL0
}
C {devices/lab_pin.sym} 2020 -630 0 0 {name=p10 sig_type=std_logic lab=RSEL1
}
C {devices/lab_pin.sym} 2020 -610 0 0 {name=p11 sig_type=std_logic lab=RSEL2}
C {sky130_fd_pr/corner.sym} 3445 -650 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 3455 -800 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents

.param VCC = 1.8
.param SRCRES = 1k
* need this for matt's weird inverter and add
.include /home/ttuser/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
* don't want to deal with verilog, so:
.include ../extracted/simplecounter_parax.spice
.include stimuli_tb_anamux.cir
.control
save all
* op
* write tb_anamux.raw
* set appendwrite
tran 1n 185n uic
write tb_anamux.raw
* quit 0
.endc
"}
C {devices/launcher.sym} 3750 -780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_anamux.raw tran"
}
C {devices/lab_pin.sym} 2020 -550 0 0 {name=p12 sig_type=std_logic lab=EN_COUNTER
}
C {devices/lab_pin.sym} 2020 -530 0 0 {name=p13 sig_type=std_logic lab=EN_RING
}
C {devices/lab_pin.sym} 1110 -190 0 0 {name=p14 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1110 -210 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1590 -250 0 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1590 -190 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1090 -600 0 0 {name=p17 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 1090 -620 0 0 {name=p18 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 1440 -300 2 0 {name=p19 sig_type=std_logic lab=VRES}
C {devices/lab_pin.sym} 1630 -280 2 0 {name=p20 sig_type=std_logic lab=RINGOUT}
C {devices/res.sym} 1530 -230 0 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1530 -170 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1470 -210 0 0 {name=R5
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1470 -150 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1520 -260 0 0 {name=p23 sig_type=std_logic lab=MUXOUT}
C {devices/lab_wire.sym} 1480 -240 0 0 {name=p24 sig_type=std_logic lab=LADOUT}
C {devices/lab_pin.sym} 1110 -680 0 0 {name=p25 sig_type=std_logic lab=RSEL0
}
C {devices/lab_pin.sym} 1110 -660 0 0 {name=p26 sig_type=std_logic lab=RSEL1
}
C {devices/lab_pin.sym} 1110 -640 0 0 {name=p27 sig_type=std_logic lab=RSEL2}
C {devices/lab_pin.sym} 1110 -580 0 0 {name=p28 sig_type=std_logic lab=EN_COUNTER
}
C {devices/lab_pin.sym} 1110 -560 0 0 {name=p29 sig_type=std_logic lab=EN_RING
}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/tt_um_patdeegan_anamux.sym} 1260 -480 0 0 {name=x2}
