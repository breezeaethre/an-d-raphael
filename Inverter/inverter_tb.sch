v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 30 -60 30 {lab=GND}
N -100 30 -100 60 {lab=GND}
N -100 60 -0 60 {lab=GND}
N -0 -40 -0 60 {lab=GND}
N -60 -60 -60 -30 {lab=in}
N -140 -80 -140 -30 {lab=#net1}
N 300 -80 320 -80 {lab=out}
N 260 -80 300 -80 {lab=out}
N -140 -100 -140 -80 {lab=#net1}
N -140 -100 30 -100 {lab=#net1}
N -70 -80 30 -80 {lab=in}
N -60 -80 -60 -60 {lab=in}
N 0 -60 30 -60 {lab=GND}
N 0 -60 0 -40 {lab=GND}
C {devices/vsource.sym} -140 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -60 0 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -100 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 320 -80 2 0 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -70 -80 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 400 -10 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"
}
C {devices/code.sym} 390 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {/home/raphael03/MSIB/Inverter/inverter.sym} 190 -80 0 0 {name=x1}
