
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:202	
486.2302	
181.652Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/utils_1/imports/synth_1/FIR_FILTER.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2_
]D:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/utils_1/imports/synth_1/FIR_FILTER.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
f
Command: %s
53*	vivadotcl25
3synth_design -top FIR_FILTER -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
17028Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1343.855 ; gain = 439.430
h px� 
�
empty statement in %s5658*oasys2
sequential block2U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
718@Z8-9400h px� 
�
empty statement in %s5658*oasys2
sequential block2U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
1448@Z8-9400h px� 
�
empty statement in %s5658*oasys2
sequential block2U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
1538@Z8-9400h px� 
�
synthesizing module '%s'%s4497*oasys2

FIR_FILTER2
 2U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
238@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
Tap_Memory.mem2U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
458@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

FIR_FILTER2
 2
02
12U
QD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.srcs/sources_1/new/FIR_FILTER.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1450.605 ; gain = 546.180
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1450.605 ; gain = 546.180
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1450.605 ; gain = 546.180
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072

1450.6052
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
v
Parsing XDC File [%s]
179*designutils25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2

clk_100MHz25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
78@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
78@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

uart_check25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	rx_serial25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2
438@Z17-55h px�

Finished Parsing XDC File [%s]
178*designutils25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1482.6292
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0102

1482.6292
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:34 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:34 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:34 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 5     
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
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 5     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	              225 Bit	(15 X 15 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  16 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
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
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
k
%s
*synth2S
QDSP Report: Generating DSP r_acc_reg, operation Mode is: ((C:0x0) or P)+(A2*B)'.
h p
x
� 
W
%s
*synth2?
=DSP Report: register tap_reg is absorbed into DSP r_acc_reg.
h p
x
� 
Y
%s
*synth2A
?DSP Report: register r_acc_reg is absorbed into DSP r_acc_reg.
h p
x
� 
[
%s
*synth2C
ADSP Report: register product_reg is absorbed into DSP r_acc_reg.
h p
x
� 
V
%s
*synth2>
<DSP Report: operator r_acc0 is absorbed into DSP r_acc_reg.
h p
x
� 
X
%s
*synth2@
>DSP Report: operator product0 is absorbed into DSP r_acc_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:40 . Memory (MB): peak = 1482.629 ; gain = 578.203
h px� 
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
= Sort Area is  r_acc_reg_0 : 0 0 : 2012 2012 : Used 1 time 0
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
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
h
%s*synth2P
N+------------+-------------+-----------+----------------------+-------------+
h px� 
i
%s*synth2Q
O|Module Name | RTL Object  | Inference | Size (Depth x Width) | Primitives  | 
h px� 
h
%s*synth2P
N+------------+-------------+-----------+----------------------+-------------+
h px� 
i
%s*synth2Q
O|FIR_FILTER  | datamem_reg | Implied   | 16 x 8               | RAM32M x 3  | 
h px� 
i
%s*synth2Q
O+------------+-------------+-----------+----------------------+-------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|FIR_FILTER  | ((C:0x0) or P)+(A2*B)' | 16     | 15     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:01:00 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:01:00 . Memory (MB): peak = 1482.629 ; gain = 578.203
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
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
h
%s
*synth2P
N+------------+-------------+-----------+----------------------+-------------+
h p
x
� 
i
%s
*synth2Q
O|Module Name | RTL Object  | Inference | Size (Depth x Width) | Primitives  | 
h p
x
� 
h
%s
*synth2P
N+------------+-------------+-----------+----------------------+-------------+
h p
x
� 
i
%s
*synth2Q
O|FIR_FILTER  | datamem_reg | Implied   | 16 x 8               | RAM32M x 3  | 
h p
x
� 
i
%s
*synth2Q
O+------------+-------------+-----------+----------------------+-------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:01:00 . Memory (MB): peak = 1496.574 ; gain = 592.148
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
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:01:10 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:01:10 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:01:10 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:01:10 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:01:11 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:01:11 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|FIR_FILTER  | Dynamic     | -      | -      | -      | -      | 32     | -    | -    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |DSP48E1  |     1|
h px� 
4
%s*synth2
|3     |LUT1     |     2|
h px� 
4
%s*synth2
|4     |LUT2     |    10|
h px� 
4
%s*synth2
|5     |LUT3     |     6|
h px� 
4
%s*synth2
|6     |LUT4     |    16|
h px� 
4
%s*synth2
|7     |LUT5     |     2|
h px� 
4
%s*synth2
|8     |LUT6     |     3|
h px� 
4
%s*synth2
|9     |RAM32M   |     1|
h px� 
4
%s*synth2
|10    |RAM32X1D |     2|
h px� 
4
%s*synth2
|11    |FDRE     |    55|
h px� 
4
%s*synth2
|12    |IBUF     |    11|
h px� 
4
%s*synth2
|13    |OBUF     |    33|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:01:11 . Memory (MB): peak = 1497.023 ; gain = 592.598
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:01:07 . Memory (MB): peak = 1497.023 ; gain = 560.574
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:01:11 . Memory (MB): peak = 1497.023 ; gain = 592.598
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1509.1092
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1514.6412
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

7b36419cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
72
32
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:342

00:01:432

1514.6412

1017.625Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1514.6412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2O
MD:/Vivado Workspace/Arty-A7/FIR_FILTER/FIR_FILTER.runs/synth_1/FIR_FILTER.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file FIR_FILTER_utilization_synth.rpt -pb FIR_FILTER_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Jul 13 18:01:16 2024Z17-206h px� 


End Record