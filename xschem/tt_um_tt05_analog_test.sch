v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Analog test macro for TinyTapeout05.

(c) 2023 Harald Pretl, II@JKU

Contains a 500kHz ring oscillator plus a 3-bit R-2R DAC.
Transmission gates allow to isolate the analog outputs, or short them.} 780 -1600 0 0 0.4 0.4 {}
T {IN[2:0]: Digital input for 3b DAC
IN[3]:   Connect DAC to UA[1]
IN[4]:   Not used
IN[5]:   Connect ring oscillator to UA[0]
IN[6]:   Enable ring oscillator
IN[7]:   Short analog IOs UA[0] and UA[1]} 260 -360 0 0 0.4 0.4 {}
N 1160 -650 1580 -650 {
lab=dac_int}
N 1700 -520 1980 -520 {
lab=ua[1]}
N 1720 -560 1980 -560 {
lab=ua[0]}
N 280 -1360 840 -1360 {
lab=VPWR}
N 840 -970 840 -650 {
lab=VPWR}
N 840 -650 860 -650 {
lab=VPWR}
N 840 -970 860 -970 {
lab=VPWR}
N 280 -160 820 -160 {
lab=VGND}
N 820 -570 820 -160 {
lab=VGND}
N 820 -930 860 -930 {
lab=VGND}
N 820 -570 860 -570 {
lab=VGND}
N 280 -1060 540 -1060 {
lab=ui_in[0]}
N 540 -590 860 -590 {
lab=ui_in[0]}
N 280 -1020 520 -1020 {
lab=ui_in[1]}
N 520 -1020 520 -610 {
lab=ui_in[1]}
N 520 -610 860 -610 {
lab=ui_in[1]}
N 280 -980 500 -980 {
lab=ui_in[2]}
N 500 -980 500 -630 {
lab=ui_in[2]}
N 500 -630 860 -630 {
lab=ui_in[2]}
N 820 -930 820 -570 {
lab=VGND}
N 540 -1060 540 -590 {
lab=ui_in[0]}
N 1880 -1680 1980 -1680 {
lab=uio_oe[0]}
N 1780 -640 1780 -160 {
lab=VGND}
N 1220 -160 1780 -160 {
lab=VGND}
N 1780 -1680 1820 -1680 {
lab=VGND}
N 1880 -1640 1980 -1640 {
lab=uio_oe[1]}
N 1880 -1600 1980 -1600 {
lab=uio_oe[2]}
N 1880 -1560 1980 -1560 {
lab=uio_oe[3]}
N 1880 -1520 1980 -1520 {
lab=uio_oe[4]}
N 1780 -1640 1820 -1640 {
lab=VGND}
N 1780 -1660 1850 -1660 {
lab=VGND}
N 1780 -1620 1850 -1620 {
lab=VGND}
N 1780 -1580 1850 -1580 {
lab=VGND}
N 1780 -1600 1820 -1600 {
lab=VGND}
N 1780 -1540 1850 -1540 {
lab=VGND}
N 1780 -1560 1820 -1560 {
lab=VGND}
N 1780 -1520 1820 -1520 {
lab=VGND}
N 1780 -1500 1850 -1500 {
lab=VGND}
N 1780 -1480 1820 -1480 {
lab=VGND}
N 1780 -1460 1850 -1460 {
lab=VGND}
N 1780 -1440 1820 -1440 {
lab=VGND}
N 1780 -1420 1850 -1420 {
lab=VGND}
N 1780 -1400 1820 -1400 {
lab=VGND}
N 1780 -1380 1850 -1380 {
lab=VGND}
N 1880 -1480 1980 -1480 {
lab=uio_oe[5]}
N 1880 -1440 1980 -1440 {
lab=uio_oe[6]}
N 1880 -1400 1980 -1400 {
lab=uio_oe[7]}
N 1880 -1300 1980 -1300 {
lab=uio_out[0]}
N 1780 -1300 1820 -1300 {
lab=VGND}
N 1880 -1260 1980 -1260 {
lab=uio_out[1]}
N 1880 -1220 1980 -1220 {
lab=uio_out[2]}
N 1880 -1180 1980 -1180 {
lab=uio_out[3]}
N 1880 -1140 1980 -1140 {
lab=uio_out[4]}
N 1780 -1260 1820 -1260 {
lab=VGND}
N 1780 -1280 1850 -1280 {
lab=VGND}
N 1780 -1240 1850 -1240 {
lab=VGND}
N 1780 -1200 1850 -1200 {
lab=VGND}
N 1780 -1220 1820 -1220 {
lab=VGND}
N 1780 -1160 1850 -1160 {
lab=VGND}
N 1780 -1180 1820 -1180 {
lab=VGND}
N 1780 -1140 1820 -1140 {
lab=VGND}
N 1780 -1120 1850 -1120 {
lab=VGND}
N 1780 -1100 1820 -1100 {
lab=VGND}
N 1780 -1080 1850 -1080 {
lab=VGND}
N 1780 -1060 1820 -1060 {
lab=VGND}
N 1780 -1040 1850 -1040 {
lab=VGND}
N 1780 -1020 1820 -1020 {
lab=VGND}
N 1780 -1000 1850 -1000 {
lab=VGND}
N 1880 -1100 1980 -1100 {
lab=uio_out[5]}
N 1880 -1060 1980 -1060 {
lab=uio_out[6]}
N 1880 -1020 1980 -1020 {
lab=uio_out[7]}
N 1880 -900 1980 -900 {
lab=uo_out[1]}
N 1880 -860 1980 -860 {
lab=uo_out[2]}
N 1880 -820 1980 -820 {
lab=uo_out[3]}
N 1880 -780 1980 -780 {
lab=uo_out[4]}
N 1780 -900 1820 -900 {
lab=VGND}
N 1780 -920 1850 -920 {
lab=VGND}
N 1780 -880 1850 -880 {
lab=VGND}
N 1780 -840 1850 -840 {
lab=VGND}
N 1780 -860 1820 -860 {
lab=VGND}
N 1780 -800 1850 -800 {
lab=VGND}
N 1780 -820 1820 -820 {
lab=VGND}
N 1780 -780 1820 -780 {
lab=VGND}
N 1780 -760 1850 -760 {
lab=VGND}
N 1780 -740 1820 -740 {
lab=VGND}
N 1780 -720 1850 -720 {
lab=VGND}
N 1780 -700 1820 -700 {
lab=VGND}
N 1780 -680 1850 -680 {
lab=VGND}
N 1780 -660 1820 -660 {
lab=VGND}
N 1780 -640 1850 -640 {
lab=VGND}
N 1880 -740 1980 -740 {
lab=uo_out[5]}
N 1880 -700 1980 -700 {
lab=uo_out[6]}
N 1880 -660 1980 -660 {
lab=uo_out[7]}
N 1780 -1660 1780 -1640 {
lab=VGND}
N 1780 -1680 1780 -1660 {
lab=VGND}
N 1780 -1640 1780 -1620 {
lab=VGND}
N 1780 -1600 1780 -1580 {
lab=VGND}
N 1780 -1620 1780 -1600 {
lab=VGND}
N 1780 -1560 1780 -1540 {
lab=VGND}
N 1780 -1580 1780 -1560 {
lab=VGND}
N 1780 -1540 1780 -1520 {
lab=VGND}
N 1780 -1520 1780 -1500 {
lab=VGND}
N 1780 -1500 1780 -1480 {
lab=VGND}
N 1780 -1480 1780 -1460 {
lab=VGND}
N 1780 -1460 1780 -1440 {
lab=VGND}
N 1780 -1440 1780 -1420 {
lab=VGND}
N 1780 -1420 1780 -1400 {
lab=VGND}
N 1780 -1400 1780 -1380 {
lab=VGND}
N 1780 -1380 1780 -1300 {
lab=VGND}
N 1780 -1280 1780 -1260 {
lab=VGND}
N 1780 -1300 1780 -1280 {
lab=VGND}
N 1780 -1260 1780 -1240 {
lab=VGND}
N 1780 -1220 1780 -1200 {
lab=VGND}
N 1780 -1240 1780 -1220 {
lab=VGND}
N 1780 -1180 1780 -1160 {
lab=VGND}
N 1780 -1200 1780 -1180 {
lab=VGND}
N 1780 -1160 1780 -1140 {
lab=VGND}
N 1780 -1140 1780 -1120 {
lab=VGND}
N 1780 -1120 1780 -1100 {
lab=VGND}
N 1780 -1100 1780 -1080 {
lab=VGND}
N 1780 -1080 1780 -1060 {
lab=VGND}
N 1780 -1060 1780 -1040 {
lab=VGND}
N 1780 -1040 1780 -1020 {
lab=VGND}
N 1780 -1020 1780 -1000 {
lab=VGND}
N 1780 -940 1780 -920 {
lab=VGND}
N 1780 -920 1780 -900 {
lab=VGND}
N 1780 -900 1780 -880 {
lab=VGND}
N 1780 -860 1780 -840 {
lab=VGND}
N 1780 -880 1780 -860 {
lab=VGND}
N 1780 -820 1780 -800 {
lab=VGND}
N 1780 -840 1780 -820 {
lab=VGND}
N 1780 -800 1780 -780 {
lab=VGND}
N 1780 -780 1780 -760 {
lab=VGND}
N 1780 -760 1780 -740 {
lab=VGND}
N 1780 -740 1780 -720 {
lab=VGND}
N 1780 -720 1780 -700 {
lab=VGND}
N 1780 -700 1780 -680 {
lab=VGND}
N 1780 -680 1780 -660 {
lab=VGND}
N 1780 -660 1780 -640 {
lab=VGND}
N 840 -1360 840 -970 {
lab=VPWR}
N 1780 -940 1820 -940 {
lab=VGND}
N 1880 -940 1980 -940 {
lab=uo_out[0]}
N 660 -950 860 -950 {
lab=ui_in[6]}
N 1780 -1000 1780 -940 {
lab=VGND}
N 840 -1360 1240 -1360 {
lab=VPWR}
N 1240 -1360 1240 -1280 {
lab=VPWR}
N 1240 -1280 1260 -1280 {
lab=VPWR}
N 1240 -1280 1240 -1110 {
lab=VPWR}
N 1240 -1110 1260 -1110 {
lab=VPWR}
N 1240 -1110 1240 -780 {
lab=VPWR}
N 1240 -780 1260 -780 {
lab=VPWR}
N 1220 -1240 1260 -1240 {
lab=VGND}
N 1220 -740 1220 -160 {
lab=VGND}
N 1220 -1070 1260 -1070 {
lab=VGND}
N 1220 -740 1260 -740 {
lab=VGND}
N 1560 -780 1600 -780 {
lab=ua[1]}
N 1600 -780 1600 -520 {
lab=ua[1]}
N 1560 -760 1580 -760 {
lab=dac_int}
N 1580 -760 1580 -650 {
lab=dac_int}
N 820 -160 1220 -160 {
lab=VGND}
N 1220 -1240 1220 -1070 {
lab=VGND}
N 1220 -1070 1220 -740 {
lab=VGND}
N 1560 -1110 1620 -1110 {
lab=ua[0]}
N 1620 -1110 1620 -560 {
lab=ua[0]}
N 1560 -1090 1600 -1090 {
lab=ro_int}
N 1600 -1090 1600 -970 {
lab=ro_int}
N 1160 -970 1600 -970 {
lab=ro_int}
N 1560 -1280 1720 -1280 {
lab=ua[0]}
N 1720 -1280 1720 -560 {
lab=ua[0]}
N 1560 -1260 1700 -1260 {
lab=ua[1]}
N 1700 -1260 1700 -520 {
lab=ua[1]}
N 280 -860 600 -860 {
lab=ui_in[5]}
N 600 -1090 600 -860 {
lab=ui_in[5]}
N 600 -1090 1260 -1090 {
lab=ui_in[5]}
N 360 -1260 360 -780 {
lab=ui_in[7]}
N 1620 -560 1720 -560 {
lab=ua[0]}
N 1600 -520 1700 -520 {
lab=ua[1]}
N 440 -940 440 -760 {
lab=ui_in[3]}
N 280 -820 660 -820 {
lab=ui_in[6]}
N 660 -950 660 -820 {
lab=ui_in[6]}
N 360 -1260 1260 -1260 {
lab=ui_in[7]}
N 280 -780 360 -780 {
lab=ui_in[7]}
N 280 -940 440 -940 {
lab=ui_in[3]}
N 440 -760 1260 -760 {
lab=ui_in[3]}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/ipin.sym} 280 -1360 0 0 {name=p1 lab=VPWR}
C {devices/ipin.sym} 280 -160 0 0 {name=p2 lab=VGND}
C {devices/iopin.sym} 1980 -560 0 0 {name=p3 lab=ua[0]}
C {devices/ipin.sym} 280 -1220 0 0 {name=p4 lab=ena}
C {devices/ipin.sym} 280 -1260 0 0 {name=p5 lab=clk}
C {devices/ipin.sym} 280 -1180 0 0 {name=p6 lab=rst_n}
C {devices/iopin.sym} 1980 -520 0 0 {name=p8 lab=ua[1]}
C {devices/iopin.sym} 1980 -480 0 0 {name=p9 lab=ua[2]}
C {devices/iopin.sym} 1980 -440 0 0 {name=p10 lab=ua[3]}
C {devices/iopin.sym} 1980 -400 0 0 {name=p11 lab=ua[4]}
C {devices/iopin.sym} 1980 -360 0 0 {name=p12 lab=ua[5]}
C {devices/iopin.sym} 1980 -320 0 0 {name=p13 lab=ua[6]}
C {devices/iopin.sym} 1980 -280 0 0 {name=p14 lab=ua[7]}
C {devices/opin.sym} 1980 -940 0 0 {name=p15 lab=uo_out[0]}
C {devices/opin.sym} 1980 -900 0 0 {name=p16 lab=uo_out[1]}
C {devices/opin.sym} 1980 -860 0 0 {name=p17 lab=uo_out[2]}
C {devices/opin.sym} 1980 -820 0 0 {name=p18 lab=uo_out[3]}
C {devices/opin.sym} 1980 -780 0 0 {name=p19 lab=uo_out[4]}
C {devices/opin.sym} 1980 -740 0 0 {name=p20 lab=uo_out[5]}
C {devices/opin.sym} 1980 -700 0 0 {name=p21 lab=uo_out[6]}
C {devices/opin.sym} 1980 -660 0 0 {name=p22 lab=uo_out[7]}
C {devices/ipin.sym} 280 -1060 0 0 {name=p31 lab=ui_in[0]}
C {devices/ipin.sym} 280 -1020 0 0 {name=p32 lab=ui_in[1]}
C {devices/ipin.sym} 280 -980 0 0 {name=p33 lab=ui_in[2]}
C {devices/ipin.sym} 280 -940 0 0 {name=p34 lab=ui_in[3]}
C {devices/ipin.sym} 280 -900 0 0 {name=p35 lab=ui_in[4]}
C {devices/ipin.sym} 280 -860 0 0 {name=p36 lab=ui_in[5]}
C {devices/ipin.sym} 280 -820 0 0 {name=p37 lab=ui_in[6]}
C {devices/ipin.sym} 280 -780 0 0 {name=p38 lab=ui_in[7]}
C {devices/ipin.sym} 280 -700 0 0 {name=p23 lab=uio_in[0]}
C {devices/ipin.sym} 280 -660 0 0 {name=p24 lab=uio_in[1]}
C {devices/ipin.sym} 280 -620 0 0 {name=p25 lab=uio_in[2]}
C {devices/ipin.sym} 280 -580 0 0 {name=p26 lab=uio_in[3]}
C {devices/ipin.sym} 280 -540 0 0 {name=p27 lab=uio_in[4]}
C {devices/ipin.sym} 280 -500 0 0 {name=p28 lab=uio_in[5]}
C {devices/ipin.sym} 280 -460 0 0 {name=p29 lab=uio_in[6]}
C {devices/ipin.sym} 280 -420 0 0 {name=p30 lab=uio_in[7]}
C {devices/opin.sym} 1980 -1300 0 0 {name=p39 lab=uio_out[0]}
C {devices/opin.sym} 1980 -1260 0 0 {name=p40 lab=uio_out[1]}
C {devices/opin.sym} 1980 -1220 0 0 {name=p41 lab=uio_out[2]}
C {devices/opin.sym} 1980 -1180 0 0 {name=p42 lab=uio_out[3]}
C {devices/opin.sym} 1980 -1140 0 0 {name=p43 lab=uio_out[4]}
C {devices/opin.sym} 1980 -1100 0 0 {name=p44 lab=uio_out[5]}
C {devices/opin.sym} 1980 -1060 0 0 {name=p45 lab=uio_out[6]}
C {devices/opin.sym} 1980 -1020 0 0 {name=p46 lab=uio_out[7]}
C {devices/opin.sym} 1980 -1680 0 0 {name=p47 lab=uio_oe[0]}
C {devices/opin.sym} 1980 -1640 0 0 {name=p48 lab=uio_oe[1]}
C {devices/opin.sym} 1980 -1600 0 0 {name=p49 lab=uio_oe[2]}
C {devices/opin.sym} 1980 -1560 0 0 {name=p50 lab=uio_oe[3]}
C {devices/opin.sym} 1980 -1520 0 0 {name=p51 lab=uio_oe[4]}
C {devices/opin.sym} 1980 -1480 0 0 {name=p52 lab=uio_oe[5]}
C {devices/opin.sym} 1980 -1440 0 0 {name=p53 lab=uio_oe[6]}
C {devices/opin.sym} 1980 -1400 0 0 {name=p54 lab=uio_oe[7]}
C {devices/noconn.sym} 1980 -480 0 0 {name=l2}
C {devices/noconn.sym} 1980 -440 0 0 {name=l3}
C {devices/noconn.sym} 1980 -400 0 0 {name=l4}
C {devices/noconn.sym} 1980 -360 0 0 {name=l5}
C {devices/noconn.sym} 1980 -320 0 0 {name=l6}
C {devices/noconn.sym} 1980 -280 0 0 {name=l7}
C {devices/noconn.sym} 280 -1180 0 1 {name=l8}
C {devices/noconn.sym} 280 -1260 0 1 {name=l10}
C {devices/noconn.sym} 280 -700 0 1 {name=l11}
C {devices/noconn.sym} 280 -660 0 1 {name=l12}
C {devices/noconn.sym} 280 -620 0 1 {name=l13}
C {devices/noconn.sym} 280 -580 0 1 {name=l14}
C {devices/noconn.sym} 280 -540 0 1 {name=l15}
C {devices/noconn.sym} 280 -500 0 1 {name=l16}
C {devices/noconn.sym} 280 -460 0 1 {name=l17}
C {devices/noconn.sym} 280 -420 0 1 {name=l18}
C {dac.sym} 1010 -610 0 0 {name=xdac}
C {ringosc.sym} 1010 -950 0 0 {name=xringosc}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1680 3 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1640 3 0 {name=R2
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1600 3 0 {name=R3
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1560 3 0 {name=R4
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1520 3 0 {name=R5
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1480 3 0 {name=R6
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1440 3 0 {name=R7
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1400 3 0 {name=R8
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1300 3 0 {name=R9
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1260 3 0 {name=R10
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1220 3 0 {name=R11
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1180 3 0 {name=R12
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1140 3 0 {name=R13
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1100 3 0 {name=R14
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1060 3 0 {name=R15
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -1020 3 0 {name=R16
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -900 3 0 {name=R18
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -860 3 0 {name=R19
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -820 3 0 {name=R20
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -780 3 0 {name=R21
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -740 3 0 {name=R22
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -700 3 0 {name=R23
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -660 3 0 {name=R24
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -940 3 0 {name=R17
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
W=0.35}
C {devices/noconn.sym} 280 -1220 0 1 {name=l22}
C {tg.sym} 1410 -1090 0 0 {name=xtgro}
C {tg.sym} 1410 -760 0 0 {name=xtgdac}
C {tg.sym} 1410 -1260 0 0 {name=xtgbyp}
C {devices/lab_wire.sym} 1380 -970 0 0 {name=p7 sig_type=std_logic lab=ro_int}
C {devices/lab_wire.sym} 1380 -650 0 0 {name=p55 sig_type=std_logic lab=dac_int}
C {devices/noconn.sym} 280 -900 0 1 {name=l19}
