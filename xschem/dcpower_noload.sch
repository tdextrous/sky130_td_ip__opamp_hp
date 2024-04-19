v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -670 -250 -670 -210 {
lab=avdd}
N -670 -150 -670 -110 {
lab=GND}
N -570 -250 -570 -210 {
lab=dvdd}
N -570 -150 -570 -110 {
lab=GND}
N -10 -140 -10 -100 {
lab=#net1}
N 30 -140 30 -100 {
lab=dvdd}
N -470 -150 -470 -110 {
lab=ibias}
N -470 -250 -470 -210 {
lab=avdd}
N -40 -140 -40 -100 {
lab=ibias}
N -10 80 -10 100 {
lab=GND}
N 30 80 30 100 {
lab=GND}
N -140 -60 -100 -60 {
lab=dvdd}
N 120 0 220 0 {
lab=vout}
N -750 -250 -750 -210 {
lab=vout_cm}
N -750 -150 -750 -110 {
lab=GND}
N -180 -20 -100 -20 {
lab=vin}
N -220 20 -220 40 {
lab=vin}
N -220 20 -100 20 {
lab=vin}
N -220 100 -220 140 {
lab=GND}
N -10 -320 -10 -260 {
lab=avdd}
N -10 -200 -10 -140 {
lab=#net1}
N -220 -20 -180 -20 {
lab=vin}
N -220 -20 -220 20 {
lab=vin}
C {sky130_td_ip__opamp_hp.sym} 40 0 0 0 {name=x1}
C {devices/vsource.sym} -670 -180 0 0 {name=V_AVDD value=3.3 savecurrent=true}
C {devices/gnd.sym} -670 -110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -670 -220 3 1 {name=p1 sig_type=std_logic lab=avdd
}
C {devices/vsource.sym} -570 -180 0 0 {name=V_DVDD value=1.8 savecurrent=true}
C {devices/gnd.sym} -570 -110 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -570 -220 3 1 {name=p2 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} -10 -280 3 1 {name=p3 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 30 -110 3 1 {name=p4 sig_type=std_logic lab=dvdd
}
C {devices/isource.sym} -470 -180 0 0 {name=I_IBIAS value=100n}
C {devices/lab_wire.sym} -470 -220 3 1 {name=p5 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} -470 -110 3 1 {name=p6 sig_type=std_logic lab=ibias
}
C {devices/lab_wire.sym} -40 -110 3 1 {name=p7 sig_type=std_logic lab=ibias
}
C {devices/gnd.sym} -10 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 30 100 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -110 -60 0 0 {name=p8 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 210 0 0 0 {name=p10 sig_type=std_logic lab=vout
}
C {devices/code.sym} 310 60 0 0 {name=SIM 
only_toplevel=false 
value="
.control
save all
alter VCM pwl = [ 0 0 10 3.3 ]
alter VCM dc = 0
tran 10m 10 
run
let i_avdd = -1 * i(V1)
meas tran max_iavdd MAX i_avdd

echo Max current from AVDD (no load): $&max_iavdd

plot i_avdd

.endc
"

}
C {devices/code.sym} 300 -130 0 0 {name=TT_MODELS 
only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {devices/vsource.sym} -750 -180 0 0 {name=V_VOUTCM value=1.65 savecurrent=true}
C {devices/gnd.sym} -750 -110 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -750 -220 3 1 {name=p11 sig_type=std_logic lab=vout_cm
}
C {devices/gnd.sym} -220 140 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -180 20 0 0 {name=p9 sig_type=std_logic lab=vin
}
C {devices/vsource.sym} -10 -230 2 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} -220 70 0 0 {name=VCM value=0.3 savecurrent=true}
