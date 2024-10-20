v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -50 -200 -40 {lab=D5}
N -200 -50 -40 -50 {lab=D5}
N -40 -50 -40 -40 {lab=D5}
N -200 30 -200 70 {lab=D6}
N -40 20 -40 70 {lab=OUT}
N -200 20 -200 30 {lab=D6}
N -40 70 40 70 {lab=OUT}
N 0 -10 40 -10 {lab=VIP}
N 40 -10 50 -10 {lab=VIP}
N -250 -10 -240 -10 {lab=VIN}
N 40 70 50 70 {lab=OUT}
N -60 -10 -40 -10 {lab=VDD}
N -200 -10 -190 -10 {lab=VDD}
N -190 -10 -60 -10 {lab=VDD}
N -120 -70 -120 -10 {lab=VDD}
N -160 -70 -160 -50 {lab=D5}
N 160 -110 200 -110 {lab=D6}
N 160 -110 160 -50 {lab=D6}
N 160 -50 200 -50 {lab=D6}
N 200 -80 260 -80 {lab=VDD}
N 200 50 260 50 {lab=VDD}
N 160 20 200 20 {lab=OUT}
N 160 20 160 80 {lab=OUT}
N 160 80 200 80 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 180 -80 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -220 -10 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -10 0 1 {name=M7
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
C {devices/ipin.sym} 50 -10 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} -250 -10 0 0 {name=p5 lab=VIN}
C {devices/opin.sym} 50 70 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -120 -70 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -200 70 1 0 {name=p1 lab=D6}
C {devices/iopin.sym} -160 -70 3 0 {name=p2 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 180 50 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 260 50 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -80 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -80 2 1 {name=p9 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 160 50 2 1 {name=p10 sig_type=std_logic lab=OUT}
