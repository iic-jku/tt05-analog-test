v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a simple ring oscillator producing a rectangular clock with ca. 500kHz.
In addition, the VDD is sensed with a res divider, putting out 2/3&VDD.

Target use is as analog test macro for TinyTapeout 5.

VDD=1.8V, IDD=~90uA @ 300K @ TT} 680 -890 0 0 0.4 0.4 {}
N 380 -140 540 -140 { lab=vss}
N 540 -140 920 -140 { lab=vss}
N 540 -300 560 -300 {
lab=vss}
N 920 -300 940 -300 {
lab=vss}
N 920 -300 920 -140 {
lab=vss}
N 1300 -300 1320 -300 {
lab=vss}
N 1300 -300 1300 -140 {
lab=vss}
N 860 -340 880 -340 {
lab=ph2}
N 880 -340 880 -320 {
lab=ph2}
N 880 -320 940 -320 {
lab=ph2}
N 1240 -340 1260 -340 {
lab=ph3}
N 1260 -340 1260 -320 {
lab=ph3}
N 1260 -320 1320 -320 {
lab=ph3}
N 1620 -340 1660 -340 {
lab=ph1}
N 1660 -340 1660 -220 {
lab=ph1}
N 480 -220 1660 -220 {
lab=ph1}
N 480 -320 480 -220 {
lab=ph1}
N 480 -320 560 -320 {
lab=ph1}
N 520 -680 900 -680 {
lab=vdd}
N 920 -140 1300 -140 { lab=vss}
N 520 -340 560 -340 {
lab=vdd}
N 520 -550 520 -340 {
lab=vdd}
N 520 -550 560 -550 {
lab=vdd}
N 540 -510 560 -510 {
lab=vss}
N 900 -550 940 -550 {
lab=vdd}
N 920 -510 940 -510 {
lab=vss}
N 900 -340 940 -340 {
lab=vdd}
N 900 -550 900 -340 {
lab=vdd}
N 380 -680 520 -680 {
lab=vdd}
N 520 -680 520 -550 {
lab=vdd}
N 900 -680 900 -550 {
lab=vdd}
N 920 -510 920 -300 {
lab=vss}
N 1280 -340 1320 -340 {
lab=vdd}
N 1280 -550 1280 -340 {
lab=vdd}
N 1280 -550 1320 -550 {
lab=vdd}
N 900 -680 1280 -680 {
lab=vdd}
N 1280 -680 1280 -550 {
lab=vdd}
N 480 -530 480 -320 {
lab=ph1}
N 480 -530 560 -530 {
lab=ph1}
N 880 -530 880 -340 {
lab=ph2}
N 880 -530 940 -530 {
lab=ph2}
N 540 -300 540 -140 {
lab=vss}
N 540 -510 540 -300 {
lab=vss}
N 1260 -530 1320 -530 {
lab=ph3}
N 1260 -530 1260 -340 {
lab=ph3}
N 1620 -550 1820 -550 {
lab=clk_out}
N 1760 -240 1760 -140 {
lab=vss}
N 1300 -140 1760 -140 {
lab=vss}
N 1280 -680 1760 -680 {
lab=vdd}
N 1760 -680 1760 -500 {
lab=vdd}
N 1760 -440 1760 -400 {
lab=sens_out}
N 1760 -340 1760 -300 {
lab=#net1}
N 1720 -470 1740 -470 {
lab=vss}
N 1720 -470 1720 -140 {
lab=vss}
N 1720 -270 1740 -270 {
lab=vss}
N 1720 -370 1740 -370 {
lab=vss}
N 1820 -550 1980 -550 {
lab=clk_out}
N 1760 -420 1980 -420 {
lab=sens_out}
N 1300 -510 1300 -300 {
lab=vss}
N 1300 -510 1320 -510 {
lab=vss}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/lab_wire.sym} 480 -420 0 0 {name=l2 lab=ph1}
C {devices/lab_wire.sym} 880 -420 0 0 {name=l5 lab=ph2}
C {devices/lab_wire.sym} 1260 -420 0 0 {name=l6 lab=ph3}
C {devices/spice_probe.sym} 480 -420 0 0 {name=p1 attrs=""}
C {devices/spice_probe.sym} 880 -420 0 0 {name=p2 attrs=""}
C {devices/spice_probe.sym} 1260 -420 0 0 {name=p3 attrs=""}
C {ringosc_delay.sym} 710 -320 0 0 {name=x1}
C {ringosc_delay.sym} 1090 -320 0 0 {name=x2}
C {ringosc_delay.sym} 1470 -320 0 0 {name=x3}
C {devices/ipin.sym} 380 -680 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 380 -140 0 0 {name=p2 lab=vss}
C {devices/opin.sym} 1980 -550 0 0 {name=p3 lab=clk_out}
C {devices/opin.sym} 1980 -420 0 0 {name=p4 lab=sens_out}
C {ringosc_buf.sym} 710 -530 0 0 {name=x4}
C {ringosc_buf.sym} 1090 -530 0 0 {name=x5}
C {ringosc_buf.sym} 1470 -530 0 0 {name=x6}
C {devices/noconn.sym} 860 -550 0 1 {name=l3}
C {devices/noconn.sym} 1240 -550 0 1 {name=l4}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1760 -470 0 0 {name=R10
W=0.35
L=1.75
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1760 -370 0 0 {name=R1
W=0.35
L=1.75
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1760 -270 0 0 {name=R2
W=0.35
L=1.75
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
