v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 0 -1000 0 0 0.6 0.6 {}
N 70 -530 540 -530 {lab=VSS}
N 190 -590 230 -590 {lab=VSS}
N 420 -590 460 -590 {lab=VSS}
N 540 -590 580 -590 {lab=VSS}
N 540 -530 580 -530 {lab=VSS}
N 100 -650 500 -650 {lab=IBPS_5U}
N 500 -650 500 -590 {lab=IBPS_5U}
N 230 -650 230 -620 {lab=IBPS_5U}
N 190 -590 190 -530 {lab=VSS}
N 460 -590 460 -530 {lab=VSS}
N 580 -590 580 -530 {lab=VSS}
N 270 -590 380 -590 {lab=IBPS_5U}
N 270 -590 380 -590 {lab=IBPS_5U}
N 270 -650 270 -590 {lab=IBPS_5U}
N 420 -560 420 -530 {lab=VSS}
N 420 -670 420 -620 {lab=IBNS_20U}
N 420 -670 580 -670 {lab=IBNS_20U}
N 540 -670 540 -620 {lab=IBNS_20U}
N 540 -560 540 -530 {lab=VSS}
N 230 -560 230 -530 {lab=VSS}
C {cborder/border_xs.sym} -30 -430 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 70 -530 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -650 0 0 {name=IBPS_5U lab=IBPS_5U}
C {devices/opin.sym} 580 -670 0 0 {name=IBNS_20U lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 380 -590 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 500 -590 0 0 {name=xo1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 270 -590 0 1 {name=xo1}
