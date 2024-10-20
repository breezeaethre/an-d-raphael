v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -0 20 20 {lab=out}
N -40 -60 20 -60 {lab=vdd}
N -40 80 20 80 {lab=gnd}
N -20 -30 -20 50 {lab=in}
N -40 10 -20 10 {lab=in}
N 20 10 60 10 {lab=out}
N 20 -30 90 -30 {lab=vdd}
N 90 -60 90 -30 {lab=vdd}
N 20 -60 90 -60 {lab=vdd}
N 20 50 90 50 {lab=gnd}
N 90 50 90 80 {lab=gnd}
N 20 80 90 80 {lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 0 -30 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 0 50 0 0 {name=M2
L=0.15
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
C {devices/ipin.sym} -40 10 0 0 {name=p1 lab=in}
C {devices/opin.sym} 60 10 0 0 {name=p2 lab=out}
C {devices/ipin.sym} -40 -60 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} -40 80 0 0 {name=p4 lab=gnd}
