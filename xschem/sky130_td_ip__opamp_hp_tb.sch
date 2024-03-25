v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -520 -80 -520 -40 {
lab=avdd}
N -520 20 -520 60 {
lab=GND}
N -420 -80 -420 -40 {
lab=dvdd}
N -420 20 -420 60 {
lab=GND}
N -10 -140 -10 -100 {
lab=avdd}
N 30 -140 30 -100 {
lab=dvdd}
N -320 20 -320 60 {
lab=ibias}
N -320 -80 -320 -40 {
lab=avdd}
N -40 -140 -40 -100 {
lab=ibias}
N -10 80 -10 100 {
lab=GND}
N 30 80 30 100 {
lab=GND}
N -140 -60 -100 -60 {
lab=dvdd}
N -200 -20 -200 40 {
lab=vic}
N -200 -20 -100 -20 {
lab=vic}
N -200 220 -200 260 {
lab=GND}
N 120 0 220 0 {
lab=vout}
N 220 0 220 40 {
lab=vout}
N 160 0 160 40 {
lab=vout}
N 160 100 160 140 {
lab=vout_cm}
N 220 100 220 120 {
lab=vout_cm}
N 160 120 220 120 {
lab=vout_cm}
N -600 -80 -600 -40 {
lab=vout_cm}
N -600 20 -600 60 {
lab=GND}
N -140 20 -100 20 {
lab=#net1}
N -140 20 -140 60 {
lab=#net1}
N -140 120 -140 140 {
lab=vic}
N -200 140 -140 140 {
lab=vic}
N -200 140 -200 160 {
lab=vic}
N -200 40 -200 140 {
lab=vic}
C {sky130_td_ip__opamp_hp.sym} 40 0 0 0 {name=x1}
C {devices/vsource.sym} -520 -10 0 0 {name=V_AVDD value=3.3 savecurrent=true}
C {devices/gnd.sym} -520 60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -520 -50 3 1 {name=p1 sig_type=std_logic lab=avdd
}
C {devices/vsource.sym} -420 -10 0 0 {name=V_DVDD value=1.8 savecurrent=true}
C {devices/gnd.sym} -420 60 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -420 -50 3 1 {name=p2 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} -10 -110 3 1 {name=p3 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 30 -110 3 1 {name=p4 sig_type=std_logic lab=dvdd
}
C {devices/isource.sym} -320 -10 0 0 {name=I_IBIAS value=100n}
C {devices/lab_wire.sym} -320 -50 3 1 {name=p5 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} -320 60 3 1 {name=p6 sig_type=std_logic lab=ibias
}
C {devices/lab_wire.sym} -40 -110 3 1 {name=p7 sig_type=std_logic lab=ibias
}
C {devices/gnd.sym} -10 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 30 100 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -110 -60 0 0 {name=p8 sig_type=std_logic lab=dvdd
}
C {devices/vsource.sym} -200 190 0 0 {name=VCM value=0.5 savecurrent=false}
C {devices/gnd.sym} -200 260 0 0 {name=l5 lab=GND}
C {devices/res.sym} 160 70 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa-2.sym} 220 70 0 0 {name=C1
m=1
value=30p
footprint=1206
device=polarized_capacitor}
C {devices/lab_wire.sym} -130 -20 0 0 {name=p9 sig_type=std_logic lab=vic
}
C {devices/lab_wire.sym} 210 0 0 0 {name=p10 sig_type=std_logic lab=vout
}
C {devices/code.sym} 310 60 0 0 {name=SIM 
only_toplevel=false 
value="
.dc VCM 0.1 3.2 0.1
.save all

.control
save all
run

let id1 = @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[id]
let id2 = @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[id]
let id3 = @m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[id]
let id4 = @m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[id]
let id11 = @m.x1.xm11.msky130_fd_pr__pfet_g5v0d10v5[id]
let id12 = @m.x1.xm12.msky130_fd_pr__pfet_g5v0d10v5[id]
let id13 = @m.x1.xm13.msky130_fd_pr__pfet_g5v0d10v5[id]
let id14 = @m.x1.xm14.msky130_fd_pr__pfet_g5v0d10v5[id]
let id15 = @m.x1.xm15.msky130_fd_pr__nfet_g5v0d10v5[id]
let id16 = @m.x1.xm16.msky130_fd_pr__nfet_g5v0d10v5[id]
let id17 = @m.x1.xm17.msky130_fd_pr__nfet_g5v0d10v5[id]
let id18 = @m.x1.xm18.msky130_fd_pr__nfet_g5v0d10v5[id]
let id19 = @m.x1.xm19.msky130_fd_pr__nfet_g5v0d10v5[id]
let id20 = @m.x1.xm20.msky130_fd_pr__pfet_g5v0d10v5[id]
let id21 = @m.x1.xm21.msky130_fd_pr__pfet_g5v0d10v5[id]
let id22 = @m.x1.xm22.msky130_fd_pr__pfet_g5v0d10v5[id]
let id23 = @m.x1.xm23.msky130_fd_pr__nfet_g5v0d10v5[id]
let id24 = @m.x1.xm24.msky130_fd_pr__nfet_g5v0d10v5[id]
let id25 = @m.x1.xm25.msky130_fd_pr__pfet_g5v0d10v5[id]
let id26 = @m.x1.xm26.msky130_fd_pr__nfet_g5v0d10v5[id]
let id27 = @m.x1.xm27.msky130_fd_pr__nfet_g5v0d10v5[id]
let id28 = @m.x1.xm28.msky130_fd_pr__pfet_g5v0d10v5[id]

let idb1 = @m.x1.xmb1.msky130_fd_pr__pfet_g5v0d10v5[id]
let idb2 = @m.x1.xmb2.msky130_fd_pr__pfet_g5v0d10v5[id]
let idb3 = @m.x1.xmb3.msky130_fd_pr__nfet_g5v0d10v5[id]
let idb4 = @m.x1.xmb4.msky130_fd_pr__nfet_g5v0d10v5[id]
let idb5 = @m.x1.xmb5.msky130_fd_pr__pfet_g5v0d10v5[id]
let idb6 = @m.x1.xmb6.msky130_fd_pr__pfet_g5v0d10v5[id]
let idb7 = @m.x1.xmb7.msky130_fd_pr__nfet_g5v0d10v5[id]
let idb8 = @m.x1.xmb8.msky130_fd_pr__nfet_g5v0d10v5[id]


let vdsat26 = @m.x1.xm26.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
let vth26 = @m.x1.xm26.msky130_fd_pr__nfet_g5v0d10v5[vth]
let vgs26 = x1.net8

let vdsat25 = @m.x1.xm25.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
let vth25 = @m.x1.xm25.msky130_fd_pr__pfet_g5v0d10v5[vth]
let vgs25 = avdd - x1.net7

plot (vgs25 - vth25) (vgs26 - vth26)

.endc
"

}
C {devices/code.sym} 300 -130 0 0 {name=TT_MODELS 
only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {devices/vsource.sym} -600 -10 0 0 {name=V_VOUTCM value=1.65 savecurrent=true}
C {devices/gnd.sym} -600 60 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -600 -50 3 1 {name=p11 sig_type=std_logic lab=vout_cm
}
C {devices/lab_wire.sym} 160 130 1 1 {name=p12 sig_type=std_logic lab=vout_cm
}
C {devices/vsource.sym} -140 90 0 0 {name=VDM value=0 savecurrent=false}
