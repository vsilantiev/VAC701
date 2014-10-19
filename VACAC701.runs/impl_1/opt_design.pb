
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347
‹
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.445 . Memory (MB): peak = 931.301 ; gain = 0.0002default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
4
(Logic Optimization | Checksum: 6d780b94
*common
<
%Done setting XDC timing constraints.
35*timingZ38-35
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
12default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
2
&Phase 1 Retarget | Checksum: 0e05b523
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 931.301 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
C
Eliminated %s cells.
10*opt2
16842default:defaultZ31-10
>
2Phase 2 Constant Propagation | Checksum: 46c4e1b3
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 931.301 ; gain = 0.0002default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
N
 Eliminated %s unconnected nets.
12*opt2
57122default:defaultZ31-12
O
!Eliminated %s unconnected cells.
11*opt2
24632default:defaultZ31-11
/
#Phase 3 Sweep | Checksum: a0cf0d6e
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 931.301 ; gain = 0.0002default:default
@
4Ending Logic Optimization Task | Checksum: a0cf0d6e
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:07 . Memory (MB): peak = 931.301 ; gain = 0.0002default:default
7
+Implement Debug Cores | Checksum: 6d780b94
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
ó
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
572default:default2
652default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
¢
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
572default:default2
02default:default2
1302default:defaultZ34-65
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
@
4Ending Power Optimization Task | Checksum: 3f16f527
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:23 . Memory (MB): peak = 1102.266 ; gain = 170.9652default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
112default:default2
162default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:342default:default2
00:00:312default:default2
1102.2662default:default2
170.9652default:defaultZ17-268
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
†
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.2532default:default2
1102.2662default:default2
0.0002default:defaultZ17-268


End Record