
u
Command: %s
53*	vivadotcl2D
0link_design -top c906_top -part xc7k325tffg900-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2W
Ce:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2"
nolabel_line652default:defaultZ1-454h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
1154.9772default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
74332default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt24
 nolabel_line65/inst/clkin1_ibufg2default:default2
clk_p2default:defaultZ31-35h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2,
nolabel_line65/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2_
Ie:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2)
nolabel_line65/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2_
Ie:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2)
nolabel_line65/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2Y
Ce:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2)
nolabel_line65/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2Y
Ce:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2Y
Ce:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:102default:default2
00:00:082default:default2
2083.5352default:default2
702.0662default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Y
Ce:/G2_C906/C906_G2/C906_G2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2)
nolabel_line65/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2O
9E:/G2_C906/C906_G2/C906_G2.srcs/constrs_1/new/G2_c906.xdc2default:default8Z20-179h px? 
?
DRC %s may not change severity2462*	planAhead2
RTSTAT-12default:default2O
9E:/G2_C906/C906_G2/C906_G2.srcs/constrs_1/new/G2_c906.xdc2default:default2
72default:default8@Z12-4383h px? 
?
Finished Parsing XDC File [%s]
178*designutils2O
9E:/G2_C906/C906_G2/C906_G2.srcs/constrs_1/new/G2_c906.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
2083.5352default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 251 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
  RAM128X1S => RAM128X1S (MUXF7, RAMS64E(x2)): 8 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 1 instance 
  RAM64X1S => RAM64X1S (RAMS64E): 234 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:322default:default2
00:00:322default:default2
2083.5352default:default2
968.4772default:defaultZ17-268h px? 


End Record