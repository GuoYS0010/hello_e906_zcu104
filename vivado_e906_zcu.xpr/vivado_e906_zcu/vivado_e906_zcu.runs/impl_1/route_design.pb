
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:002default:default2 
00:00:00.9212default:default2
4575.9262default:default2
0.0002default:defaultZ17-268h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 1843ecf2a
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 4575.926 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 1843ecf2a
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 4575.926 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 1843ecf2a
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 4575.926 ; gain = 0.0002default:defaulth px� 
�
�Local routing congestion detected. At least %s CLBs have high pin utilization, which can impact runtime and timing closure. Top ten contiguous CLBs with high pin utilization are:%s181*route2
5682default:default2�
�
	[CLEM_X48Y29 -> CLEM_X48Y0]
	[CLEM_X43Y29 -> CLEM_X43Y12]
	[CLEM_X39Y89 -> CLEM_X39Y73]
	[CLEM_X38Y89 -> CLEM_X38Y84]
	[CLEM_X38Y91 -> CLEM_X38Y90]2default:defaultZ35-445h px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.3 Global Clock Net Routing | Checksum: 15b133c4a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 4658.250 ; gain = 82.3242default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 270979f29
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:24 . Memory (MB): peak = 4658.250 ; gain = 82.3242default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.961  | TNS=0.000  | WHS=-1.523 | THS=-2125.220|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2.5.1 Update Timing | Checksum: 236f470bf
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:13 ; elapsed = 00:00:40 . Memory (MB): peak = 4686.555 ; gain = 110.6292default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.961  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.5 Update Timing for Bus Skew | Checksum: 254ba42a7
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:13 ; elapsed = 00:00:40 . Memory (MB): peak = 4686.555 ; gain = 110.6292default:defaulth px� 
�
�Local routing congestion detected. At least %s CLBs have high pin utilization, which can impact runtime and timing closure. Top ten contiguous CLBs with high pin utilization are:%s181*route2
5682default:default2�
�
	[CLEM_X48Y29 -> CLEM_X48Y0]
	[CLEM_X43Y29 -> CLEM_X43Y12]
	[CLEM_X39Y89 -> CLEM_X39Y73]
	[CLEM_X38Y89 -> CLEM_X38Y84]
	[CLEM_X38Y91 -> CLEM_X38Y90]2default:defaultZ35-445h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 240569f38
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:14 ; elapsed = 00:00:42 . Memory (MB): peak = 4737.863 ; gain = 161.9382default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 240569f38
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:14 ; elapsed = 00:00:42 . Memory (MB): peak = 4737.863 ; gain = 161.9382default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 24192f6d0
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:56 ; elapsed = 00:06:27 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1602default:default2�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+===============================================================================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                                                                                           |
+====================+===================+===============================================================================================================================================+
| clk_pl_0           | clk_pl_0          | design_1_i/soc_e906_0/inst/x_cpu_sub_system_ahb/x_e906_top/x_pa_tcipif_top/x_pa_clic_top/INT_KID[18].KID_TRUE.x_pa_clic_kid/int_pending_reg/D |
| clk_pl_0           | clk_pl_0          | design_1_i/soc_e906_0/inst/x_cpu_sub_system_ahb/x_e906_top/x_pa_tcipif_top/x_pa_clic_top/INT_KID[26].KID_TRUE.x_pa_clic_kid/int_pending_reg/D |
| clk_pl_0           | clk_pl_0          | design_1_i/soc_e906_0/inst/x_cpu_sub_system_ahb/x_e906_top/x_pa_tcipif_top/x_pa_clic_top/INT_KID[25].KID_TRUE.x_pa_clic_kid/int_pending_reg/D |
| clk_pl_0           | clk_pl_0          | design_1_i/soc_e906_0/inst/x_cpu_sub_system_ahb/x_e906_top/x_pa_tcipif_top/x_pa_clic_top/INT_KID[30].KID_TRUE.x_pa_clic_kid/int_pending_reg/D |
| clk_pl_0           | clk_pl_0          | design_1_i/soc_e906_0/inst/x_cpu_sub_system_ahb/x_e906_top/x_pa_tcipif_top/x_pa_clic_top/INT_KID[36].KID_TRUE.x_pa_clic_kid/int_pending_reg/D |
+--------------------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
�CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route24
 iter_27_CongestedCLBsAndNets.txt2default:defaultZ35-443h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.799 | TNS=-2944.658| WHS=-0.195 | THS=-3.681 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 2d56d4aad
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:30 ; elapsed = 00:08:21 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.733 | TNS=-20.327| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
_
%s*common2F
2Phase 4.2 Global Iteration 1 | Checksum: a2e45fe1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:36 ; elapsed = 00:08:40 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.047  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.3 Global Iteration 2 | Checksum: 233b04910
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:39 ; elapsed = 00:08:50 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 233b04910
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:39 ; elapsed = 00:08:51 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 29a5ac7a1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:41 ; elapsed = 00:08:57 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.047  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 28b7713bb
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:09:01 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.047  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 28c703916
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:09:01 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 28c703916
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:09:02 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 28c703916
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:09:02 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 31698c75a
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:44 ; elapsed = 00:09:06 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.047  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 2a40212f0
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:44 ; elapsed = 00:09:06 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 2a40212f0
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:44 ; elapsed = 00:09:06 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 311816e28
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:44 ; elapsed = 00:09:07 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 311816e28
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:44 ; elapsed = 00:09:07 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 311816e28
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:09:12 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 311816e28
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:09:12 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.047  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 311816e28
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:09:14 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:09:14 . Memory (MB): peak = 4882.145 ; gain = 306.2192default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2172default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:472default:default2
00:09:172default:default2
4882.1452default:default2
306.2192default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:052default:default2
4882.1452default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:012default:default2
00:00:062default:default2
4882.1452default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fE:/im_always_learning/E906_zcu/vivado_e906_zcu/vivado_e906_zcu.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:142default:default2
4882.1452default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
jE:/im_always_learning/E906_zcu/vivado_e906_zcu/vivado_e906_zcu.runs/impl_1/design_1_wrapper_drc_routed.rptjE:/im_always_learning/E906_zcu/vivado_e906_zcu/vivado_e906_zcu.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
vE:/im_always_learning/E906_zcu/vivado_e906_zcu/vivado_e906_zcu.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptvE:/im_always_learning/E906_zcu/vivado_e906_zcu/vivado_e906_zcu.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:052default:default2
00:00:132default:default2
4882.1452default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2292default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:082default:default2
00:00:162default:default2
4882.1452default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record