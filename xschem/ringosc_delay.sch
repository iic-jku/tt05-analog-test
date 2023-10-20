v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Delay cell (weak inverter with cap load) for ring oscillator (with enable).} 240 -160 0 0 0.4 0.4 {}
N 460 -470 530 -470 { lab=vdd}
N 460 -350 530 -350 { lab=vss}
N 530 -350 530 -200 { lab=vss}
N 460 -410 460 -380 { lab=out}
N 400 -470 420 -470 { lab=in}
N 400 -410 400 -350 { lab=in}
N 400 -350 420 -350 { lab=in}
N 460 -620 530 -620 { lab=vdd}
N 530 -200 660 -200 { lab=vss}
N 400 -470 400 -410 { lab=in}
N 460 -440 460 -410 { lab=out}
N 460 -200 530 -200 { lab=vss}
N 300 -410 400 -410 { lab=in}
N 300 -620 460 -620 { lab=vdd}
N 710 -620 760 -620 {
lab=vdd}
N 660 -480 680 -480 {
lab=vdd}
N 740 -480 760 -480 {
lab=vdd}
N 660 -340 680 -340 {
lab=vss}
N 660 -340 660 -200 {
lab=vss}
N 740 -340 760 -340 {
lab=vss}
N 760 -340 760 -200 {
lab=vss}
N 710 -340 710 -200 {
lab=vss}
N 460 -520 460 -500 {
lab=vdd}
N 530 -550 530 -470 {
lab=vdd}
N 660 -200 710 -200 {
lab=vss}
N 460 -620 460 -580 {
lab=vdd}
N 530 -620 530 -550 {
lab=vdd}
N 760 -620 760 -480 {
lab=vdd}
N 710 -620 710 -480 {
lab=vdd}
N 710 -410 940 -410 {
lab=out}
N 310 -200 460 -200 { lab=vss}
N 710 -200 760 -200 {
lab=vss}
N 660 -620 660 -480 {
lab=vdd}
N 660 -620 710 -620 {
lab=vdd}
N 530 -620 660 -620 {
lab=vdd}
N 710 -440 710 -410 {
lab=out}
N 710 -410 710 -380 {
lab=out}
N 460 -410 710 -410 {
lab=out}
N 460 -270 530 -270 {
lab=vss}
N 460 -240 460 -200 {
lab=vss}
N 460 -320 460 -300 {
lab=#net1}
N 400 -350 400 -270 {
lab=in}
N 400 -270 420 -270 {
lab=in}
N 460 -580 460 -520 {
lab=vdd}
N 360 -620 360 -560 {
lab=vdd}
N 360 -500 360 -470 {
lab=in}
N 360 -470 400 -470 {
lab=in}
N 360 -530 430 -530 {
lab=vdd}
N 430 -620 430 -530 {
lab=vdd}
N 210 -530 230 -530 {
lab=ena}
N 210 -620 300 -620 {
lab=vdd}
N 220 -200 310 -200 {
lab=vss}
N 210 -410 300 -410 {
lab=in}
N 230 -530 320 -530 {
lab=ena}
C {devices/ipin.sym} 210 -620 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 220 -200 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 210 -410 0 0 {name=p3 lab=in}
C {devices/opin.sym} 940 -410 0 0 {name=p4 lab=out}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {sky130_fd_pr/pfet_01v8.sym} 440 -470 0 0 {name=M1
L=10
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -350 0 0 {name=M2A
L=10
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -360 1 0 {name=Mcap1
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 710 -460 3 0 {name=Mcap2
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -270 0 0 {name=M2B
L=10
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -530 0 0 {name=Mpowerdn
L=1
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
C {devices/ipin.sym} 210 -530 0 0 {name=p5 lab=ena}
