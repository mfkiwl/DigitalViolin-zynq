// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:UIF_SerialSlave:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_UIF_SerialSlave_0_1 (
  nReset,
  sysClk,
  UIF_Slave_S_SCK,
  UIF_Slave_S_RXD,
  UIF_Slave_S_TXD,
  m_axis_st_tdata,
  m_axis_st_tready,
  m_axis_st_tvalid,
  s_axis_sr_tdata,
  s_axis_sr_tready,
  s_axis_sr_tvalid
);

input wire nReset;
input wire sysClk;
(* X_INTERFACE_INFO = "tamapochi1:user:UIF_Slave:1.0 UIF_Slave S_SCK" *)
input wire UIF_Slave_S_SCK;
(* X_INTERFACE_INFO = "tamapochi1:user:UIF_Slave:1.0 UIF_Slave S_RXD" *)
output wire UIF_Slave_S_RXD;
(* X_INTERFACE_INFO = "tamapochi1:user:UIF_Slave:1.0 UIF_Slave S_TXD" *)
input wire UIF_Slave_S_TXD;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_st TDATA" *)
output wire [7 : 0] m_axis_st_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_st TREADY" *)
input wire m_axis_st_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_st, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_st TVALID" *)
output wire m_axis_st_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_sr TDATA" *)
input wire [7 : 0] s_axis_sr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_sr TREADY" *)
output wire s_axis_sr_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_sr, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_sr TVALID" *)
input wire s_axis_sr_tvalid;

  UIF_SerialSlave inst (
    .nReset(nReset),
    .sysClk(sysClk),
    .UIF_Slave_S_SCK(UIF_Slave_S_SCK),
    .UIF_Slave_S_RXD(UIF_Slave_S_RXD),
    .UIF_Slave_S_TXD(UIF_Slave_S_TXD),
    .m_axis_st_tdata(m_axis_st_tdata),
    .m_axis_st_tready(m_axis_st_tready),
    .m_axis_st_tvalid(m_axis_st_tvalid),
    .s_axis_sr_tdata(s_axis_sr_tdata),
    .s_axis_sr_tready(s_axis_sr_tready),
    .s_axis_sr_tvalid(s_axis_sr_tvalid)
  );
endmodule
