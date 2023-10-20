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
N 920 -280 920 -140 {
lab=vss}
N 860 -340 880 -340 {
lab=ph2}
N 880 -340 880 -300 {
lab=ph2}
N 1240 -340 1260 -340 {
lab=ph3}
N 1260 -340 1260 -300 {
lab=ph3}
N 1620 -340 1660 -340 {
lab=ph1}
N 1660 -340 1660 -220 {
lab=ph1}
N 480 -220 1660 -220 {
lab=ph1}
N 480 -300 480 -220 {
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
N 920 -510 920 -280 {
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
N 480 -530 480 -300 {
lab=ph1}
N 480 -530 560 -530 {
lab=ph1}
N 880 -530 880 -340 {
lab=ph2}
N 880 -530 940 -530 {
lab=ph2}
N 540 -280 540 -140 {
lab=vss}
N 540 -510 540 -280 {
lab=vss}
N 1260 -530 1320 -530 {
lab=ph3}
N 1260 -530 1260 -340 {
lab=ph3}
N 1620 -550 1980 -550 {
lab=clk_out}
N 1300 -280 1300 -140 {
lab=vss}
N 1300 -510 1320 -510 {
lab=vss}
N 540 -280 560 -280 {
lab=vss}
N 480 -300 560 -300 {
lab=ph1}
N 380 -320 560 -320 {
lab=ena}
N 920 -280 940 -280 {
lab=vss}
N 900 -340 900 -320 {
lab=vdd}
N 900 -320 940 -320 {
lab=vdd}
N 880 -300 940 -300 {
lab=ph2}
N 1280 -340 1280 -320 {
lab=vdd}
N 1280 -320 1320 -320 {
lab=vdd}
N 1260 -300 1320 -300 {
lab=ph3}
N 1300 -280 1320 -280 {
lab=vss}
N 1300 -510 1300 -280 {
lab=vss}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/lab_wire.sym} 480 -420 0 0 {name=l2 lab=ph1}
C {devices/lab_wire.sym} 880 -420 0 0 {name=l5 lab=ph2}
C {devices/lab_wire.sym} 1260 -420 0 0 {name=l6 lab=ph3}
C {devices/spice_probe.sym} 480 -420 0 0 {name=p1 attrs=""}
C {devices/spice_probe.sym} 880 -420 0 0 {name=p2 attrs=""}
C {devices/spice_probe.sym} 1260 -420 0 0 {name=p3 attrs=""}
C {ringosc_delay.sym} 710 -310 0 0 {name=xro1}
C {ringosc_delay.sym} 1090 -310 0 0 {name=xro2}
C {ringosc_delay.sym} 1470 -310 0 0 {name=xro3}
C {devices/ipin.sym} 380 -680 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 380 -140 0 0 {name=p2 lab=vss}
C {devices/opin.sym} 1980 -550 0 0 {name=p3 lab=clk_out}
C {ringosc_buf.sym} 710 -530 0 0 {name=xbuf1}
C {ringosc_buf.sym} 1090 -530 0 0 {name=xbuf2}
C {ringosc_buf.sym} 1470 -530 0 0 {name=xbuf3}
C {devices/noconn.sym} 860 -550 0 1 {name=l3}
C {devices/noconn.sym} 1240 -550 0 1 {name=l4}
C {devices/ipin.sym} 380 -320 0 0 {name=p4 lab=ena}
C {devices/spice_probe.sym} 400 -320 0 0 {name=p5 attrs=""}
