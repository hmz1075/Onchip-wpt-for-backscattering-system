v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -1000 250 -1000 { lab=S}
N 220 -960 280 -960 { lab=G}
N 220 -960 220 -850 { lab=G}
N 310 -1000 440 -1000 { lab=D}
N 440 -1000 440 -850 { lab=D}
N 70 -1000 70 -840 { lab=S}
N 70 -1000 180 -1000 { lab=S}
N 280 -1100 280 -1000 { lab=G}
C {devices/code_shown.sym} 700 -1640 0 0 {name=NGSPICE
only_toplevel=true
value="
	.control
	save all
	tran 1ns 5us
	Let PIN1= AVG(VINP*(i(VSIN2)))
	Let PIN2= AVG(VINN*(i(VSIN2)))
	Let PIN=PIN2+PIN2
	Let POUT1= AVG(VOUT*(i(VSIN3)))
	Let POUT2= AVG(VOUT*(i(VSIN1)))
	Let POUT=POUT1+POUT2

	Let EFF=(POUT/PIN)

	*plot VOUT VIN1
	*plot PIN
	plot POUT
	*plot VOUT
	*plot POUT1
	*plot POUT2
	plot EFF
	*plot VOUT_C
	plot VREC


	
	*plot POUT
	

.endc
" }
C {devices/code.sym} 1190 -1180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=0
"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 280 -980 3 0 {name=M3
L=0.35
W=80
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 440 -850 0 0 {name=p1 lab=D}
C {devices/iopin.sym} 220 -850 0 0 {name=p2 lab=G}
C {devices/iopin.sym} 70 -840 0 0 {name=p3 lab=S}
C {devices/iopin.sym} 280 -1100 0 0 {name=p4 lab=B}
