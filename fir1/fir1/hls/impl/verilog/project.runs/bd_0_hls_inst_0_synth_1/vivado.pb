
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1654.2032
75.8282
781162
156745Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
@/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/ipZ19-1700h px� 
o
"Loaded Vivado IP repository '%s'.
1332*coregen2&
$/apps/xilinx24/Vivado/2024.2/data/ipZ19-2313h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
bd_0_hls_inst_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top bd_0_hls_inst_0 -part xczu48dr-ffvg1517-2-e -directive sdx_optimization_effort_high -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xczu48drZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xczu48drZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2	
2024.12Z17-1540h px� 
J
Loading part %s157*device2
xczu48dr-ffvg1517-2-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
5842Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2948.734 ; gain = 326.844 ; free physical = 76663 ; free virtual = 155292
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_12
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_1.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_12
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_read_a2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_read_a.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_read_a2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_read_a.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_sample_loop2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_sample_loop.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_mul_32s_32s_32_1_12
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_mul_32s_32s_32_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_mul_32s_32s_32_1_12
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_mul_32s_32s_32_1_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_sample_loop2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_fir_Pipeline_sample_loop.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_control_s_axi2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_control_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_control_s_axi.v2
2008@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_control_s_axi2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_regslice_both2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_regslice_both.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_regslice_both2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_regslice_both.v2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c059/hdl/verilog/fir_control_s_axi.v2
2588@Z8-6014h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[1]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[0]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[15]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[14]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[13]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[12]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[11]2
fir_control_s_axiZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[10]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[9]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[8]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[6]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[5]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[3]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WDATA[2]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[3]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[2]2
fir_control_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[1]2
fir_control_s_axiZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3028.719 ; gain = 406.828 ; free physical = 76577 ; free virtual = 155208
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3046.516 ; gain = 424.625 ; free physical = 76566 ; free virtual = 155196
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3046.516 ; gain = 424.625 ; free physical = 76566 ; free virtual = 155196
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3046.5162
0.0002
765662
155196Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:062

00:00:062

3196.2342
0.0002
765252
155158Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3196.2342
0.0002
765252
155158Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.052
00:00:00.042

3196.2422
0.0082
765242
155158Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3196.242 ; gain = 574.352 ; free physical = 76528 ; free virtual = 155159
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
>
%s
*synth2&
$Loading part: xczu48dr-ffvg1517-2-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3204.246 ; gain = 582.355 ; free physical = 76528 ; free virtual = 155159
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3204.246 ; gain = 582.355 ; free physical = 76528 ; free virtual = 155159
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
fir_control_s_axiZ8-802h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
fir_control_s_axiZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
fir_regslice_bothZ8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 |                               00
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               11 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               10 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
fir_regslice_bothZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 3204.254 ; gain = 582.363 ; free physical = 76524 ; free virtual = 155156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	  10 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 37    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 39    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 10    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 35    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 4272 (col length:192)
BRAMs: 2160 (col length: RAMB18 192 RAMB36 96)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_4_fu_98_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_9_fu_110_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_4_fu_98_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_9_fu_110_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_2_fu_90_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_5_fu_94_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_2_fu_90_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_5_fu_94_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_3_fu_94_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_7_fu_102_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_3_fu_94_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_7_fu_102_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_4_reg_626_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_8_fu_114_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_8_fu_106_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_8_fu_114_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_8_fu_106_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_5_reg_631_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_1_fu_86_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_3_fu_86_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_1_fu_86_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_3_fu_86_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_9_reg_651_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_in_r_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_fu_74_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_in_r_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_fu_74_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_2_reg_616_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_5_fu_102_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_2_fu_82_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_5_fu_102_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_2_fu_82_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_6_reg_636_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_6_fu_106_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2}
{DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_4_fu_90_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_6_fu_106_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product.
h p
x
� 
�
%s
*synth2}
{DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_4_fu_90_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_reg_606_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_7_fu_110_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_6_fu_98_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_7_fu_110_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_6_fu_98_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_1_reg_611_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product, operation Mode is: A''*B2.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_fu_82_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_1_fu_78_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/reg_fu_82_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
~DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2
}DSP Report: Generating DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg, operation Mode is: (PCIN>>17)+A2*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register regslice_both_a_U/data_p1_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_read_a_fu_129/a_local_1_fu_78_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product is absorbed into DSP grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_7_reg_641_reg.
h p
x
� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[1]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_AWADDR[0]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[31]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[30]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[29]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[28]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[27]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[26]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[25]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[24]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[23]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[22]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[21]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[20]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[19]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[18]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[17]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[16]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[15]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[14]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[13]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[12]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[11]2
firZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[10]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[9]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[8]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[6]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[5]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[3]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WDATA[2]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[3]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[2]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_control_WSTRB[1]2
firZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_wstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_rstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[47]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[46]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[45]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[44]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[43]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[42]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[41]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[40]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[39]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[38]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[37]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[36]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[35]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[34]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[33]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[32]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[31]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[30]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[29]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[28]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[27]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[26]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[25]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[24]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[23]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[22]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[21]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[20]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[19]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[18]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[17]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[16]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[15]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[47]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[46]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[45]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[44]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[43]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[42]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[41]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[40]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[39]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[38]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[37]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[36]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[35]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[34]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[33]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[32]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[31]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[30]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[29]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[28]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[27]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[26]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[25]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[24]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[23]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[22]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[21]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[20]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[19]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[18]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_3_reg_621_reg[17]__02
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[47]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[46]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[45]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[44]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[43]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[42]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[41]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[40]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[39]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[38]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[37]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[36]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[35]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[34]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[33]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[32]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[31]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[30]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[29]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[28]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[27]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[26]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[25]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[24]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[23]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[22]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[21]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[20]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[19]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[18]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[17]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[16]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>grp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[15]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Agrp_fir_Pipeline_sample_loop_fu_145/mul_ln25_8_reg_646_reg[47]__02
firZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3204.254 ; gain = 582.363 ; free physical = 76525 ; free virtual = 155157
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product_8 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product_8 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product_6 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product_6 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product_c : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product_c : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product_16 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product_16 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product_12 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product_12 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product_10 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product_10 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product_a : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product_a : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product_0 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product_0 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product_14 : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product_14 : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product_e : 0 0 : 3155 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product_e : 0 1 : 2749 5904 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product_9 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U21/tmp_product_9 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product_7 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U22/tmp_product_7 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product_d : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U23/tmp_product_d : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product_17 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U24/tmp_product_17 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product_13 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U25/tmp_product_13 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product_11 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U26/tmp_product_11 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product_b : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U27/tmp_product_b : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product_3 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U28/tmp_product_3 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product_15 : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2}
{ Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U29/tmp_product_15 : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product_f : 0 0 : 2685 5263 : Used 1 time 0
h p
x
� 
�
%s
*synth2|
z Sort Area is  grp_fir_Pipeline_sample_loop_fu_145/mul_32s_32s_32_1_1_U30/tmp_product_f : 0 1 : 2578 5263 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A''*B2            | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 15     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir         | A2*B''            | 18     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A2*B'' | 18     | 15     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 3660.906 ; gain = 1039.016 ; free physical = 76066 ; free virtual = 154700
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 3757.531 ; gain = 1135.641 ; free physical = 75973 ; free virtual = 154605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 3757.531 ; gain = 1135.641 ; free physical = 75975 ; free virtual = 154606
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75899 ; free virtual = 154531
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75899 ; free virtual = 154531
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75896 ; free virtual = 154527
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75895 ; free virtual = 154527
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75877 ; free virtual = 154509
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75859 ; free virtual = 154491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name | DSP Mapping        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (PCIN>>17+A*B'')'  | 0      | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|fir         | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir         | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
;
%s*synth2#
!+------+----------------+------+
h px� 
;
%s*synth2#
!|      |Cell            |Count |
h px� 
;
%s*synth2#
!+------+----------------+------+
h px� 
;
%s*synth2#
!|1     |CARRY8          |    36|
h px� 
;
%s*synth2#
!|2     |DSP_ALU         |    30|
h px� 
;
%s*synth2#
!|3     |DSP_A_B_DATA    |    30|
h px� 
;
%s*synth2#
!|5     |DSP_C_DATA      |    30|
h px� 
;
%s*synth2#
!|6     |DSP_MULTIPLIER  |    30|
h px� 
;
%s*synth2#
!|7     |DSP_M_DATA      |    30|
h px� 
;
%s*synth2#
!|8     |DSP_OUTPUT      |    30|
h px� 
;
%s*synth2#
!|10    |DSP_PREADD      |    30|
h px� 
;
%s*synth2#
!|11    |DSP_PREADD_DATA |    30|
h px� 
;
%s*synth2#
!|12    |LUT1            |     1|
h px� 
;
%s*synth2#
!|13    |LUT2            |   451|
h px� 
;
%s*synth2#
!|14    |LUT3            |   198|
h px� 
;
%s*synth2#
!|15    |LUT4            |   152|
h px� 
;
%s*synth2#
!|16    |LUT5            |    51|
h px� 
;
%s*synth2#
!|17    |LUT6            |   158|
h px� 
;
%s*synth2#
!|18    |FDRE            |   697|
h px� 
;
%s*synth2#
!|19    |FDSE            |     7|
h px� 
;
%s*synth2#
!+------+----------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75850 ; free virtual = 154481
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 676 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 3858.344 ; gain = 1086.727 ; free physical = 75826 ; free virtual = 154457
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 3858.344 ; gain = 1236.453 ; free physical = 75826 ; free virtual = 154457
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

3858.3442
0.0002
759902
154621Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
66Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3867.9922
0.0002
759892
154621Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 30 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 30 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

dc5005baZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512
1682
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:472

00:00:482

3867.9922

2165.1882
759912
154622Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2762.495; main = 2762.495; forked = 225.461Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4800.641; main = 3867.996; forked = 1234.418Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

3892.0042
0.0002
759902
154621Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
5f226e7bb2cc4179Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
21Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

3892.0202
0.0002
760422
154677Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb  4 14:27:22 2025Z17-206h px� 


End Record