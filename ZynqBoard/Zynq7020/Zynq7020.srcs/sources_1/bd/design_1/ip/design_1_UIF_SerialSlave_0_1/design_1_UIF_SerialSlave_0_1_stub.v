// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Oct 21 11:34:51 2018
// Host        : Reiji-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               F:/Git/DigitalViolin/ZynqBoard/Zynq7020/Zynq7020.srcs/sources_1/bd/design_1/ip/design_1_UIF_SerialSlave_0_1/design_1_UIF_SerialSlave_0_1_stub.v
// Design      : design_1_UIF_SerialSlave_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UIF_SerialSlave,Vivado 2018.2" *)
module design_1_UIF_SerialSlave_0_1(nReset, sysClk, UIF_Slave_S_SCK, 
  UIF_Slave_S_RXD, UIF_Slave_S_TXD, m_axis_st_tdata, m_axis_st_tready, m_axis_st_tvalid, 
  s_axis_sr_tdata, s_axis_sr_tready, s_axis_sr_tvalid)
/* synthesis syn_black_box black_box_pad_pin="nReset,sysClk,UIF_Slave_S_SCK,UIF_Slave_S_RXD,UIF_Slave_S_TXD,m_axis_st_tdata[7:0],m_axis_st_tready,m_axis_st_tvalid,s_axis_sr_tdata[7:0],s_axis_sr_tready,s_axis_sr_tvalid" */;
  input nReset;
  input sysClk;
  input UIF_Slave_S_SCK;
  output UIF_Slave_S_RXD;
  input UIF_Slave_S_TXD;
  output [7:0]m_axis_st_tdata;
  input m_axis_st_tready;
  output m_axis_st_tvalid;
  input [7:0]s_axis_sr_tdata;
  output s_axis_sr_tready;
  input s_axis_sr_tvalid;
endmodule
