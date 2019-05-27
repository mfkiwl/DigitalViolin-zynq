set_property PACKAGE_PIN H18 [get_ports {RGB_OUT_0[2]}]
set_property PACKAGE_PIN H19 [get_ports {RGB_OUT_0[1]}]
set_property PACKAGE_PIN H17 [get_ports {RGB_OUT_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[0]}]
set_property SLEW SLOW [get_ports {RGB_OUT_0[2]}]
set_property DRIVE 12 [get_ports {RGB_OUT_0[2]}]

set_property PACKAGE_PIN A21 [get_ports UART_1_rxd]
set_property PACKAGE_PIN A22 [get_ports UART_1_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_1_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_1_txd]

set_property PACKAGE_PIN G19 [get_ports USB_nRESET_0]
set_property IOSTANDARD LVCMOS33 [get_ports USB_nRESET_0]
set_property SLEW SLOW [get_ports USB_nRESET_0]

create_interface DAC
set_property INTERFACE DAC [get_ports { DAC_MCLK_0 DAC_LRCK_0 DAC_SDT_0 DAC_BICK_0 }]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_LRCK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_MCLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_SDT_0]
set_property PULLDOWN true [get_ports DAC_LRCK_0]
set_property PULLDOWN true [get_ports DAC_MCLK_0]
set_property PULLDOWN true [get_ports DAC_SDT_0]
set_property PACKAGE_PIN A19 [get_ports DAC_LRCK_0]
set_property PACKAGE_PIN D18 [get_ports DAC_MCLK_0]
set_property PACKAGE_PIN A18 [get_ports DAC_SDT_0]
set_property SLEW SLOW [get_ports DAC_MCLK_0]


set_property PACKAGE_PIN C19 [get_ports DAC_BICK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_BICK_0]
set_property PULLDOWN true [get_ports DAC_BICK_0]



set_false_path -to [get_cells {design_1_i/DSP/DSP_reset_0/inst/nResetAudio256ClkBuf_reg[1]}]
set_false_path -to [get_cells {design_1_i/DSP/audio_clk_gen_0/inst/audioClkSyncBuf_reg[0]}]
set_false_path -to [get_cells {design_1_i/DSP/DSP_registers_0/inst/audioSampleSync_reg[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_sck]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_txd]
set_property PACKAGE_PIN T22 [get_ports UIF_Slave_1_s_sck]
set_property PACKAGE_PIN U22 [get_ports UIF_Slave_1_s_txd]


set_property IOSTANDARD LVCMOS33 [get_ports UIF_Res_1]
set_property PACKAGE_PIN W21 [get_ports UIF_Res_1]
set_property DRIVE 12 [get_ports UIF_Res_1]

set_property IOSTANDARD LVCMOS33 [get_ports UIF_Master_1_h_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Master_1_h_sck]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Master_1_h_txd]
set_property PACKAGE_PIN U21 [get_ports UIF_Master_1_h_sck]
set_property PACKAGE_PIN W22 [get_ports UIF_Master_1_h_txd]
set_property PACKAGE_PIN V22 [get_ports UIF_Master_1_h_rxd]
set_property PACKAGE_PIN T21 [get_ports SPI_Master_CSn_1]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_Master_CSn_1]



connect_debug_port u_ila_0/probe1 [get_nets [list design_1_i/UIF/Conn1_H_RXD]]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/UIF/Conn1_H_SCK]]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/UIF/Conn1_H_TXD]]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/UIF/UIF_SerialMasterCont_0_SPI_Master_CSn]]

set_property PACKAGE_PIN Y18 [get_ports UIF_Slave_1_s_rxd]
set_property SLEW SLOW [get_ports UIF_Slave_1_s_rxd]


connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/DSP/event_data_in_channel_halt]]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/DSP/event_data_out_channel_halt]]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/DSP/event_status_channel_halt]]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/DSP/event_tlast_missing]]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/DSP/event_tlast_unexpected]]

connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/DSP/axis_rd_data_count[0]} {design_1_i/DSP/axis_rd_data_count[1]} {design_1_i/DSP/axis_rd_data_count[2]} {design_1_i/DSP/axis_rd_data_count[3]} {design_1_i/DSP/axis_rd_data_count[4]} {design_1_i/DSP/axis_rd_data_count[5]} {design_1_i/DSP/axis_rd_data_count[6]} {design_1_i/DSP/axis_rd_data_count[7]} {design_1_i/DSP/axis_rd_data_count[8]} {design_1_i/DSP/axis_rd_data_count[9]} {design_1_i/DSP/axis_rd_data_count[10]} {design_1_i/DSP/axis_rd_data_count[11]}]]


connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[0]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[1]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[2]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[3]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[4]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[5]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[6]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[7]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[8]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[9]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[10]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[11]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[12]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[13]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[14]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[15]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[16]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[17]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[18]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[19]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[20]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[21]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[22]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[23]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[24]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[25]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[26]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[27]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[28]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[29]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[30]} {design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TDATA[31]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/DSP/fifo_generator_0_axis_data_count[0]} {design_1_i/DSP/fifo_generator_0_axis_data_count[1]} {design_1_i/DSP/fifo_generator_0_axis_data_count[2]} {design_1_i/DSP/fifo_generator_0_axis_data_count[3]} {design_1_i/DSP/fifo_generator_0_axis_data_count[4]} {design_1_i/DSP/fifo_generator_0_axis_data_count[5]} {design_1_i/DSP/fifo_generator_0_axis_data_count[6]} {design_1_i/DSP/fifo_generator_0_axis_data_count[7]} {design_1_i/DSP/fifo_generator_0_axis_data_count[8]} {design_1_i/DSP/fifo_generator_0_axis_data_count[9]} {design_1_i/DSP/fifo_generator_0_axis_data_count[10]} {design_1_i/DSP/fifo_generator_0_axis_data_count[11]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TREADY]]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/DSP/FFTOutputBitsConvert_0_m_axis_data_TVALID]]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/DSP/m_axis_fft_tvalid]]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/DSP/m_axis_tvalid]]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/DSP/s_axis_data_tready_1]]
connect_debug_port u_ila_0/probe10 [get_nets [list design_1_i/DSP/s_axis_tready]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[0]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[1]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[2]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[3]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[4]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[5]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[6]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[7]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[8]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[9]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[10]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[11]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[12]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[13]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[14]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[15]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[16]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[17]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[18]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[19]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[20]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[21]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[22]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[23]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[24]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[25]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[26]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[27]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[28]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[29]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[30]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_addr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[0]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[1]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[2]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[3]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[4]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[5]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[6]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[7]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[8]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[9]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[10]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[11]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[12]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[13]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[14]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[15]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[16]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[17]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[18]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[19]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[20]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[21]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[22]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[23]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[24]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[25]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[26]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[27]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[28]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[29]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[30]} {design_1_i/DSP/FFTOutputBitsConvert_0_bram_wddata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 64 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[0]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[1]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[2]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[3]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[4]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[5]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[6]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[7]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[8]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[9]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[10]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[11]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[12]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[13]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[14]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[15]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[16]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[17]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[18]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[19]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[20]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[21]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[22]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[23]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[24]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[25]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[26]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[27]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[28]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[29]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[30]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[31]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[32]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[33]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[34]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[35]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[36]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[37]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[38]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[39]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[40]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[41]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[42]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[43]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[44]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[45]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[46]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[47]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[48]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[49]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[50]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[51]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[52]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[53]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[54]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[55]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[56]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[57]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[58]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[59]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[60]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[61]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[62]} {design_1_i/DSP/xfft_0_M_AXIS_DATA_TDATA[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/DSP/event_frame_started]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/DSP/event_tlast_missing]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/DSP/FFTOutputBitsConvert_0_bram_rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/DSP/m_axis_data_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/DSP/s_axis_data_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/DSP/xfft_0_M_AXIS_DATA_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/DSP/xfft_0_M_AXIS_DATA_TVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
