
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
õ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347
ã
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
ã
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
1102.2662default:default2
0.0002default:defaultZ17-268
v

Phase %s%s
101*constraints2
1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
ã
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1102.2662default:default2
0.0002default:defaultZ17-268
I
=Phase 1.1 Mandatory Logic Optimization | Checksum: 1bfd05ccb
*common
ä

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.757 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
Å

Phase %s%s
101*constraints2
1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
T
HPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 1bfd05ccb
*common
ä

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.797 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
i

Phase %s%s
101*constraints2
1.3 2default:default2#
Add Constraints2default:defaultZ18-101
<
0Phase 1.3 Add Constraints | Checksum: 1bfd05ccb
*common
ä

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.807 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
f

Phase %s%s
101*constraints2
1.4 2default:default2 
Build Macros2default:defaultZ18-101
8
,Phase 1.4 Build Macros | Checksum: ebecc54b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
1.5 2default:default20
Routing Based Site Exclusion2default:defaultZ18-101
H
<Phase 1.5 Routing Based Site Exclusion | Checksum: ebecc54b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
1.6 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
»
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2E
1theTlpControl/tx_Itf/trn_tsrc_rdy_derived_reg_i_12default:default2
12default:default2K
7	pcie_axi_trn_bridge_i/trn_tsrc_rdy_derived_reg {LDPE}
2default:defaultZ30-568
L
@Phase 1.6 Implementation Feasibility check | Checksum: ebecc54b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
i

Phase %s%s
101*constraints2
1.7 2default:default2#
Pre-Place Cells2default:defaultZ18-101
;
/Phase 1.7 Pre-Place Cells | Checksum: ebecc54b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
å

Phase %s%s
101*constraints2
1.8 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
^
RPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: ebecc54b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
t

Phase %s%s
101*constraints2
1.9 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
m

Phase %s%s
101*constraints2
1.9.1 2default:default2%
Place Init Design2default:defaultZ18-101
Í
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
n

Phase %s%s
101*constraints2
1.9.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
@
4Phase 1.9.1.1 Build Clock Data | Checksum: 836a8be8
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:19 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
?
3Phase 1.9.1 Place Init Design | Checksum: aa587f07
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
F
:Phase 1.9 Build Placer Netlist Model | Checksum: aa587f07
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
r

Phase %s%s
101*constraints2
1.10 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
}

Phase %s%s
101*constraints2
1.10.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
O
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: 9bacde25
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: 9bacde25
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
?
3Phase 1 Placer Initialization | Checksum: 9bacde25
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
:
.Phase 2 Global Placement | Checksum: 85100df1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:39 ; elapsed = 00:01:13 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
F
:Phase 3.1 Commit Multi Column Macros | Checksum: 85100df1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:39 ; elapsed = 00:01:14 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
H
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 74b84794
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:18 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
J
>Phase 3.3 Area Swap Optimization | Checksum: fffffffff64675ac
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:18 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
A
5Phase 3.4 Timing Path Optimizer | Checksum: a73f0b21
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:20 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
L
@Phase 3.5 Commit Small Macros & Core Logic | Checksum: 673076a2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:26 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
>
2Phase 3.6 Re-assign LUT pins | Checksum: 673076a2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:26 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
:
.Phase 3 Detail Placement | Checksum: 673076a2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:26 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
Ä

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
|

Phase %s%s
101*constraints2
4.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
Í
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
r

Phase %s%s
101*constraints2
4.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101
E
9Phase 4.1.1 Restore Best Placement | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
O
CPhase 4.1 Post Placement Timing Optimization | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.2 Post Placement Cleanup | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
j

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.3.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.3.1 Congestion Reporting | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.3.2 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.3.2 Dump Critical Paths  | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
g

Phase %s%s
101*constraints2
4.3.3 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.3.3 Restore STA | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:51 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
4.3.4 2default:default2#
Print Final WNS2default:defaultZ18-101
Í
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=0.038  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.3.4 Print Final WNS | Checksum: 1388522f2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:26 ; elapsed = 00:02:55 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
<
0Phase 4.3 Placer Reporting | Checksum: 81a0b36b
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:26 ; elapsed = 00:02:55 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.4 Final Placement Cleanup | Checksum: 11be7d6eb
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:26 ; elapsed = 00:02:55 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 11be7d6eb
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:03:26 ; elapsed = 00:02:55 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 153657fd6
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:02:55 . Memory (MB): peak = 1102.266 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
122default:default2
202default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:272default:default2
00:02:562default:default2
1102.2662default:default2
0.0002default:defaultZ17-268
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 0 secs 
2default:defaultZ38-163
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.210 . Memory (MB): peak = 1102.266 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 0 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
Ç
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:012default:default2
1102.2662default:default2
0.0002default:defaultZ17-268


End Record