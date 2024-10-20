** sch_path: /home/raphael03/MSIB/opamp/mag/opamp.sch
.subckt opamp VDD_OA GND_OA RS_OA OUT_OA VIP_OA VIN_OA
*.PININFO VDD_OA:B GND_OA:B RS_OA:B OUT_OA:B VIP_OA:B VIN_OA:B
x1 VDD_OA net3 net1 net2 pmoscs
x2 net1 net2 RS_OA GND_OA nmoscs34
x3 net3 VDD_OA VIP_OA VIN_OA net4 OUT_OA pmoscs67
x4 net4 OUT_OA GND_OA nmoscs89
.ends

* expanding   symbol:  pmoscs.sym # of pins=12
** sym_path: /home/raphael03/MSIB/opamp/mag/pmoscs.sym
** sch_path: /home/raphael03/MSIB/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B VDD:B D1:B D2:B D5:B VDD:B VDD:B VDD:B VDD:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs34.sym # of pins=4
** sym_path: /home/raphael03/MSIB/opamp/mag/nmoscs34.sym
** sch_path: /home/raphael03/MSIB/opamp/mag/nmoscs34.sch
.subckt nmoscs34 D3 D4 RS GND
*.PININFO RS:B D3:B D4:B GND:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmoscs67.sym # of pins=6
** sym_path: /home/raphael03/MSIB/opamp/mag/pmoscs67.sym
** sch_path: /home/raphael03/MSIB/opamp/mag/pmoscs67.sch
.subckt pmoscs67 D5 VDD VIP VIN D6 OUT
*.PININFO VIP:I VIN:I OUT:O VDD:B D6:B D5:B
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs89.sym # of pins=3
** sym_path: /home/raphael03/MSIB/opamp/mag/nmoscs89.sym
** sch_path: /home/raphael03/MSIB/opamp/mag/nmoscs89.sch
.subckt nmoscs89 D8 D9 GND
*.PININFO GND:B D8:B D9:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
