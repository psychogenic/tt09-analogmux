v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1250 -220 1270 -220 {
lab=OUT_HIGH}
N 1290 -190 1290 -170 {
lab=VSS}
N 1290 -270 1290 -250 {
lab=VDD}
N 1310 -190 1310 -140 {
lab=select2}
N 1310 -280 1310 -250 {
lab=nSEL2}
N 1350 -220 1380 -220 {
lab=Z}
N 1600 -220 1620 -220 {
lab=OUT_LOW}
N 1640 -190 1640 -170 {
lab=VSS}
N 1640 -270 1640 -250 {
lab=VDD}
N 1660 -190 1660 -140 {
lab=nSEL2}
N 1660 -280 1660 -250 {
lab=select2}
N 1700 -220 1730 -220 {
lab=Z}
N 1140 -680 1150 -680 {
lab=gno0}
N 1090 -670 1150 -670 {
lab=gpo0}
N 1140 -650 1150 -650 {
lab=gno1}
N 1090 -640 1150 -640 {
lab=gpo1}
N 1140 -620 1150 -620 {
lab=gno2}
N 1090 -610 1150 -610 {
lab=gpo2}
N 1140 -590 1150 -590 {
lab=gno3}
N 1090 -580 1150 -580 {
lab=gpo3}
N 1320 -670 1340 -670 {
lab=VDD}
N 1320 -650 1340 -650 {
lab=VSS}
N 1130 -560 1150 -560 {
lab=A1}
N 1130 -540 1150 -540 {
lab=A2}
N 1130 -520 1150 -520 {
lab=A3}
N 1130 -500 1150 -500 {
lab=A4}
N 1320 -560 1370 -560 {
lab=OUT_LOW}
N 1360 -560 1360 -500 {
lab=OUT_LOW}
N 1320 -500 1360 -500 {
lab=OUT_LOW}
N 1320 -520 1360 -520 {
lab=OUT_LOW}
N 1320 -540 1360 -540 {
lab=OUT_LOW}
N 1600 -680 1610 -680 {
lab=gno0}
N 1550 -670 1610 -670 {
lab=gpo0}
N 1600 -650 1610 -650 {
lab=gno1}
N 1550 -640 1610 -640 {
lab=gpo1}
N 1600 -620 1610 -620 {
lab=gno2}
N 1550 -610 1610 -610 {
lab=gpo2}
N 1600 -590 1610 -590 {
lab=gno3}
N 1550 -580 1610 -580 {
lab=gpo3}
N 1780 -670 1800 -670 {
lab=VDD}
N 1780 -650 1800 -650 {
lab=VSS}
N 1780 -560 1830 -560 {
lab=OUT_HIGH}
N 1820 -560 1820 -500 {
lab=OUT_HIGH}
N 1780 -500 1820 -500 {
lab=OUT_HIGH}
N 1780 -520 1820 -520 {
lab=OUT_HIGH}
N 1780 -540 1820 -540 {
lab=OUT_HIGH}
N 1590 -560 1610 -560 {
lab=A5}
N 1590 -540 1610 -540 {
lab=A6}
N 1590 -520 1610 -520 {
lab=A7}
N 1590 -500 1610 -500 {
lab=A8}
C {devices/ipin.sym} 120 -580 0 0 {name=p11 lab=select0}
C {devices/ipin.sym} 120 -560 0 0 {name=p12 lab=select1}
C {devices/ipin.sym} 120 -510 0 0 {name=p35 lab=select2}
C {devices/ipin.sym} 120 -660 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 -640 0 0 {name=p1 lab=VSS}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/passgate.sym} 1050 -220 0 0 {name=x4}
C {devices/lab_pin.sym} 1250 -220 2 1 {name=p9 lab=OUT_HIGH}
C {devices/lab_pin.sym} 1290 -170 2 1 {name=p10 lab=VSS}
C {devices/lab_pin.sym} 1290 -270 2 1 {name=p22 lab=VDD}
C {devices/lab_pin.sym} 1310 -140 2 1 {name=p23 lab=select2}
C {devices/lab_pin.sym} 1310 -280 0 1 {name=p24 lab=nSEL2}
C {devices/iopin.sym} 1380 -220 0 0 {name=p25 lab=Z}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/passgate.sym} 1400 -220 0 0 {name=x5}
C {devices/lab_pin.sym} 1600 -220 2 1 {name=p27 lab=OUT_LOW}
C {devices/lab_pin.sym} 1640 -170 2 1 {name=p33 lab=VSS}
C {devices/lab_pin.sym} 1640 -270 2 1 {name=p34 lab=VDD}
C {devices/lab_pin.sym} 1660 -280 0 1 {name=p36 lab=select2}
C {devices/lab_pin.sym} 1660 -140 0 1 {name=p37 lab=nSEL2}
C {devices/lab_pin.sym} 1730 -220 0 1 {name=p38 lab=Z}
C {devices/iopin.sym} 1130 -560 2 0 {name=p39 lab=A1}
C {devices/iopin.sym} 1130 -540 2 0 {name=p40 lab=A2}
C {devices/iopin.sym} 1130 -520 2 0 {name=p41 lab=A3}
C {devices/iopin.sym} 1130 -500 2 0 {name=p42 lab=A4}
C {devices/lab_pin.sym} 1140 -620 2 1 {name=p47 lab=gno2}
C {devices/lab_pin.sym} 1090 -670 2 1 {name=p48 lab=gpo0}
C {devices/lab_pin.sym} 1090 -640 2 1 {name=p49 lab=gpo1}
C {devices/lab_pin.sym} 1090 -610 2 1 {name=p50 lab=gpo2}
C {devices/lab_pin.sym} 1090 -580 2 1 {name=p51 lab=gpo3}
C {devices/lab_pin.sym} 1140 -650 2 1 {name=p52 lab=gno1}
C {devices/lab_pin.sym} 1140 -590 2 1 {name=p53 lab=gno3}
C {devices/lab_pin.sym} 1340 -670 2 0 {name=p54 lab=VDD}
C {devices/lab_pin.sym} 1340 -650 2 0 {name=p55 lab=VSS}
C {devices/lab_pin.sym} 1140 -680 2 1 {name=p56 lab=gno0}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/passgatex4.sym} 1130 -480 0 0 {name=x2}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/passgatesCtrlManual.sym} 1220 -840 0 0 {name=x1}
C {devices/lab_pin.sym} 1370 -920 0 1 {name=p57 lab=gpo0}
C {devices/lab_pin.sym} 1370 -900 0 1 {name=p58 lab=gno0}
C {devices/lab_pin.sym} 1370 -880 0 1 {name=p59 lab=gno1}
C {devices/lab_pin.sym} 1370 -860 0 1 {name=p60 lab=gpo1}
C {devices/lab_pin.sym} 1070 -920 0 0 {name=p61 lab=select0}
C {devices/lab_pin.sym} 1070 -900 0 0 {name=p62 lab=select1}
C {devices/lab_pin.sym} 1370 -840 0 1 {name=p63 lab=gno2}
C {devices/lab_pin.sym} 1370 -820 0 1 {name=p64 lab=gpo2}
C {devices/lab_pin.sym} 1370 -800 0 1 {name=p65 lab=nSEL2}
C {devices/lab_pin.sym} 1070 -880 0 0 {name=p66 lab=select2}
C {devices/lab_pin.sym} 1370 -780 0 1 {name=p67 lab=gno3}
C {devices/lab_pin.sym} 1370 -760 0 1 {name=p68 lab=gpo3}
C {devices/lab_pin.sym} 1070 -790 0 0 {name=p69 lab=VDD}
C {devices/lab_pin.sym} 1070 -770 0 0 {name=p70 lab=VSS}
C {devices/lab_pin.sym} 1370 -560 0 1 {name=p43 lab=OUT_LOW}
C {devices/lab_pin.sym} 1600 -620 2 1 {name=p72 lab=gno2}
C {devices/lab_pin.sym} 1550 -670 2 1 {name=p73 lab=gpo0}
C {devices/lab_pin.sym} 1550 -640 2 1 {name=p74 lab=gpo1}
C {devices/lab_pin.sym} 1550 -610 2 1 {name=p75 lab=gpo2}
C {devices/lab_pin.sym} 1550 -580 2 1 {name=p76 lab=gpo3}
C {devices/lab_pin.sym} 1600 -650 2 1 {name=p77 lab=gno1}
C {devices/lab_pin.sym} 1600 -590 2 1 {name=p78 lab=gno3}
C {devices/lab_pin.sym} 1800 -670 2 0 {name=p79 lab=VDD}
C {devices/lab_pin.sym} 1800 -650 2 0 {name=p80 lab=VSS}
C {devices/lab_pin.sym} 1600 -680 2 1 {name=p81 lab=gno0}
C {/home/ttuser/vmswap/tt09-analogmux/xschem/passgatex4.sym} 1590 -480 0 0 {name=x3}
C {devices/iopin.sym} 1590 -560 2 0 {name=p44 lab=A5}
C {devices/iopin.sym} 1590 -540 2 0 {name=p45 lab=A6}
C {devices/iopin.sym} 1590 -520 2 0 {name=p46 lab=A7}
C {devices/iopin.sym} 1590 -500 2 0 {name=p71 lab=A8}
C {devices/lab_pin.sym} 1830 -560 0 1 {name=p3 lab=OUT_HIGH}
