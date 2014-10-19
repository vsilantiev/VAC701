
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
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
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
x

Phase %s%s
101*constraints2
1.1 2default:default22
Build Netlist & NodeGraph (MT)2default:defaultZ18-101
K
?Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 1621120b8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:07 . Memory (MB): peak = 1247.023 ; gain = 144.7582default:default
9
-Phase 1 Build RT Design | Checksum: e868e208
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:08 . Memory (MB): peak = 1247.023 ; gain = 144.7582default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: e868e208
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:08 . Memory (MB): peak = 1247.023 ; gain = 144.7582default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: e868e208
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:01:08 . Memory (MB): peak = 1250.773 ; gain = 148.5082default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: e9e53d79
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:27 ; elapsed = 00:01:09 . Memory (MB): peak = 1294.414 ; gain = 192.1482default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 120c8eff7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:27 ; elapsed = 00:01:09 . Memory (MB): peak = 1294.414 ; gain = 192.1482default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 120c8eff7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:14 . Memory (MB): peak = 1300.383 ; gain = 198.1172default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 120c8eff7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:15 . Memory (MB): peak = 1300.383 ; gain = 198.1172default:default
:
.Phase 2.5 Update Timing | Checksum: 120c8eff7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:15 . Memory (MB): peak = 1300.383 ; gain = 198.1172default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.119  | TNS=0      | WHS=-1.27  | THS=-947   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 120c8eff7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:17 . Memory (MB): peak = 1300.383 ; gain = 198.1172default:default
?
3Phase 2 Router Initialization | Checksum: a76c7243
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:17 . Memory (MB): peak = 1300.383 ; gain = 198.1172default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 99a31311
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:09 ; elapsed = 00:01:39 . Memory (MB): peak = 1341.563 ; gain = 239.2972default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 13285ce16
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:29 ; elapsed = 00:01:53 . Memory (MB): peak = 1341.563 ; gain = 239.2972default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 13285ce16
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:31 ; elapsed = 00:01:54 . Memory (MB): peak = 1341.563 ; gain = 239.2972default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.118 | TNS=-0.536 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: e9572e6d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:01:54 . Memory (MB): peak = 1341.563 ; gain = 239.2972default:default
m

Phase %s%s
101*constraints2
4.1.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.4.1 2default:default2!
Update Timing2default:defaultZ18-101
>
2Phase 4.1.4.1 Update Timing | Checksum: 13b69ce2b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:01:55 . Memory (MB): peak = 1341.563 ; gain = 239.2972default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 13b69ce2b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:32 ; elapsed = 00:01:55 . Memory (MB): peak = 1343.367 ; gain = 241.1022default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 95022b5c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:37 ; elapsed = 00:02:00 . Memory (MB): peak = 1343.367 ; gain = 241.1022default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 95022b5c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:37 ; elapsed = 00:02:00 . Memory (MB): peak = 1343.367 ; gain = 241.1022default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.2.1 Remove Overlaps | Checksum: f093c38f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:51 ; elapsed = 00:02:13 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: f093c38f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:51 ; elapsed = 00:02:13 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.378 | TNS=-0.383 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 18f5b1d24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:51 ; elapsed = 00:02:14 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 18f5b1d24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:51 ; elapsed = 00:02:14 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 18f5b1d24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:53 ; elapsed = 00:02:15 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.0903| TNS=-0.278 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 1c12260c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:54 ; elapsed = 00:02:15 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 1c12260c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:56 ; elapsed = 00:02:17 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.0533| TNS=-0.0813| WHS=0.051  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 1c12260c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:56 ; elapsed = 00:02:17 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
8
,Phase 6 Post Hold Fix | Checksum: 1c12260c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:56 ; elapsed = 00:02:17 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 1c12260c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:57 ; elapsed = 00:02:17 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1c0e9f9cb
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:58 ; elapsed = 00:02:19 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249

Post Routing Timing Summary %s
20*route2J
6| WNS=-0.050 | TNS=-0.067 | WHS=0.053  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 1c0e9f9cb
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:06 ; elapsed = 00:02:23 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1c0e9f9cb
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:23 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:23 . Memory (MB): peak = 1343.508 ; gain = 241.2422default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
122default:default2
222default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:072default:default2
00:02:242default:default2
1343.5082default:default2
241.2422default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
í
#The results of DRC are in file %s.
168*coretcl2¬
JD:/Users/vsilantiev/VACAC701/VACAC701.runs/impl_1/v6pcieDMA_drc_routed.rptJD:/Users/vsilantiev/VACAC701/VACAC701.runs/impl_1/v6pcieDMA_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
ê
>Generated clock %s has no logical paths from master clock %s.
174*timing2r
^pcie_axi_trn_bridge_i/v7_pcie_i/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/clk_125mhz2default:default2
	sys_clk_c2default:defaultZ38-249
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:302default:default2
00:00:212default:default2
1343.5082default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
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
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
1343.5082default:default2
0.0002default:defaultZ17-268


End Record