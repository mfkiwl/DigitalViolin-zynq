// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun  5 23:56:09 2019
// Host        : DESKTOP-F4TL0I1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Git/DigitalViolin/ZynqBoard/Zynq7020/Zynq7020.srcs/sources_1/bd/design_1/ip/design_1_prescaler_0_0/design_1_prescaler_0_0_stub.v
// Design      : design_1_prescaler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "prescaler,Vivado 2018.3" *)
module design_1_prescaler_0_0(clk, nReset, clkOut)
/* synthesis syn_black_box black_box_pad_pin="clk,nReset,clkOut" */;
  input clk;
  input nReset;
  output clkOut;
endmodule
