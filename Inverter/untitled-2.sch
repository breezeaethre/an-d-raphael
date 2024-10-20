v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 80 -130 100 {lab=GND}
N -130 10 -130 20 {lab=#net1}
N -130 10 -40 10 {lab=#net1}
N -70 30 -40 30 {lab=GND}
N -70 30 -70 90 {lab=GND}
N -130 90 -70 90 {lab=GND}
N 260 10 270 10 {lab=out}
C {ring_osc.sym} 110 20 0 0 {name=x1}
C {devices/vsource.sym} -130 50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -130 100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 270 10 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 350 50 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 410 -100 0 0 {name=CORNER1 only_toplevel=false corner=tt}
