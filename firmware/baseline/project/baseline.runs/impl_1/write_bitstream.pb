
z
Command: %s
53*	vivadotcl2I
5write_bitstream -force design_1_wrapper.bit -bin_file2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
z
Command: %s
53*	vivadotcl2I
5report_drc (run_mandatory_drcs) for: bitstream_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�

�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
~design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/E[0]{design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/E2default:default2default:default2�
 "�
�design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/mm_rdata_reg[15]_i_2/O�design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/mm_rdata_reg[15]_i_2/O2default:default2default:default2�
 "�
�design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/mm_rdata_reg[15]_i_2	�design_1_i/imu_wrapper_0/U0/imu_blackbox_i/imu_blackbox_i/sensor_interface_v1_0_0/inst/sensor_interface_v1_0_S00_AXI_inst/mm_rdata_reg[15]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
bNo routable loads: 1634 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�
 "x
0design_1_i/processing_system7_0/inst/CAN0_PHY_TX0design_1_i/processing_system7_0/inst/CAN0_PHY_TX2default:default"x
0design_1_i/processing_system7_0/inst/CAN1_PHY_TX0design_1_i/processing_system7_0/inst/CAN1_PHY_TX2default:default"}
5design_1_i/processing_system7_0/inst/DMA0_DATYPE[1:0]0design_1_i/processing_system7_0/inst/DMA0_DATYPE2default:default"z
1design_1_i/processing_system7_0/inst/DMA0_DAVALID1design_1_i/processing_system7_0/inst/DMA0_DAVALID2default:default"z
1design_1_i/processing_system7_0/inst/DMA0_DRREADY1design_1_i/processing_system7_0/inst/DMA0_DRREADY2default:default"t
.design_1_i/processing_system7_0/inst/DMA0_RSTN.design_1_i/processing_system7_0/inst/DMA0_RSTN2default:default"}
5design_1_i/processing_system7_0/inst/DMA1_DATYPE[1:0]0design_1_i/processing_system7_0/inst/DMA1_DATYPE2default:default"z
1design_1_i/processing_system7_0/inst/DMA1_DAVALID1design_1_i/processing_system7_0/inst/DMA1_DAVALID2default:default"z
1design_1_i/processing_system7_0/inst/DMA1_DRREADY1design_1_i/processing_system7_0/inst/DMA1_DRREADY2default:default"t
.design_1_i/processing_system7_0/inst/DMA1_RSTN.design_1_i/processing_system7_0/inst/DMA1_RSTN2default:default"}
5design_1_i/processing_system7_0/inst/DMA2_DATYPE[1:0]0design_1_i/processing_system7_0/inst/DMA2_DATYPE2default:default"z
1design_1_i/processing_system7_0/inst/DMA2_DAVALID1design_1_i/processing_system7_0/inst/DMA2_DAVALID2default:default"z
1design_1_i/processing_system7_0/inst/DMA2_DRREADY1design_1_i/processing_system7_0/inst/DMA2_DRREADY2default:default"t
.design_1_i/processing_system7_0/inst/DMA2_RSTN.design_1_i/processing_system7_0/inst/DMA2_RSTN2default:default"y
5design_1_i/processing_system7_0/inst/DMA3_DATYPE[1:0]0design_1_i/processing_system7_0/inst/DMA3_DATYPE2default:..."0
(the first 15 of 684 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 2 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bin2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
1912default:default2
42default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:102default:default2
1590.3672default:default2
360.2702default:defaultZ17-268h px� 


End Record