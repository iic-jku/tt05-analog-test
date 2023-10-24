v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -200 380 -140 { lab=GND}
N 2240 -460 2240 -140 {
lab=GND}
N 2240 -540 2240 -520 {
lab=dac}
N 2360 -560 2360 -520 {
lab=clk}
N 2240 -140 2360 -140 { lab=GND}
N 2010 -560 2360 -560 {
lab=clk}
N 2120 -540 2240 -540 {
lab=dac}
N 460 -200 460 -140 {
lab=GND}
N 380 -140 460 -140 { lab=GND}
N 1430 -640 1490 -640 {
lab=GND}
N 1430 -640 1430 -140 {
lab=GND}
N 1430 -800 1490 -800 {
lab=GND}
N 1430 -660 1430 -640 {
lab=GND}
N 1430 -780 1490 -780 {
lab=GND}
N 1430 -760 1490 -760 {
lab=GND}
N 1430 -740 1490 -740 {
lab=GND}
N 1430 -720 1490 -720 {
lab=GND}
N 1430 -700 1490 -700 {
lab=GND}
N 1430 -680 1490 -680 {
lab=GND}
N 1430 -660 1490 -660 {
lab=GND}
N 380 -1040 380 -260 {
lab=vdd}
N 1430 -800 1430 -780 {
lab=GND}
N 1430 -780 1430 -760 {
lab=GND}
N 1430 -760 1430 -740 {
lab=GND}
N 1430 -740 1430 -720 {
lab=GND}
N 1430 -720 1430 -700 {
lab=GND}
N 1430 -700 1430 -680 {
lab=GND}
N 1430 -680 1430 -660 {
lab=GND}
N 1430 -1020 1490 -1020 {
lab=GND}
N 1430 -980 1490 -980 {
lab=GND}
N 1790 -560 1950 -560 {
lab=#net1}
N 1790 -540 2060 -540 {
lab=#net2}
N 1430 -1000 1430 -980 {
lab=GND}
N 380 -1040 1490 -1040 {
lab=vdd}
N 1430 -880 1430 -800 {
lab=GND}
N 1430 -980 1430 -880 {
lab=GND}
N 1430 -140 2240 -140 { lab=GND}
N 1160 -140 1430 -140 { lab=GND}
N 2360 -460 2360 -140 {
lab=GND}
N 1430 -1000 1490 -1000 {
lab=GND}
N 1430 -1020 1430 -1000 {
lab=GND}
N 720 -320 720 -140 {
lab=GND}
N 800 -320 800 -140 {
lab=GND}
N 800 -960 1490 -960 {
lab=#net3}
N 800 -960 800 -380 {
lab=#net3}
N 720 -940 720 -380 {
lab=#net4}
N 640 -920 640 -380 {
lab=#net5}
N 640 -920 1490 -920 {
lab=#net5}
N 720 -940 1490 -940 {
lab=#net4}
N 640 -320 640 -140 {
lab=GND}
N 460 -140 640 -140 { lab=GND}
N 640 -140 720 -140 { lab=GND}
N 720 -140 800 -140 { lab=GND}
N 960 -200 960 -140 {
lab=GND}
N 1060 -200 1060 -140 {
lab=GND}
N 1160 -200 1160 -140 {
lab=GND}
N 800 -140 960 -140 { lab=GND}
N 960 -140 1060 -140 { lab=GND}
N 1060 -140 1160 -140 { lab=GND}
N 960 -820 960 -260 {
lab=out_short}
N 1060 -860 1060 -260 {
lab=out_ro}
N 1060 -860 1490 -860 {
lab=out_ro}
N 960 -820 1490 -820 {
lab=out_short}
N 460 -840 1490 -840 {
lab=enable}
N 460 -840 460 -260 {
lab=enable}
N 1430 -880 1490 -880 {
lab=GND}
N 1160 -900 1490 -900 {
lab=out_dac}
N 1160 -900 1160 -260 {
lab=out_dac}
N 2500 -280 2500 -140 {
lab=GND}
N 2360 -140 2500 -140 {
lab=GND}
N 2500 -560 2500 -340 {
lab=clk}
N 2360 -560 2500 -560 {
lab=clk}
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
*.ic v(x1.ph1)=0

.control

set noaskquit
save all

tran 0.01u 20u
write tb_ringosc.raw
plot v(clk), v(dac), v(enable)

* exit

.endc
"}
C {devices/vsource.sym} 380 -230 0 0 {name=Vdd value=1.8
}
C {devices/lab_wire.sym} 490 -1040 0 0 {name=l3 lab=vdd}
C {devices/gnd.sym} 380 -140 0 0 {name=l4 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/capa.sym} 2240 -490 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2360 -490 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 2300 -560 0 0 {name=l2 lab=clk}
C {devices/lab_wire.sym} 2200 -540 0 0 {name=l5 lab=dac}
C {devices/spice_probe.sym} 2360 -560 0 0 {name=p1 attrs=""}
C {devices/spice_probe.sym} 2240 -540 0 0 {name=p2 attrs=""}
C {devices/res.sym} 1980 -560 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2090 -540 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 460 -230 0 0 {name=Vena value="0 pwl(0 0 10u 0 10.01u 1.8)"

}
C {/foss/designs/xschem/tt_um_tt05_analog_test.sym} 1640 -730 0 0 {name=xdut}
C {devices/noconn.sym} 1790 -1040 2 0 {name=l7}
C {devices/noconn.sym} 1790 -1020 2 0 {name=l8}
C {devices/noconn.sym} 1790 -1000 2 0 {name=l9}
C {devices/noconn.sym} 1790 -980 2 0 {name=l10}
C {devices/noconn.sym} 1790 -960 2 0 {name=l11}
C {devices/noconn.sym} 1790 -940 2 0 {name=l12}
C {devices/noconn.sym} 1790 -920 2 0 {name=l13}
C {devices/noconn.sym} 1790 -900 2 0 {name=l14}
C {devices/noconn.sym} 1790 -860 2 0 {name=l15}
C {devices/noconn.sym} 1790 -840 2 0 {name=l16}
C {devices/noconn.sym} 1790 -820 2 0 {name=l17}
C {devices/noconn.sym} 1790 -800 2 0 {name=l18}
C {devices/noconn.sym} 1790 -780 2 0 {name=l19}
C {devices/noconn.sym} 1790 -760 2 0 {name=l20}
C {devices/noconn.sym} 1790 -740 2 0 {name=l21}
C {devices/noconn.sym} 1790 -880 2 0 {name=l22}
C {devices/noconn.sym} 1790 -700 2 0 {name=l23}
C {devices/noconn.sym} 1790 -680 2 0 {name=l24}
C {devices/noconn.sym} 1790 -660 2 0 {name=l25}
C {devices/noconn.sym} 1790 -640 2 0 {name=l26}
C {devices/noconn.sym} 1790 -620 2 0 {name=l27}
C {devices/noconn.sym} 1790 -600 2 0 {name=l28}
C {devices/noconn.sym} 1790 -580 2 0 {name=l29}
C {devices/noconn.sym} 1790 -720 2 0 {name=l6}
C {devices/vsource.sym} 800 -350 0 0 {name=Vdd3 value="1.8 pwl(0 0 1u 0 1.01u 1.8 2u 1.8 2.01u 0 3u 0 3.01u 1.8 4u 1.8 4.01u 0 5u 0 5.01u 1.8 6u 1.8 6.01u 0 7u 0 7.01u 1.8)"
}
C {devices/vsource.sym} 720 -350 0 0 {name=Vdd2 value="1.8 pwl(0 0 2u 0 2.01u 1.8 4u 1.8 4.01u 06u 0 6.01u 1.8)"
}
C {devices/vsource.sym} 640 -350 0 0 {name=Vdd4 value="1.8 pwl(0 0 4u 0 4.01u 1.8)"
}
C {devices/lab_wire.sym} 520 -840 0 0 {name=l30 lab=enable}
C {devices/spice_probe.sym} 550 -840 0 0 {name=p3 attrs=""}
C {devices/vsource.sym} 960 -230 0 0 {name=Vshort value=1.8
}
C {devices/vsource.sym} 1060 -230 0 0 {name=Vro_out value=0
}
C {devices/vsource.sym} 1160 -230 0 0 {name=Vdac_out value=0
}
C {devices/lab_wire.sym} 1030 -820 0 0 {name=l31 lab=out_short}
C {devices/lab_wire.sym} 1110 -860 0 0 {name=l32 lab=out_ro}
C {devices/lab_wire.sym} 1220 -900 0 0 {name=l33 lab=out_dac}
C {devices/vsource.sym} 2500 -310 0 0 {name=Vena1 value="0 pwl(0 0 20u 1.8)"

}
