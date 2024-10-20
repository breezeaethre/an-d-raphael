v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -600 170 -570 170 {lab=VIP_OA}
N -600 190 -570 190 {lab=VIN}
N -270 -230 -120 -230 {lab=VDD_OA}
N -120 -230 -120 -120 {lab=VDD_OA}
N -270 190 -120 190 {lab=VDD_OA}
N -120 -120 -120 190 {lab=VDD_OA}
N -270 110 -140 110 {lab=GND_OA}
N -140 -10 -140 110 {lab=GND_OA}
N -270 330 -140 330 {lab=GND_OA}
N -140 110 -140 330 {lab=GND_OA}
N -270 -170 -120 -170 {lab=VDD_OA}
N -270 -110 -120 -110 {lab=VDD_OA}
N -270 -50 -270 -10 {lab=VDD_OA}
N -270 230 -100 230 {lab=OUT_OA}
N -270 -50 -260 -50 {lab=VDD_OA}
N -140 -20 -140 -10 {lab=GND_OA}
N -140 -20 -100 -20 {lab=GND_OA}
N -120 -130 -100 -130 {lab=VDD_OA}
N -260 -50 -120 -50 {lab=VDD_OA}
N -270 90 -100 90 {lab=RS_OA}
N -270 -150 -260 -150 {lab=#net1}
N -260 -190 -260 -150 {lab=#net1}
N -270 -190 -260 -190 {lab=#net1}
N -270 -130 -250 -130 {lab=#net2}
N -250 -130 -250 -90 {lab=#net2}
N -270 -90 -250 -90 {lab=#net2}
N -270 310 -180 310 {lab=OUT_OA}
N -180 230 -180 310 {lab=OUT_OA}
N -270 50 -240 50 {lab=#net1}
N -240 -150 -240 50 {lab=#net1}
N -260 -150 -240 -150 {lab=#net1}
N -270 70 -230 70 {lab=#net2}
N -230 -90 -230 70 {lab=#net2}
N -250 -90 -230 -90 {lab=#net2}
N -270 -210 -220 -210 {lab=#net3}
N -220 -210 -220 170 {lab=#net3}
N -270 170 -220 170 {lab=#net3}
N -270 -70 -220 -70 {lab=#net3}
N -270 210 -210 210 {lab=#net4}
N -210 210 -210 290 {lab=#net4}
N -270 290 -210 290 {lab=#net4}
C {pmoscs.sym} -420 -120 0 0 {name=x1}
C {nmoscs34.sym} -420 80 0 0 {name=x2}
C {pmoscs67.sym} -420 200 0 0 {name=x3}
C {nmoscs89.sym} -420 310 0 0 {name=x4}
C {devices/iopin.sym} -100 -130 0 0 {name=p1 lab=VDD_OA}
C {devices/iopin.sym} -100 -20 0 0 {name=p2 lab=GND_OA}
C {devices/iopin.sym} -100 90 0 0 {name=p3 lab=RS_OA}
C {devices/iopin.sym} -100 230 0 0 {name=p4 lab=OUT_OA}
C {devices/iopin.sym} -600 170 0 1 {name=p5 lab=VIP_OA}
C {devices/iopin.sym} -600 190 0 1 {name=p6 lab=VIN_OA}
