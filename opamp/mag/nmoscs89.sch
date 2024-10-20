v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -20 -70 -20 {lab=D8}
N -180 -70 -160 -70 {lab=D8}
N -160 -70 -160 -50 {lab=D8}
N -30 -70 -30 -50 {lab=D9}
N -110 -70 -110 -20 {lab=D8}
N -160 -70 -110 -70 {lab=D8}
N -160 10 -160 70 {lab=GND}
N -30 10 -30 70 {lab=GND}
N -30 -20 50 -20 {lab=GND}
N 50 -20 50 70 {lab=GND}
N -240 -20 -160 -20 {lab=GND}
N -240 -20 -240 70 {lab=GND}
N 60 70 80 70 {lab=GND}
N -240 70 60 70 {lab=GND}
N 230 -60 270 -60 {lab=D8}
N 230 -60 230 0 {lab=D8}
N 230 0 270 0 {lab=D8}
N 230 30 270 30 {lab=D9}
N 230 30 230 90 {lab=D9}
N 230 90 270 90 {lab=D9}
N 270 -30 330 -30 {lab=GND}
N 270 60 330 60 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -140 -20 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -50 -20 0 0 {name=M9
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
C {devices/iopin.sym} 80 70 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} -180 -70 0 1 {name=p2 lab=D8}
C {devices/iopin.sym} -30 -70 0 1 {name=p3 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} 250 -30 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 250 60 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 230 60 0 0 {name=p4 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 230 -30 0 0 {name=p5 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 330 -30 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 60 0 1 {name=p7 sig_type=std_logic lab=GND}
