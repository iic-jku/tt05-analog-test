v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Testbench for ring oscillator.} 660 -650 0 0 0.4 0.4 {}
T {We prepare for bad routing, high R of 1k, high cap of 10p} 780 -440 0 0 0.4 0.4 {}
N 380 -200 380 -140 { lab=GND}
N 460 -140 550 -140 { lab=GND}
N 380 -470 380 -260 { lab=vdd}
N 380 -470 550 -470 {
lab=vdd}
N 550 -320 570 -320 {
lab=vdd}
N 550 -470 550 -320 {
lab=vdd}
N 1200 -220 1200 -140 {
lab=GND}
N 1320 -220 1320 -140 {
lab=GND}
N 1200 -300 1200 -280 {
lab=sens}
N 1320 -320 1320 -280 {
lab=clk}
N 1200 -140 1320 -140 { lab=GND}
N 550 -140 1200 -140 { lab=GND}
N 870 -320 910 -320 {
lab=#net1}
N 970 -320 1320 -320 {
lab=clk}
N 870 -300 1020 -300 {
lab=#net2}
N 1080 -300 1200 -300 {
lab=sens}
N 550 -280 570 -280 {
lab=GND}
N 550 -280 550 -140 {
lab=GND}
N 460 -200 460 -140 {
lab=GND}
N 460 -300 460 -260 {
lab=vena}
N 460 -300 570 -300 {
lab=vena}
N 380 -140 460 -140 { lab=GND}
C {devices/code.sym} 30 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt

.param mc_mm_switch=0
.param mc_pr_switch=0
"
spice_ignore=false}
C {devices/launcher.sym} 110 -130 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code_shown.sym} 20 -690 0 0 {name=NGSPICE only_toplevel=true value="
.ic v(x1.ph1)=0

.control

set noaskquit
save all

tran 0.01u 100u
write tb_ringosc.raw
plot v(clk), v(sens), v(x1.ph1)

* exit

.endc
"}
C {devices/vsource.sym} 380 -230 0 0 {name=Vdd value=1.8
}
C {devices/lab_wire.sym} 480 -470 0 0 {name=l3 lab=vdd}
C {devices/gnd.sym} 380 -140 0 0 {name=l4 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {ringosc.sym} 720 -300 0 0 {name=x1}
C {devices/capa.sym} 1200 -250 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1320 -250 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1260 -320 0 0 {name=l2 lab=clk}
C {devices/lab_wire.sym} 1160 -300 0 0 {name=l5 lab=sens}
C {devices/spice_probe.sym} 1320 -320 0 0 {name=p1 attrs=""}
C {devices/spice_probe.sym} 1200 -300 0 0 {name=p2 attrs=""}
C {devices/res.sym} 940 -320 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1050 -300 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/spice_probe.sym} 550 -300 0 0 {name=p3 attrs=""}
C {devices/vsource.sym} 460 -230 0 0 {name=Vdd1 value=1.8
}
C {devices/lab_wire.sym} 500 -300 0 0 {name=l6 lab=vena}
