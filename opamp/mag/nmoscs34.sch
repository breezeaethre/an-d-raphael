v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -30 10 -30 {lab=D3}
N -20 -70 -20 -30 {lab=D3}
N -80 -70 -20 -70 {lab=D3}
N -80 0 -80 50 {lab=GND}
N 50 -30 130 -30 {lab=GND}
N 130 -30 130 50 {lab=GND}
N -160 -30 -80 -30 {lab=GND}
N -160 -30 -160 50 {lab=GND}
N 50 0 50 20 {lab=RS}
N -80 -70 -80 -60 {lab=D3}
N 50 -70 50 -60 {lab=D4}
N -80 -80 -80 -70 {lab=D3}
N -80 50 -80 60 {lab=GND}
N -160 50 -160 60 {lab=GND}
N -160 60 130 60 {lab=GND}
N 130 50 130 60 {lab=GND}
N 130 60 160 60 {lab=GND}
N 230 -90 290 -90 {lab=#net1}
N 290 -120 330 -120 {lab=#net2}
N 330 -120 330 -60 {lab=#net2}
N 290 -60 330 -60 {lab=#net2}
N 230 -10 290 -10 {lab=#net3}
N 290 -40 330 -40 {lab=#net4}
N 330 -40 330 20 {lab=#net4}
N 290 20 330 20 {lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} -60 -30 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -30 0 0 {name=M4
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
C {devices/iopin.sym} 50 10 1 0 {name=p2 lab=RS}
C {devices/iopin.sym} -80 -80 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 50 -70 3 0 {name=p3 lab=D4}
C {devices/iopin.sym} 160 60 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -90 0 1 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -10 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -90 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 230 -10 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 -90 0 1 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 330 -10 0 1 {name=p8 sig_type=std_logic lab=D4}
