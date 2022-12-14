
c
DRC %s may not change severity2462*	planAhead2
RTSTAT-12default:defaultZ12-4383h px? 
h
Command: %s
53*	vivadotcl27
#write_bitstream -force c906_top.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?Unspecified I/O Standard: 1 out of 18 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2:
 "$
jrst_bjrst_b2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2e
 "O
u_soc/x_apb/x_apb_bridge/E[0]u_soc/x_apb/x_apb_bridge/E2default:default2default:default2?
 "p
,u_soc/x_apb/x_apb_bridge/prdata_reg[2]_i_1/O,u_soc/x_apb/x_apb_bridge/prdata_reg[2]_i_1/O2default:default2default:default2?
 "l
*u_soc/x_apb/x_apb_bridge/prdata_reg[2]_i_1	*u_soc/x_apb/x_apb_bridge/prdata_reg[2]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[6]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[6]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[0]u_soc/x_axi2ahb/rptr_reg[0]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[0]	u_soc/x_axi2ahb/rptr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[7]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[7]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[1]u_soc/x_axi2ahb/rptr_reg[1]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[1]	u_soc/x_axi2ahb/rptr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[8]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRARDADDR[8]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[2]u_soc/x_axi2ahb/rptr_reg[2]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/rptr_reg[2]	u_soc/x_axi2ahb/rptr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[6]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[6]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[0]u_soc/x_axi2ahb/wptr_reg[0]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[0]	u_soc/x_axi2ahb/wptr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[7]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[7]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[1]u_soc/x_axi2ahb/wptr_reg[1]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[1]	u_soc/x_axi2ahb/wptr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2?
 "v
/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[8]/u_soc/x_axi2ahb/entry_data_reg_0/ADDRBWRADDR[8]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[2]u_soc/x_axi2ahb/wptr_reg[2]2default:default2default:default2d
 "N
u_soc/x_axi2ahb/wptr_reg[2]	u_soc/x_axi2ahb/wptr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2\
 "F
u_soc/x_ahb/busy_s1_reg	u_soc/x_ahb/busy_s1_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2\
 "F
u_soc/x_ahb/busy_s2_reg	u_soc/x_ahb/busy_s2_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2\
 "F
u_soc/x_ahb/busy_s3_reg	u_soc/x_ahb/busy_s3_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2?
 "p
,u_soc/x_apb/x_apb_bridge/apb_harb_hready_reg	,u_soc/x_apb/x_apb_bridge/apb_harb_hready_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[0]	u_soc/x_axi2ahb/cur_st_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[1]	u_soc/x_axi2ahb/cur_st_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[2]	u_soc/x_axi2ahb/cur_st_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[3]	u_soc/x_axi2ahb/cur_st_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[4]	u_soc/x_axi2ahb/cur_st_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[5]	u_soc/x_axi2ahb/cur_st_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[6]	u_soc/x_axi2ahb/cur_st_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[7]	u_soc/x_axi2ahb/cur_st_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2h
 "R
u_soc/x_axi2ahb/cur_st_reg[8]	u_soc/x_axi2ahb/cur_st_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2n
 "X
 u_soc/x_axi2ahb/entry_data_reg_0	 u_soc/x_axi2ahb/entry_data_reg_02default:default2default:default2~
 "h
(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN(u_soc/x_axi2ahb/entry_data_reg_0/ENARDEN2default:default2default:default2X
 "B
u_soc/x_axi2ahb/db_rdu_soc/x_axi2ahb/db_rd2default:default2default:default2b
 "L
u_soc/x_axi_err/rvalid_reg	u_soc/x_axi_err/rvalid_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
cu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rbuf_vld_reg	cu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rbuf_vld_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[0]	au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[1]	au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[2]	au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[3]	au_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rid_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
`u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rlast_reg	`u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rlast_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
cu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rresp_reg[1]	cu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_biu_top/x_aq_biu_read_channel/rresp_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
mu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/clint_core_mt_int_cpu_reg	mu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/clint_core_mt_int_cpu_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
lu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/plic_core_me_int_cpu_reg	lu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/plic_core_me_int_cpu_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
lu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/plic_core_se_int_cpu_reg	lu_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_sysio_top/x_aq_sysio_core0/plic_core_se_int_cpu_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[12]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[2]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[3]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_index_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[0]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[1]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[2]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[3]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_regs/x_aq_cp0_ext_csr/cindex_rid_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_lpmd/FSM_onehot_cur_state_reg[1]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_lpmd/FSM_onehot_cur_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_lpmd/lpmd_b_reg[1]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_lpmd/lpmd_b_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_ifu_top/x_aq_ifu_icache/x_aq_ifu_icache_data_array/x_aq_spsram_2048x32_0/x_aq_f_spsram_2048x32/ram0/ADDRARDADDR[9]2default:default2default:default2?
 "?
?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_rst_ctrl/FSM_onehot_icache_cur_state_reg[1]	?u_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/x_aq_top_0/x_aq_core/x_aq_cp0_top/x_aq_cp0_special/x_aq_cp0_rst_ctrl/FSM_onehot_icache_cur_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?Unconstrained Logical Port: 1 out of 18 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2:
 "$
jrst_bjrst_b2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 46 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
_
Writing bitstream %s...
11*	bitstream2"
./c906_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:082default:default2
00:00:442default:default2
4342.3362default:default2
708.3362default:defaultZ17-268h px? 


End Record