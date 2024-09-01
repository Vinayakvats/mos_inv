v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {inv_vtc.sym} 0 60 0 0 {name=x1}
C {vsource.sym} -110 -50 0 0 {name=vin value=0 savecurrent=false}
C {vsource.sym} -250 -50 0 0 {name=vdd value=1.8
 savecurrent=false}
C {gnd.sym} -250 -20 0 0 {name=l1 lab=GND}
C {gnd.sym} -110 -20 0 0 {name=l2 lab=GND}
C {gnd.sym} 90 -30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 10 -90 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -110 -80 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} -250 -80 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 90 -140 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 200 -80 2 0 {name=p5 sig_type=std_logic lab=vout}
C {code_shown.sym} -380 -240 0 0 {name=VTC only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 2 1m
.save all
.end" }
