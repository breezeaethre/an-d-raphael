v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2100 -1530 2150 -1530 {lab=D2}
N 2130 -1530 2130 -1490 {lab=D2}
N 2130 -1490 2190 -1490 {lab=D2}
N 2060 -1590 2060 -1560 {lab=VDD}
N 2060 -1590 2590 -1590 {lab=VDD}
N 2190 -1590 2190 -1560 {lab=VDD}
N 2400 -1590 2400 -1560 {lab=VDD}
N 2280 -1530 2360 -1530 {lab=D2}
N 2400 -1530 2480 -1530 {lab=VDD}
N 2480 -1590 2480 -1530 {lab=VDD}
N 2190 -1530 2260 -1530 {lab=VDD}
N 2260 -1590 2260 -1530 {lab=VDD}
N 1990 -1530 2060 -1530 {lab=VDD}
N 1990 -1590 1990 -1530 {lab=VDD}
N 1990 -1590 2060 -1590 {lab=VDD}
N 2280 -1530 2280 -1490 {lab=D2}
N 2190 -1490 2280 -1490 {lab=D2}
N 2190 -1500 2190 -1470 {lab=D2}
N 2590 -1590 2600 -1590 {lab=VDD}
N 2400 -1500 2400 -1470 {lab=D5}
N 2190 -1470 2190 -1460 {lab=D2}
N 2060 -1500 2060 -1470 {lab=D1}
N 2580 -1470 2580 -1420 {lab=VDD}
N 2580 -1450 2690 -1450 {lab=VDD}
N 2690 -1450 2690 -1420 {lab=VDD}
N 2620 -1420 2690 -1420 {lab=VDD}
N 2580 -1390 2620 -1390 {lab=VDD}
N 2580 -1420 2580 -1390 {lab=VDD}
N 2780 -1470 2780 -1420 {lab=D1}
N 2820 -1420 2890 -1420 {lab=VDD}
N 2780 -1390 2820 -1390 {lab=D1}
N 2780 -1420 2780 -1390 {lab=D1}
N 2580 -1370 2580 -1320 {lab=D2}
N 2620 -1320 2690 -1320 {lab=VDD}
N 2580 -1290 2620 -1290 {lab=D2}
N 2580 -1320 2580 -1290 {lab=D2}
N 2780 -1370 2780 -1320 {lab=D5}
N 2820 -1320 2890 -1320 {lab=VDD}
N 2780 -1290 2820 -1290 {lab=D5}
N 2780 -1320 2780 -1290 {lab=D5}
N 2580 -1270 2580 -1220 {lab=VDD}
N 2580 -1250 2690 -1250 {lab=VDD}
N 2690 -1250 2690 -1220 {lab=VDD}
N 2620 -1220 2690 -1220 {lab=VDD}
N 2580 -1190 2620 -1190 {lab=VDD}
N 2580 -1220 2580 -1190 {lab=VDD}
N 2780 -1450 2820 -1450 {lab=D1}
N 2780 -1350 2820 -1350 {lab=D5}
N 2580 -1350 2620 -1350 {lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 2080 -1530 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2170 -1530 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2380 -1530 0 0 {name=M5
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
C {devices/iopin.sym} 2600 -1590 2 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 2400 -1470 2 1 {name=p2 lab=D5}
C {devices/iopin.sym} 2190 -1460 2 1 {name=p3 lab=D2}
C {devices/iopin.sym} 2060 -1470 2 1 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1420 0 0 {name=M3
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
C {devices/iopin.sym} 2580 -1470 2 0 {name=p5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2800 -1420 0 0 {name=M4
L=0.15
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
C {devices/iopin.sym} 2780 -1470 2 0 {name=p6 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1320 0 0 {name=M6
L=0.15
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
C {devices/iopin.sym} 2580 -1370 2 0 {name=p7 lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 2800 -1320 0 0 {name=M7
L=0.15
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
C {devices/iopin.sym} 2780 -1370 2 0 {name=p8 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1220 0 0 {name=M8
L=0.15
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
C {devices/iopin.sym} 2580 -1270 0 1 {name=p9 lab=VDD}
C {devices/iopin.sym} 2890 -1420 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} 2890 -1320 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 2690 -1320 0 0 {name=p12 lab=VDD}
