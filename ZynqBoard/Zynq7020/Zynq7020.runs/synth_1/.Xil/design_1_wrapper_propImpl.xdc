set_property SRC_FILE_INFO {cfile:C:/Git/DigitalViolin/ZynqBoard/Zynq7020/Zynq7020.srcs/constrs_1/new/constrs_1.xdc rfile:../../../Zynq7020.srcs/constrs_1/new/constrs_1.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_cells {design_1_i/DSP/DSP_registers_0/inst/audioSampleSync_reg[0]}]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_cells {design_1_i/DSP/DSP_registers_0/inst/slv_reg0_reg[2]}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N11 [get_ports {RGB_OUT_0[0]}]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N12 [get_ports {RGB_OUT_0[1]}]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F12 [get_ports {RGB_OUT_0[2]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M9 [get_ports SPI_Master_CSn_1]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N9 [get_ports UIF_Master_1_h_sck]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M10 [get_ports UIF_Master_1_h_txd]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M11 [get_ports UIF_Master_1_h_rxd]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R8 [get_ports SPI_Master_CSn_2]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N7 [get_ports SPI_Master_CSn_3]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P8 [get_ports UIF_Master_2_h_sck]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P9 [get_ports UIF_Master_2_h_txd]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R7 [get_ports UIF_Master_2_h_rxd]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R10 [get_ports UIF_Master_3_h_sck]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P10 [get_ports UIF_Master_3_h_txd]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N8 [get_ports UIF_Master_3_h_rxd]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 128 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[0]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[1]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[2]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[3]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[4]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[5]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[6]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[7]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[8]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[9]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[10]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[11]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[12]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[13]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[14]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[15]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[16]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[17]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[18]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[19]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[20]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[21]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[22]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[23]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[24]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[25]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[26]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[27]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[28]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[29]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[30]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[31]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[32]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[33]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[34]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[35]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[36]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[37]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[38]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[39]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[40]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[41]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[42]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[43]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[44]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[45]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[46]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[47]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[48]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[49]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[50]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[51]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[52]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[53]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[54]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[55]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[56]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[57]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[58]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[59]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[60]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[61]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[62]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[63]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[64]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[65]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[66]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[67]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[68]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[69]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[70]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[71]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[72]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[73]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[74]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[75]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[76]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[77]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[78]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[79]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[80]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[81]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[82]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[83]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[84]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[85]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[86]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[87]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[88]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[89]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[90]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[91]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[92]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[93]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[94]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[95]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[96]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[97]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[98]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[99]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[100]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[101]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[102]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[103]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[104]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[105]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[106]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[107]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[108]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[109]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[110]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[111]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[112]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[113]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[114]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[115]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[116]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[117]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[118]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[119]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[120]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[121]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[122]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[123]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[124]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[125]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[126]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[127]}]]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 256 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[0]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[1]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[2]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[3]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[4]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[5]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[6]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[7]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[8]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[9]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[10]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[11]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[12]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[13]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[14]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[15]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[16]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[17]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[18]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[19]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[20]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[21]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[22]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[23]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[24]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[25]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[26]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[27]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[28]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[29]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[30]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[31]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[32]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[33]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[34]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[35]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[36]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[37]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[38]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[39]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[40]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[41]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[42]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[43]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[44]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[45]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[46]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[47]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[48]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[49]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[50]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[51]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[52]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[53]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[54]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[55]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[56]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[57]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[58]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[59]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[60]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[61]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[62]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[63]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[64]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[65]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[66]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[67]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[68]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[69]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[70]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[71]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[72]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[73]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[74]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[75]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[76]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[77]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[78]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[79]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[80]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[81]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[82]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[83]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[84]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[85]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[86]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[87]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[88]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[89]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[90]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[91]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[92]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[93]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[94]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[95]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[96]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[97]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[98]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[99]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[100]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[101]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[102]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[103]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[104]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[105]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[106]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[107]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[108]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[109]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[110]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[111]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[112]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[113]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[114]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[115]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[116]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[117]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[118]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[119]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[120]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[121]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[122]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[123]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[124]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[125]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[126]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[127]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[128]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[129]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[130]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[131]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[132]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[133]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[134]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[135]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[136]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[137]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[138]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[139]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[140]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[141]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[142]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[143]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[144]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[145]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[146]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[147]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[148]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[149]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[150]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[151]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[152]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[153]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[154]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[155]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[156]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[157]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[158]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[159]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[160]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[161]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[162]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[163]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[164]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[165]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[166]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[167]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[168]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[169]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[170]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[171]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[172]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[173]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[174]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[175]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[176]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[177]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[178]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[179]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[180]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[181]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[182]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[183]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[184]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[185]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[186]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[187]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[188]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[189]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[190]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[191]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[192]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[193]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[194]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[195]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[196]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[197]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[198]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[199]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[200]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[201]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[202]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[203]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[204]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[205]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[206]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[207]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[208]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[209]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[210]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[211]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[212]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[213]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[214]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[215]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[216]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[217]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[218]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[219]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[220]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[221]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[222]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[223]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[224]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[225]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[226]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[227]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[228]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[229]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[230]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[231]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[232]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[233]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[234]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[235]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[236]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[237]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[238]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[239]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[240]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[241]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[242]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[243]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[244]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[245]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[246]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[247]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[248]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[249]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[250]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[251]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[252]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[253]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[254]} {design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TDATA[255]}]]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TREADY]]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/DSP/FFTInputBitsConverter_0_m_axis_data_TVALID]]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/DSP/FFTOutputBitsConvert_0_bram_we]]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
