
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1653.9802	
107.8282
780972
156735Z17-722h px� 
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
�
Command: %s
53*	vivadotcl2Q
Osynth_design -top bd_0_wrapper -part xczu48dr-ffvg1517-2-e -mode out_of_contextZ4-113h px� 
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
6765Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2970.492 ; gain = 325.812 ; free physical = 76663 ; free virtual = 155295
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_wrapper2
 2z
v/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/hdl/bd_0_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_02
 2t
p/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/synth/bd_0.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/synth_1/.Xil/Vivado-6625-ece-lnx-4511c/realtime/bd_0_hls_inst_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/synth_1/.Xil/Vivado-6625-ece-lnx-4511c/realtime/bd_0_hls_inst_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_02
 2
02
12t
p/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/synth/bd_0.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_wrapper2
 2
02
12z
v/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/hdl/bd_0_wrapper.v2
138@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3043.477 ; gain = 398.797 ; free physical = 76579 ; free virtual = 155214
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3055.336 ; gain = 410.656 ; free physical = 76570 ; free virtual = 155204
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3055.336 ; gain = 410.656 ; free physical = 76570 ; free virtual = 155204
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

00:00:002

00:00:002

3055.3522
0.0002
765692
155203Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0/bd_0_hls_inst_0_in_context.xdc2
bd_0_i/hls_inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0/bd_0_hls_inst_0_in_context.xdc2
bd_0_i/hls_inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Q
M/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/fir.xdc8Z20-179h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:052

00:00:062

3113.2302
3.0232
765522
155188Z17-722h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Q
M/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/fir.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2m
i/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
i/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3113.2382
0.0002
765522
155189Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

3113.2382
0.0002
765522
155189Z17-722h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3113.246 ; gain = 468.566 ; free physical = 76544 ; free virtual = 155184
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3121.242 ; gain = 476.562 ; free physical = 76544 ; free virtual = 155184
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3121.242 ; gain = 476.562 ; free physical = 76544 ; free virtual = 155184
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3121.250 ; gain = 476.570 ; free physical = 76544 ; free virtual = 155184
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 3121.250 ; gain = 476.570 ; free physical = 76539 ; free virtual = 155180
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 3604.309 ; gain = 959.629 ; free physical = 76104 ; free virtual = 154741
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
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 3604.309 ; gain = 959.629 ; free physical = 76104 ; free virtual = 154741
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
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 3614.316 ; gain = 969.637 ; free physical = 76097 ; free virtual = 154734
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
�Finished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75876 ; free virtual = 154513
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
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
?
%s
*synth2'
%+------+----------------+----------+
h p
x
� 
?
%s
*synth2'
%|      |BlackBox name   |Instances |
h p
x
� 
?
%s
*synth2'
%+------+----------------+----------+
h p
x
� 
?
%s
*synth2'
%|1     |bd_0_hls_inst_0 |         1|
h p
x
� 
?
%s
*synth2'
%+------+----------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
9
%s*synth2!
+------+--------------+------+
h px� 
9
%s*synth2!
|      |Cell          |Count |
h px� 
9
%s*synth2!
+------+--------------+------+
h px� 
9
%s*synth2!
|1     |bd_0_hls_inst |     1|
h px� 
9
%s*synth2!
+------+--------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75877 ; free virtual = 154514
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 3771.129 ; gain = 1068.539 ; free physical = 75879 ; free virtual = 154514
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 3771.129 ; gain = 1126.449 ; free physical = 75879 ; free virtual = 154514
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

00:00:002

00:00:002

3771.1292
0.0002
758792
154514Z17-722h px� 
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

3771.1292
0.0002
760422
154677Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

54080bffZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
12
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

00:00:402

00:00:422

3771.1292

2072.4772
761022
154738Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2871.691; main = 2684.971; forked = 225.469Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4981.738; main = 3747.320; forked = 1234.418Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2m
k/ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir1/fir1/hls/impl/verilog/project.runs/synth_1/bd_0_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file bd_0_wrapper_utilization_synth.rpt -pb bd_0_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb  4 14:28:38 2025Z17-206h px� 


End Record