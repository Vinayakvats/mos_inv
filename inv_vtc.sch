v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -120 0 30 {
lab=vgs}
N 40 -90 40 0 {
lab=vout}
N 40 60 40 90 {
lab=gnd}
N 40 -190 40 -150 {
lab=vdd}
N 40 30 70 30 {
lab=gnd}
N 40 30 70 30 {
lab=gnd}
N 70 30 70 60 {
lab=gnd}
N 40 60 70 60 {
lab=gnd}
N 40 -120 70 -120 {
lab=vdd}
N 70 -150 70 -120 {
lab=vdd}
N 40 -150 70 -150 {
lab=vdd}
N -30 -40 -0 -40 {
lab=vgs}
N 40 -40 80 -40 {
lab=vout}
C {sky130_fd_pr/nfet_01v8.sym} 20 30 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -120 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -30 -40 0 0 {name=p5 lab=vgs
}
C {ipin.sym} 40 -190 1 0 {name=p1 lab=vdd}
C {ipin.sym} 40 90 3 0 {name=p2 lab=gnd}
C {opin.sym} 80 -40 0 0 {name=p3 lab=vout}
