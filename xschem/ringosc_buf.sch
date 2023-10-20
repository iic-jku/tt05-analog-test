v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Inverter-buffer for ring oscillator.} 380 -190 0 0 0.4 0.4 {}
N 460 -350 530 -350 { lab=vss}
N 460 -410 460 -380 { lab=out}
N 400 -410 400 -350 { lab=in}
N 400 -350 420 -350 { lab=in}
N 460 -620 530 -620 { lab=vdd}
N 460 -280 530 -280 { lab=vss}
N 300 -410 400 -410 { lab=in}
N 300 -620 460 -620 { lab=vdd}
N 460 -520 460 -410 {
lab=out}
N 400 -550 420 -550 {
lab=in}
N 400 -500 400 -410 {
lab=in}
N 460 -620 460 -580 {
lab=vdd}
N 530 -620 530 -550 {
lab=vdd}
N 620 -410 940 -410 {
lab=out}
N 310 -280 460 -280 { lab=vss}
N 460 -550 530 -550 {
lab=vdd}
N 530 -620 620 -620 {
lab=vdd}
N 620 -620 620 -530 {
lab=vdd}
N 400 -500 580 -500 {
lab=in}
N 620 -470 620 -410 {
lab=out}
N 620 -500 700 -500 {
lab=vdd}
N 700 -620 700 -500 {
lab=vdd}
N 620 -620 700 -620 {
lab=vdd}
N 400 -550 400 -500 {
lab=in}
N 460 -410 620 -410 {
lab=out}
N 460 -320 460 -280 {
lab=vss}
N 530 -350 530 -280 { lab=vss}
C {devices/ipin.sym} 300 -620 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 310 -280 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 300 -410 0 0 {name=p3 lab=in}
C {devices/opin.sym} 940 -410 0 0 {name=p4 lab=out}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {sky130_fd_pr/nfet_01v8.sym} 440 -350 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -550 0 0 {name=M2A
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -500 0 0 {name=M2B
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
