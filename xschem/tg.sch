v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Transmission gate (incl. inverter)} 380 -190 0 0 0.4 0.4 {}
N 680 -980 1000 -980 { lab=vdd}
N 840 -740 870 -740 {
lab=s1}
N 840 -640 840 -560 {
lab=s1}
N 840 -560 870 -560 {
lab=s1}
N 440 -640 840 -640 {
lab=s1}
N 930 -740 960 -740 {
lab=s2}
N 960 -640 960 -560 {
lab=s2}
N 930 -560 960 -560 {
lab=s2}
N 960 -640 1080 -640 {
lab=s2}
N 900 -740 900 -700 {
lab=vdd}
N 900 -700 1000 -700 {
lab=vdd}
N 900 -600 900 -560 {
lab=vss}
N 900 -600 1000 -600 {
lab=vss}
N 1000 -600 1000 -420 {
lab=vss}
N 840 -740 840 -640 {
lab=s1}
N 960 -740 960 -640 {
lab=s2}
N 680 -420 1000 -420 { lab=vss}
N 900 -880 900 -840 {
lab=vdd}
N 900 -840 1000 -840 {
lab=vdd}
N 930 -880 960 -880 {
lab=s2}
N 960 -880 960 -740 {
lab=s2}
N 840 -880 870 -880 {
lab=s1}
N 840 -880 840 -740 {
lab=s1}
N 1000 -840 1000 -700 {
lab=vdd}
N 1000 -980 1000 -840 {
lab=vdd}
N 600 -520 600 -420 {
lab=vss}
N 600 -550 680 -550 {
lab=vss}
N 680 -550 680 -420 {
lab=vss}
N 600 -980 600 -840 {
lab=vdd}
N 600 -810 680 -810 {
lab=vdd}
N 680 -980 680 -810 {
lab=vdd}
N 600 -740 600 -580 {
lab=tgon_n}
N 520 -810 560 -810 {
lab=tgon}
N 520 -810 520 -550 {
lab=tgon}
N 540 -550 560 -550 {
lab=tgon}
N 440 -550 520 -550 {
lab=tgon}
N 900 -940 900 -920 {
lab=tgon_n}
N 760 -940 900 -940 {
lab=tgon_n}
N 760 -800 760 -740 {
lab=tgon_n}
N 600 -740 760 -740 {
lab=tgon_n}
N 900 -800 900 -780 {
lab=tgon_n}
N 760 -800 900 -800 {
lab=tgon_n}
N 900 -520 900 -500 {
lab=tgon}
N 540 -500 900 -500 {
lab=tgon}
N 540 -550 540 -500 {
lab=tgon}
N 440 -980 600 -980 { lab=vdd}
N 600 -980 680 -980 { lab=vdd}
N 600 -780 600 -740 {
lab=tgon_n}
N 760 -940 760 -800 {
lab=tgon_n}
N 520 -550 540 -550 {
lab=tgon}
N 450 -420 600 -420 { lab=vss}
N 600 -420 680 -420 { lab=vss}
C {devices/ipin.sym} 440 -980 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 450 -420 0 0 {name=p2 lab=vss}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {sky130_fd_pr/nfet_01v8.sym} 900 -540 3 0 {name=M3
L=0.5
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -760 1 0 {name=M4A
L=0.5
W=10
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
C {devices/ipin.sym} 440 -550 0 0 {name=p5 lab=tgon}
C {devices/iopin.sym} 1080 -640 0 0 {name=p6 lab=s2}
C {devices/iopin.sym} 440 -640 0 1 {name=p7 lab=s1}
C {sky130_fd_pr/pfet_01v8.sym} 900 -900 1 0 {name=M4B
L=0.5
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -550 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -810 0 0 {name=M2
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
C {devices/lab_wire.sym} 700 -740 0 0 {name=p3 sig_type=std_logic lab=tgon_n}
