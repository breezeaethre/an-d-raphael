v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -480 -40 -420 -40 {lab=vdd}
N -420 -40 -420 -20 {lab=vdd}
N -420 -20 -380 -20 {lab=vdd}
N -480 0 -380 -0 {lab=in}
N -480 40 -420 40 {lab=gnd}
N -420 20 -420 30 {lab=gnd}
N -420 20 -380 20 {lab=gnd}
N -420 30 -420 40 {lab=gnd}
N -150 0 -100 -0 {lab=#net1}
N 130 0 170 0 {lab=#net2}
N 400 0 450 0 {lab=xxx}
N -130 -20 -100 -20 {lab=vdd}
N -420 -110 -130 -110 {lab=vdd}
N -130 20 -100 20 {lab=gnd}
N -130 20 -130 110 {lab=gnd}
N -420 110 -130 110 {lab=gnd}
N -420 40 -420 110 {lab=gnd}
N -420 -110 -420 -40 {lab=vdd}
N -130 -110 -130 -20 {lab=vdd}
N 150 -20 170 -20 {lab=vdd}
N 150 -110 150 -20 {lab=vdd}
N -130 -110 150 -110 {lab=vdd}
N 150 20 170 20 {lab=gnd}
N 150 20 150 100 {lab=gnd}
N 150 100 150 110 {lab=gnd}
N -130 110 150 110 {lab=gnd}
C {/home/raphael03/inverter.sym} -220 0 0 0 {name=x1}
C {/home/raphael03/inverter.sym} 60 0 0 0 {name=x2}
C {/home/raphael03/inverter.sym} 330 0 0 0 {name=x3}
C {devices/opin.sym} 440 0 0 0 {name=p1 lab=out}
C {devices/ipin.sym} -480 -40 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -480 0 0 0 {name=p3 lab=in}
C {devices/ipin.sym} -480 40 0 0 {name=p4 lab=gnd}
