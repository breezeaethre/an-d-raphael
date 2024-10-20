** sch_path: /home/raphael03/MSIB/Inverter/inverter.sch
.subckt inverter in out vdd gnd
*.PININFO in:I out:O vdd:I gnd:I
XM1 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
