v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Testbench for ring oscillator.} 660 -650 0 0 0.4 0.4 {}
T {We prepare for bad routing, high R of 1k, high cap of 10p} 830 -500 0 0 0.4 0.4 {}
N 380 -200 380 -140 { lab=GND}
N 460 -140 780 -140 { lab=GND}
N 380 -470 380 -260 { lab=vdd}
N 1320 -220 1320 -140 {
lab=GND}
N 1320 -320 1320 -280 {
lab=vout}
N 780 -140 1320 -140 { lab=GND}
N 780 -240 780 -140 {
lab=GND}
N 380 -140 460 -140 { lab=GND}
N 780 -470 780 -320 {
lab=vdd}
N 780 -320 800 -320 {
lab=vdd}
N 780 -240 800 -240 {
lab=GND}
N 1200 -320 1320 -320 {
lab=vout}
N 1100 -320 1140 -320 {
lab=#net1}
N 380 -470 780 -470 {
lab=vdd}
N 460 -160 460 -140 {
lab=GND}
N 540 -160 540 -140 {
lab=GND}
N 620 -160 620 -140 {
lab=GND}
N 460 -300 460 -220 {
lab=v2}
N 460 -300 800 -300 {
lab=v2}
N 540 -280 540 -220 {
lab=v1}
N 540 -280 800 -280 {
lab=v1}
N 620 -260 620 -220 {
lab=v0}
N 620 -260 800 -260 {
lab=v0}
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

tran 0.01u 10u
write tb_ringosc.raw
plot v(vout), v(v0), v(v1), v(v2)

* exit

.endc
"}
C {devices/vsource.sym} 380 -230 0 0 {name=Vdd value=1.8
}
C {devices/lab_wire.sym} 480 -470 0 0 {name=l3 lab=vdd}
C {devices/gnd.sym} 380 -140 0 0 {name=l4 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/capa.sym} 1320 -250 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1260 -320 0 0 {name=l2 lab=vout}
C {devices/spice_probe.sym} 1320 -320 0 0 {name=p1 attrs=""}
C {devices/res.sym} 1170 -320 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {/foss/designs/xschem/adc.sym} 950 -280 0 0 {name=x1}
C {devices/vsource.sym} 620 -190 0 0 {name=Vdd3 value="1.8 pwl(0 0 1u 0 1.01u 1.8 2u 1.8 2.01u 0 3u 0 3.01u 1.8 4u 1.8 4.01u 0 5u 0 5.01u 1.8 6u 1.8 6.01u 0 7u 0 7.01u 1.8)"
}
C {devices/lab_wire.sym} 670 -300 0 0 {name=l5 lab=v2}
C {devices/lab_wire.sym} 670 -280 0 0 {name=l6 lab=v1}
C {devices/lab_wire.sym} 670 -260 0 0 {name=l7 lab=v0}
C {devices/spice_probe.sym} 700 -300 0 0 {name=p2 attrs=""}
C {devices/spice_probe.sym} 700 -280 0 0 {name=p3 attrs=""}
C {devices/spice_probe.sym} 700 -260 0 0 {name=p4 attrs=""}
C {devices/vsource.sym} 540 -190 0 0 {name=Vdd2 value="1.8 pwl(0 0 2u 0 2.01u 1.8 4u 1.8 4.01u 06u 0 6.01u 1.8)"
}
C {devices/vsource.sym} 460 -190 0 0 {name=Vdd1 value="1.8 pwl(0 0 4u 0 4.01u 1.8)"
}
