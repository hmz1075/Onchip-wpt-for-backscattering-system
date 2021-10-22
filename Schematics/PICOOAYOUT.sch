v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -1000 250 -1000 { lab=VINP}
N 180 -1000 180 -890 { lab=VINP}
N 220 -960 280 -960 { lab=VINN}
N 220 -850 250 -850 { lab=VINN}
N 220 -960 220 -850 { lab=VINN}
N 190 -680 260 -680 { lab=VINP}
N 190 -540 290 -540 { lab=VINP}
N 190 -680 190 -540 { lab=VINP}
N 220 -640 290 -640 { lab=VINN}
N 220 -500 260 -500 { lab=VINN}
N 220 -640 220 -500 { lab=VINN}
N 220 -850 220 -640 { lab=VINN}
N 190 -890 190 -680 { lab=VINP}
N 320 -500 450 -500 { lab=GND}
N 320 -680 450 -680 { lab=GND}
N 450 -680 450 -500 { lab=GND}
N 300 -850 440 -850 { lab=VIN1}
N 310 -1000 440 -1000 { lab=VIN1}
N 440 -1000 440 -850 { lab=VIN1}
N 620 -1000 620 -830 { lab=VOUT}
N 450 -500 620 -500 { lab=GND}
N 620 -510 620 -500 { lab=GND}
N 620 -780 620 -770 { lab=#net1}
N 70 -1000 70 -840 { lab=VINP}
N 70 -1000 180 -1000 { lab=VINP}
N 70 -780 70 -510 { lab=VINN}
N 70 -500 220 -500 { lab=VINN}
N 70 -510 70 -500 { lab=VINN}
N 180 -890 190 -890 { lab=VINP}
N 190 -890 270 -890 { lab=VINP}
N 290 -680 320 -680 { lab=GND}
N 620 -500 740 -500 { lab=GND}
N 290 -500 320 -500 { lab=GND}
N 250 -1000 280 -1000 { lab=VINP}
N 220 -850 270 -850 { lab=VINN}
N 540 -1000 570 -1000 { lab=VOUT}
N 570 -1000 620 -1000 { lab=VOUT}
N 440 -1000 510 -1000 { lab=VIN1}
N 1150 -830 1320 -830 { lab=VIN1}
N 1320 -770 1320 -720 { lab=#net2}
N 1150 -770 1150 -720 { lab=#net3}
N 1510 -780 1510 -730 { lab=VOUT_C}
N 1150 -660 1320 -660 { lab=#net4}
N 1240 -660 1240 -630 { lab=#net4}
N 1190 -800 1320 -750 { lab=#net2}
N 1150 -750 1280 -800 { lab=#net3}
N 1360 -690 1470 -690 { lab=VOUT}
N 1510 -730 1510 -720 { lab=VOUT_C}
N 1510 -660 1510 -650 { lab=#net5}
N 1510 -650 1510 -640 { lab=#net5}
N 1320 -740 1470 -800 { lab=#net2}
N 1240 -570 1510 -570 { lab=VSS}
N 1410 -830 1410 -690 { lab=VOUT}
N 1330 -600 1470 -600 { lab=VIN1}
N 1330 -640 1330 -600 { lab=VIN1}
N 1110 -640 1330 -640 { lab=VIN1}
N 1110 -690 1110 -640 { lab=VIN1}
N 1200 -640 1200 -600 { lab=VIN1}
N 1510 -640 1510 -630 { lab=#net5}
N 1510 -600 1510 -570 { lab=VSS}
N 1510 -690 1590 -690 { lab=VSS}
N 1150 -690 1320 -690 { lab=VSS}
N 1240 -600 1240 -570 { lab=VSS}
N 1150 -830 1150 -800 { lab=VIN1}
N 1320 -830 1320 -800 { lab=VIN1}
N 980 -690 1030 -690 { lab=VIN1}
N 1070 -690 1110 -690 { lab=VIN1}
N 1050 -830 1150 -830 { lab=VIN1}
N 1030 -690 1070 -690 { lab=VIN1}
N 1410 -830 1510 -830 { lab=VOUT}
N 1470 -960 1650 -960 { lab=VOUT}
N 1470 -960 1470 -830 { lab=VOUT}
N 1050 -830 1050 -690 { lab=VIN1}
N 540 -960 540 -940 { lab=VOUT_C}
N 1250 -470 1250 -430 { lab=VSS}
N 620 -1000 830 -1000 { lab=VOUT}
N 730 -500 830 -500 { lab=GND}
N 830 -710 830 -500 { lab=GND}
N 620 -710 620 -500 { lab=GND}
N 830 -1000 830 -940 { lab=VOUT}
N 830 -880 830 -830 { lab=VREC}
N 830 -950 830 -910 { lab=VOUT}
N 680 -950 730 -950 { lab=VOUT_C}
N 790 -950 790 -910 { lab=VOUT_C}
N 730 -950 790 -950 { lab=VOUT_C}
N 1510 -800 1650 -800 { lab=VIN1}
C {sky130_fd_pr/nfet_01v8.sym} 290 -660 3 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -520 3 1 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 540 -500 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 830 -850 0 0 {name=l2 sig_type=std_logic lab=VREC}
C {devices/code_shown.sym} 700 -1640 0 0 {name=NGSPICE
only_toplevel=true
value="
	.control
	save all
	tran 1ns 20us
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
	plot VOUT
	*plot POUT1
	*plot POUT2
	plot EFF
	*plot VOUT_C
	plot VREC


	
	*plot POUT
	

.endc
" }
C {devices/code.sym} -160 -1060 0 0 {name=TT_MODELS
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -870 3 1 {name=M4
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
C {devices/vsource.sym} 70 -810 0 0 {name=VSIN2 value="SIN(0 0.5 200MEG 0 0)"}
C {devices/lab_wire.sym} 620 -920 0 0 {name=l3 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 70 -920 0 0 {name=l9 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 70 -710 0 0 {name=l10 sig_type=std_logic lab=VINN}
C {sky130_fd_pr/pfet_01v8.sym} 540 -980 3 0 {name=M5
L=0.35
W=80
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1170 -800 2 0 {name=M6
L=0.35
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1340 -690 2 0 {name=M7
L=0.350
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1220 -600 0 0 {name=M8
L=0.35
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1300 -800 0 0 {name=M9
L=0.35
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1490 -800 0 0 {name=M10
L=0.35
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1490 -690 0 0 {name=M11
L=0.35
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1130 -690 0 0 {name=M12
L=0.35
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1490 -600 0 0 {name=M13
L=0.35
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 1570 -690 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1230 -690 0 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 1330 -570 0 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 1030 -690 0 0 {name=l11 sig_type=std_logic lab=VIN1}
C {devices/lab_wire.sym} 1510 -750 0 0 {name=l12 sig_type=std_logic lab=VOUT_C}
C {devices/lab_wire.sym} 1470 -930 0 0 {name=l14 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 410 -1000 0 0 {name=l4 sig_type=std_logic lab=VIN1}
C {devices/lab_wire.sym} 540 -940 2 0 {name=l7 sig_type=std_logic lab=VOUT_C}
C {devices/vsource.sym} 1250 -400 0 0 {name=V1 value=0}
C {devices/gnd.sym} 1250 -370 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1250 -450 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 830 -740 0 0 {name=VSIN1 value=0}
C {devices/vsource.sym} 620 -740 0 0 {name=VSIN3 value=0}
C {sky130_fd_pr/pfet_01v8.sym} 810 -910 0 0 {name=M14
L=0.35
W=80
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 680 -950 2 0 {name=l16 sig_type=std_logic lab=VOUT_C}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 -800 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=30 MF=225 spiceprefix=X}
C {devices/lab_wire.sym} 1640 -800 0 0 {name=l17 sig_type=std_logic lab=VIN1}
