v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1740 390 1790 390 {lab=#net1}
N 1740 630 1790 630 {lab=#net2}
N 1700 470 1700 600 {lab=#net2}
N 1830 470 1830 600 {lab=#net1}
N 1760 590 1760 630 {lab=#net2}
N 1700 590 1760 590 {lab=#net2}
N 1770 390 1770 430 {lab=#net1}
N 1770 430 1830 430 {lab=#net1}
N 2060 620 2110 620 {lab=#net3}
N 1700 420 1700 470 {lab=#net2}
N 1830 420 1830 470 {lab=#net1}
N 1700 330 1700 360 {lab=VDD}
N 1700 330 2230 330 {lab=VDD}
N 1830 330 1830 360 {lab=VDD}
N 2040 330 2040 360 {lab=VDD}
N 1920 390 2000 390 {lab=#net1}
N 2000 450 2000 460 {lab=#net4}
N 2000 450 2160 450 {lab=#net4}
N 2160 450 2160 460 {lab=#net4}
N 2040 420 2040 450 {lab=#net4}
N 2000 530 2000 570 {lab=#net3}
N 2000 570 2020 570 {lab=#net3}
N 2020 570 2020 590 {lab=#net3}
N 2160 520 2160 570 {lab=OUT}
N 2150 570 2160 570 {lab=OUT}
N 2150 570 2150 590 {lab=OUT}
N 2000 520 2000 530 {lab=#net3}
N 2070 570 2070 620 {lab=#net3}
N 2020 570 2070 570 {lab=#net3}
N 2040 390 2120 390 {lab=VDD}
N 2120 330 2120 390 {lab=VDD}
N 1830 390 1900 390 {lab=VDD}
N 1900 330 1900 390 {lab=VDD}
N 1630 390 1700 390 {lab=VDD}
N 1630 330 1630 390 {lab=VDD}
N 1630 330 1700 330 {lab=VDD}
N 1700 660 1700 710 {lab=GND}
N 1700 710 2240 710 {lab=GND}
N 2020 650 2020 710 {lab=GND}
N 2150 650 2150 710 {lab=GND}
N 2160 570 2240 570 {lab=OUT}
N 2150 620 2230 620 {lab=GND}
N 2230 620 2230 710 {lab=GND}
N 1940 620 2020 620 {lab=GND}
N 1940 620 1940 710 {lab=GND}
N 1830 630 1910 630 {lab=GND}
N 1910 630 1910 710 {lab=GND}
N 1620 630 1700 630 {lab=GND}
N 1620 630 1620 710 {lab=GND}
N 1620 710 1700 710 {lab=GND}
N 1830 660 1830 680 {lab=RS}
N 2200 490 2240 490 {lab=VIP}
N 2230 330 2250 330 {lab=VDD}
N 2240 710 2260 710 {lab=GND}
N 2240 490 2250 490 {lab=VIP}
N 1950 490 1960 490 {lab=VIN}
N 2240 570 2250 570 {lab=OUT}
N 1920 390 1920 430 {lab=#net1}
N 1830 430 1920 430 {lab=#net1}
N 2140 490 2160 490 {lab=VDD}
N 2140 330 2140 490 {lab=VDD}
N 2000 490 2010 490 {lab=VDD}
N 2010 330 2010 490 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1720 390 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1810 390 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1720 630 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1810 630 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2020 390 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1980 490 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2180 490 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2040 620 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2130 620 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2260 710 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 1830 670 1 0 {name=p2 lab=RS}
C {devices/iopin.sym} 2250 330 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 2250 490 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 1950 490 0 0 {name=p5 lab=VIN}
C {devices/opin.sym} 2250 570 0 0 {name=p6 lab=OUT}
