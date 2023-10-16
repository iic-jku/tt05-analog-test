v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Buffer for ADC.} 470 -200 0 0 0.4 0.4 {}
N 290 -700 460 -700 { lab=vdd}
N 310 -280 600 -280 { lab=vss}
N 840 -490 840 -460 {
lab=y}
N 840 -490 980 -490 {
lab=y}
N 840 -400 840 -280 {
lab=vss}
N 680 -280 840 -280 {
lab=vss}
N 460 -490 460 -460 {
lab=#net1}
N 460 -620 460 -580 {
lab=#net2}
N 460 -550 540 -550 {
lab=vdd}
N 840 -550 920 -550 {
lab=vdd}
N 600 -490 780 -490 {
lab=#net1}
N 780 -550 800 -550 {
lab=#net1}
N 780 -490 780 -430 {
lab=#net1}
N 780 -430 800 -430 {
lab=#net1}
N 380 -550 420 -550 {
lab=a}
N 380 -480 380 -430 {
lab=a}
N 380 -430 420 -430 {
lab=a}
N 300 -480 380 -480 {
lab=a}
N 300 -400 340 -400 {
lab=b}
N 460 -700 460 -680 {
lab=vdd}
N 540 -650 540 -550 {
lab=vdd}
N 460 -650 540 -650 {
lab=vdd}
N 600 -490 600 -400 {
lab=#net1}
N 600 -340 600 -280 {
lab=vss}
N 600 -370 680 -370 {
lab=vss}
N 680 -370 680 -280 {
lab=vss}
N 340 -370 560 -370 {
lab=b}
N 340 -650 340 -400 {
lab=b}
N 340 -650 420 -650 {
lab=b}
N 840 -520 840 -490 {
lab=y}
N 460 -520 460 -490 {
lab=#net1}
N 780 -550 780 -490 {
lab=#net1}
N 380 -550 380 -480 {
lab=a}
N 540 -700 540 -650 {
lab=vdd}
N 460 -490 600 -490 {
lab=#net1}
N 600 -280 680 -280 {
lab=vss}
N 340 -400 340 -370 {
lab=b}
N 460 -700 540 -700 { lab=vdd}
N 920 -700 920 -550 {
lab=vdd}
N 840 -700 840 -580 {
lab=vdd}
N 540 -700 840 -700 {
lab=vdd}
N 840 -700 920 -700 {
lab=vdd}
N 460 -400 460 -280 {
lab=vss}
N 460 -430 540 -430 {
lab=vss}
N 540 -430 540 -280 {
lab=vss}
N 840 -430 920 -430 {
lab=vss}
N 920 -430 920 -280 {
lab=vss}
N 840 -280 920 -280 {
lab=vss}
C {devices/ipin.sym} 290 -700 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 310 -280 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 300 -480 0 0 {name=p3 lab=a}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {sky130_fd_pr/nfet_01v8.sym} 580 -370 0 0 {name=M2
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -550 0 0 {name=M8
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -430 0 0 {name=M1
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 820 -550 0 0 {name=M4
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 820 -430 0 0 {name=M5
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 300 -400 0 0 {name=p4 lab=b}
C {devices/opin.sym} 980 -490 0 0 {name=p5 lab=y}
C {sky130_fd_pr/pfet_01v8.sym} 440 -650 0 0 {name=M6
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
