
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/utils_1/imports/synth_1/DSP_PROCESSOR.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2h
fD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/utils_1/imports/synth_1/DSP_PROCESSOR.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top DSP_PROCESSOR -part xc7a100tcsg324-1Z4-113h px� 
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
M
#Helper process launched with PID %s4824*oasys2
7440Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1344.195 ; gain = 440.688
h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
IDLE2	
uart_tx2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
198@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
	START_BIT2	
uart_tx2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
208@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
	DATA_BITS2	
uart_tx2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
218@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2

STOP_BIT2	
uart_tx2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
228@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
CLEANUP_STATE2	
uart_tx2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
238@Z8-11065h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
rx_data2
wire2^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
518@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
DSP_PROCESSOR2
 2^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_tx2
 2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_tx2
 2
02
12X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_tx.v2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo2
 2U
QD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fifo.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2
 2
02
12U
QD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fifo.v2
238@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82

o_data_out2
322
fifo2^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
428@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2

fir_filter2
 2[
WD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fir_filter.v2
238@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
Filter_Memory.mem2[
WD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fir_filter.v2
458@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
Data_Memory.mem2[
WD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fir_filter.v2
548@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fir_filter2
 2
02
12[
WD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fir_filter.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_rx2
 2X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_rx.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_rx2
 2
02
12X
TD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/uart_rx.v2
88@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12	
rx_data2
82	
uart_rx2^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
598@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DSP_PROCESSOR2
 2
02
12^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
38@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
tx_fifo_read_en2
DSP_PROCESSOR2^
ZD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/DSP_PROCESSOR.v2
198@Z8-3848h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 1453.805 ; gain = 550.297
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 1453.805 ; gain = 550.297
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 1453.805 ; gain = 550.297
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
00:00:00.0042

1453.8052
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

Finished Parsing XDC File [%s]
178*designutils25
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project23
1D:/Vivado Workspace/Arty-A7/Arty-A7-35-Master.xdc2!
.Xil/DSP_PROCESSOR_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1564.4022
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
00:00:00.0032

1564.4022
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
Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1564.402 ; gain = 660.895
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
uart_tx_state_reg2	
uart_txZ8-802h px� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
uart_rx_state_reg2	
uart_rxZ8-802h px� 
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
_                    IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_               START_BIT |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_               DATA_BITS |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                STOP_BIT |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_           CLEANUP_STATE |                              100 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
uart_tx_state_reg2

sequential2	
uart_txZ8-3354h px� 
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
_                    IDLE |                            00001 |                              000
h p
x
� 
y
%s
*synth2a
_               START_BIT |                            00010 |                              001
h p
x
� 
y
%s
*synth2a
_               DATA_BITS |                            00100 |                              010
h p
x
� 
y
%s
*synth2a
_                STOP_BIT |                            01000 |                              011
h p
x
� 
y
%s
*synth2a
_                   CLEAN |                            10000 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
uart_rx_state_reg2	
one-hot2	
uart_rxZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
,	   2 Input   10 Bit       Adders := 2     
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
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 4     
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
.	               32 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
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
.	                3 Bit    Registers := 2     
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
.	                1 Bit    Registers := 10    
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
V
%s
*synth2>
<	              256 Bit	(8 X 32 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	              256 Bit	(16 X 16 bit)          RAMs := 1     
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
,	  17 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   10 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
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
,	   5 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 3     
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
tx1/o_data_out_reg2
322
82U
QD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.srcs/sources_1/new/fifo.v2
828@Z8-3936h px� 
n
%s
*synth2V
TDSP Report: Generating DSP f1/r_acc_reg, operation Mode is: ((C:0x0) or P)+(A2*B)'.
h p
x
� 
]
%s
*synth2E
CDSP Report: register f1/tap_reg is absorbed into DSP f1/r_acc_reg.
h p
x
� 
_
%s
*synth2G
EDSP Report: register f1/r_acc_reg is absorbed into DSP f1/r_acc_reg.
h p
x
� 
a
%s
*synth2I
GDSP Report: register f1/product_reg is absorbed into DSP f1/r_acc_reg.
h p
x
� 
\
%s
*synth2D
BDSP Report: operator f1/r_acc0 is absorbed into DSP f1/r_acc_reg.
h p
x
� 
^
%s
*synth2F
DDSP Report: operator f1/product0 is absorbed into DSP f1/r_acc_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 1564.402 ; gain = 660.895
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  f1/r_acc_reg_0 : 0 0 : 2145 2145 : Used 1 time 0
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
�+--------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name   | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|DSP_PROCESSOR | ((C:0x0) or P)+(A2*B)' | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+--------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |BUFG |     1|
h px� 
0
%s*synth2
|2     |LUT2 |    11|
h px� 
0
%s*synth2
|3     |LUT3 |    10|
h px� 
0
%s*synth2
|4     |LUT4 |    11|
h px� 
0
%s*synth2
|5     |LUT5 |     7|
h px� 
0
%s*synth2
|6     |LUT6 |    37|
h px� 
0
%s*synth2
|7     |FDRE |    38|
h px� 
0
%s*synth2
|8     |FDSE |     6|
h px� 
0
%s*synth2
|9     |IBUF |     3|
h px� 
0
%s*synth2
|10    |OBUF |     3|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1564.402 ; gain = 550.297
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 1564.402 ; gain = 660.895
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

00:00:002

00:00:002

1564.4022
0.000Z17-268h px� 
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

1564.4022
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ac95755bZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362
102
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:102

00:00:222

1564.4022

1067.172Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1564.4022
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VD:/Vivado Workspace/Arty-A7/DSP_PROCESSOR/DSP_PROCESSOR.runs/synth_1/DSP_PROCESSOR.dcpZ17-1381h px� 
�
%s4*runtcl2r
pExecuting : report_utilization -file DSP_PROCESSOR_utilization_synth.rpt -pb DSP_PROCESSOR_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Jul 20 19:25:13 2024Z17-206h px� 


End Record