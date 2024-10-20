** sch_path: /home/raphael03/MSIB/Inverter/ring_osc.sch
.subckt ring_osc vdd out gnd
*.PININFO out:O vdd:B gnd:B
x1 vdd net1 out gnd inverter
x2 vdd net2 net1 gnd inverter
x3 vdd out net2 gnd inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/raphael03/MSIB/Inverter/inverter.sym
** sch_path: /home/raphael03/MSIB/Inverter/inverter.sch
.subckt inverter vdd out in gnd
*.PININFO in:I out:O vdd:I gnd:I
XM1 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
