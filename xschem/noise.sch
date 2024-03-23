v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -680 -410 -680 -370 {
lab=avdd}
N -680 -310 -680 -270 {
lab=GND}
N -580 -410 -580 -370 {
lab=dvdd}
N -580 -310 -580 -270 {
lab=GND}
N -480 -310 -480 -270 {
lab=ibias}
N -480 -410 -480 -370 {
lab=avdd}
N -760 -410 -760 -370 {
lab=vout_cm}
N -760 -310 -760 -270 {
lab=GND}
N -590 -140 -590 -100 {
lab=avdd}
N -550 -140 -550 -100 {
lab=dvdd}
N -620 -140 -620 -100 {
lab=ibias}
N -590 80 -590 100 {
lab=GND}
N -550 80 -550 100 {
lab=GND}
N -720 -60 -680 -60 {
lab=dvdd}
N -460 0 -360 0 {
lab=vout}
N -360 0 -360 40 {
lab=vout}
N -420 0 -420 40 {
lab=vout}
N -420 100 -420 140 {
lab=vout_cm}
N -360 100 -360 120 {
lab=vout_cm}
N -420 120 -360 120 {
lab=vout_cm}
N -760 20 -760 80 {
lab=GND}
N -760 20 -680 20 {
lab=GND}
N -760 -20 -680 -20 {
lab=#net1}
N -590 110 -590 120 {
lab=GND}
N -590 100 -590 110 {
lab=GND}
N -800 -20 -760 -20 {
lab=#net1}
N -860 -20 -860 20 {
lab=#net1}
N -860 -20 -800 -20 {
lab=#net1}
N -860 80 -860 120 {
lab=GND}
N -860 120 -760 120 {
lab=GND}
N -760 80 -760 120 {
lab=GND}
N -760 120 -760 140 {
lab=GND}
C {devices/vsource.sym} -680 -340 0 0 {name=V_AVDD value=3.3 savecurrent=true}
C {devices/lab_wire.sym} -680 -380 3 1 {name=p1 sig_type=std_logic lab=avdd
}
C {devices/vsource.sym} -580 -340 0 0 {name=V_DVDD value=1.8 savecurrent=true}
C {devices/gnd.sym} -580 -270 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -580 -380 3 1 {name=p2 sig_type=std_logic lab=dvdd
}
C {devices/isource.sym} -480 -340 0 0 {name=I_IBIAS value=100n}
C {devices/lab_wire.sym} -480 -380 3 1 {name=p5 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} -480 -270 3 1 {name=p6 sig_type=std_logic lab=ibias
}
C {devices/gnd.sym} -680 -270 0 0 {name=l3 lab=GND}
C {devices/code.sym} 310 60 0 0 {name=SIM 
only_toplevel=false 
value="
.save all


.noise v(vout) V3 dec 100 100 90MEG

.control
save all

tran 1e-6 1e-3 
noise V(vout) V3 dec 100 100 1e6
print inoise_total onoise_total

setplot noise1
plot inoise_spectrum

.endc
"

}
C {devices/code.sym} 300 -130 0 0 {name=TT_MODELS 
only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {devices/vsource.sym} -760 -340 0 0 {name=V_VOUTCM value=1.65 savecurrent=true}
C {devices/gnd.sym} -760 -270 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -760 -380 3 1 {name=p11 sig_type=std_logic lab=vout_cm
}
C {sky130_td_ip__opamp_hp.sym} -540 0 0 0 {name=x2}
C {devices/gnd.sym} -590 120 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -590 -110 3 1 {name=p9 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} -550 -110 3 1 {name=p13 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} -620 -110 3 1 {name=p14 sig_type=std_logic lab=ibias
}
C {devices/gnd.sym} -550 100 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -690 -60 0 0 {name=p15 sig_type=std_logic lab=dvdd
}
C {devices/res.sym} -420 70 0 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa-2.sym} -360 70 0 0 {name=C2
m=1
value=30p
footprint=1206
device=polarized_capacitor}
C {devices/lab_wire.sym} -370 0 0 0 {name=p16 sig_type=std_logic lab=vout
}
C {devices/lab_wire.sym} -420 130 1 1 {name=p17 sig_type=std_logic lab=vout_cm
}
C {devices/gnd.sym} -760 140 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -860 50 0 0 {name=V3 value="1.65 ac 1" savecurrent=false}
