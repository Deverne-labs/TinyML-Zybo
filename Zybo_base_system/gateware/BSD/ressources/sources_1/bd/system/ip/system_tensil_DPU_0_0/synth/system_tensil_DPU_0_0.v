// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


// IP VLNV: Deverne:DVR-006-001:tensil_DPU:1.0
// IP Revision: 2

(* X_CORE_INFO = "top_pynqz1,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "system_tensil_DPU_0_0,top_pynqz1,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_tensil_DPU_0_0 (
  clock,
  reset,
  instruction_tdata,
  instruction_tvalid,
  instruction_tready,
  instruction_tlast,
  m_axi_dram0_awready,
  m_axi_dram0_awvalid,
  m_axi_dram0_awid,
  m_axi_dram0_awaddr,
  m_axi_dram0_awlen,
  m_axi_dram0_awsize,
  m_axi_dram0_awburst,
  m_axi_dram0_awlock,
  m_axi_dram0_awcache,
  m_axi_dram0_awprot,
  m_axi_dram0_awqos,
  m_axi_dram0_wready,
  m_axi_dram0_wvalid,
  m_axi_dram0_wid,
  m_axi_dram0_wdata,
  m_axi_dram0_wstrb,
  m_axi_dram0_wlast,
  m_axi_dram0_bready,
  m_axi_dram0_bvalid,
  m_axi_dram0_bid,
  m_axi_dram0_bresp,
  m_axi_dram0_arready,
  m_axi_dram0_arvalid,
  m_axi_dram0_arid,
  m_axi_dram0_araddr,
  m_axi_dram0_arlen,
  m_axi_dram0_arsize,
  m_axi_dram0_arburst,
  m_axi_dram0_arlock,
  m_axi_dram0_arcache,
  m_axi_dram0_arprot,
  m_axi_dram0_arqos,
  m_axi_dram0_rready,
  m_axi_dram0_rvalid,
  m_axi_dram0_rid,
  m_axi_dram0_rdata,
  m_axi_dram0_rresp,
  m_axi_dram0_rlast,
  m_axi_dram1_awready,
  m_axi_dram1_awvalid,
  m_axi_dram1_awid,
  m_axi_dram1_awaddr,
  m_axi_dram1_awlen,
  m_axi_dram1_awsize,
  m_axi_dram1_awburst,
  m_axi_dram1_awlock,
  m_axi_dram1_awcache,
  m_axi_dram1_awprot,
  m_axi_dram1_awqos,
  m_axi_dram1_wready,
  m_axi_dram1_wvalid,
  m_axi_dram1_wid,
  m_axi_dram1_wdata,
  m_axi_dram1_wstrb,
  m_axi_dram1_wlast,
  m_axi_dram1_bready,
  m_axi_dram1_bvalid,
  m_axi_dram1_bid,
  m_axi_dram1_bresp,
  m_axi_dram1_arready,
  m_axi_dram1_arvalid,
  m_axi_dram1_arid,
  m_axi_dram1_araddr,
  m_axi_dram1_arlen,
  m_axi_dram1_arsize,
  m_axi_dram1_arburst,
  m_axi_dram1_arlock,
  m_axi_dram1_arcache,
  m_axi_dram1_arprot,
  m_axi_dram1_arqos,
  m_axi_dram1_rready,
  m_axi_dram1_rvalid,
  m_axi_dram1_rid,
  m_axi_dram1_rdata,
  m_axi_dram1_rresp,
  m_axi_dram1_rlast
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF instruction:m_axi_dram0:m_axi_dram1, ASSOCIATED_RESET reset, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instruction TDATA" *)
input wire [63 : 0] instruction_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instruction TVALID" *)
input wire instruction_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instruction TREADY" *)
output wire instruction_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME instruction, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instruction TLAST" *)
input wire instruction_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWREADY" *)
input wire m_axi_dram0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWVALID" *)
output wire m_axi_dram0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWID" *)
output wire [5 : 0] m_axi_dram0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWADDR" *)
output wire [31 : 0] m_axi_dram0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWLEN" *)
output wire [7 : 0] m_axi_dram0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWSIZE" *)
output wire [2 : 0] m_axi_dram0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWBURST" *)
output wire [1 : 0] m_axi_dram0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWLOCK" *)
output wire [1 : 0] m_axi_dram0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWCACHE" *)
output wire [3 : 0] m_axi_dram0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWPROT" *)
output wire [2 : 0] m_axi_dram0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 AWQOS" *)
output wire [3 : 0] m_axi_dram0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WREADY" *)
input wire m_axi_dram0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WVALID" *)
output wire m_axi_dram0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WID" *)
output wire [5 : 0] m_axi_dram0_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WDATA" *)
output wire [63 : 0] m_axi_dram0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WSTRB" *)
output wire [7 : 0] m_axi_dram0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 WLAST" *)
output wire m_axi_dram0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 BREADY" *)
output wire m_axi_dram0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 BVALID" *)
input wire m_axi_dram0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 BID" *)
input wire [5 : 0] m_axi_dram0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 BRESP" *)
input wire [1 : 0] m_axi_dram0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARREADY" *)
input wire m_axi_dram0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARVALID" *)
output wire m_axi_dram0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARID" *)
output wire [5 : 0] m_axi_dram0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARADDR" *)
output wire [31 : 0] m_axi_dram0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARLEN" *)
output wire [7 : 0] m_axi_dram0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARSIZE" *)
output wire [2 : 0] m_axi_dram0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARBURST" *)
output wire [1 : 0] m_axi_dram0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARLOCK" *)
output wire [1 : 0] m_axi_dram0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARCACHE" *)
output wire [3 : 0] m_axi_dram0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARPROT" *)
output wire [2 : 0] m_axi_dram0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 ARQOS" *)
output wire [3 : 0] m_axi_dram0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RREADY" *)
output wire m_axi_dram0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RVALID" *)
input wire m_axi_dram0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RID" *)
input wire [5 : 0] m_axi_dram0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RDATA" *)
input wire [63 : 0] m_axi_dram0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RRESP" *)
input wire [1 : 0] m_axi_dram0_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dram0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRI\
TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram0 RLAST" *)
input wire m_axi_dram0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWREADY" *)
input wire m_axi_dram1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWVALID" *)
output wire m_axi_dram1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWID" *)
output wire [5 : 0] m_axi_dram1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWADDR" *)
output wire [31 : 0] m_axi_dram1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWLEN" *)
output wire [7 : 0] m_axi_dram1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWSIZE" *)
output wire [2 : 0] m_axi_dram1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWBURST" *)
output wire [1 : 0] m_axi_dram1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWLOCK" *)
output wire [1 : 0] m_axi_dram1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWCACHE" *)
output wire [3 : 0] m_axi_dram1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWPROT" *)
output wire [2 : 0] m_axi_dram1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 AWQOS" *)
output wire [3 : 0] m_axi_dram1_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WREADY" *)
input wire m_axi_dram1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WVALID" *)
output wire m_axi_dram1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WID" *)
output wire [5 : 0] m_axi_dram1_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WDATA" *)
output wire [63 : 0] m_axi_dram1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WSTRB" *)
output wire [7 : 0] m_axi_dram1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 WLAST" *)
output wire m_axi_dram1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 BREADY" *)
output wire m_axi_dram1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 BVALID" *)
input wire m_axi_dram1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 BID" *)
input wire [5 : 0] m_axi_dram1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 BRESP" *)
input wire [1 : 0] m_axi_dram1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARREADY" *)
input wire m_axi_dram1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARVALID" *)
output wire m_axi_dram1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARID" *)
output wire [5 : 0] m_axi_dram1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARADDR" *)
output wire [31 : 0] m_axi_dram1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARLEN" *)
output wire [7 : 0] m_axi_dram1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARSIZE" *)
output wire [2 : 0] m_axi_dram1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARBURST" *)
output wire [1 : 0] m_axi_dram1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARLOCK" *)
output wire [1 : 0] m_axi_dram1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARCACHE" *)
output wire [3 : 0] m_axi_dram1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARPROT" *)
output wire [2 : 0] m_axi_dram1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 ARQOS" *)
output wire [3 : 0] m_axi_dram1_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RREADY" *)
output wire m_axi_dram1_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RVALID" *)
input wire m_axi_dram1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RID" *)
input wire [5 : 0] m_axi_dram1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RDATA" *)
input wire [63 : 0] m_axi_dram1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RRESP" *)
input wire [1 : 0] m_axi_dram1_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dram1, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRI\
TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dram1 RLAST" *)
input wire m_axi_dram1_rlast;

  top_pynqz1 inst (
    .clock(clock),
    .reset(reset),
    .instruction_tdata(instruction_tdata),
    .instruction_tvalid(instruction_tvalid),
    .instruction_tready(instruction_tready),
    .instruction_tlast(instruction_tlast),
    .m_axi_dram0_awready(m_axi_dram0_awready),
    .m_axi_dram0_awvalid(m_axi_dram0_awvalid),
    .m_axi_dram0_awid(m_axi_dram0_awid),
    .m_axi_dram0_awaddr(m_axi_dram0_awaddr),
    .m_axi_dram0_awlen(m_axi_dram0_awlen),
    .m_axi_dram0_awsize(m_axi_dram0_awsize),
    .m_axi_dram0_awburst(m_axi_dram0_awburst),
    .m_axi_dram0_awlock(m_axi_dram0_awlock),
    .m_axi_dram0_awcache(m_axi_dram0_awcache),
    .m_axi_dram0_awprot(m_axi_dram0_awprot),
    .m_axi_dram0_awqos(m_axi_dram0_awqos),
    .m_axi_dram0_wready(m_axi_dram0_wready),
    .m_axi_dram0_wvalid(m_axi_dram0_wvalid),
    .m_axi_dram0_wid(m_axi_dram0_wid),
    .m_axi_dram0_wdata(m_axi_dram0_wdata),
    .m_axi_dram0_wstrb(m_axi_dram0_wstrb),
    .m_axi_dram0_wlast(m_axi_dram0_wlast),
    .m_axi_dram0_bready(m_axi_dram0_bready),
    .m_axi_dram0_bvalid(m_axi_dram0_bvalid),
    .m_axi_dram0_bid(m_axi_dram0_bid),
    .m_axi_dram0_bresp(m_axi_dram0_bresp),
    .m_axi_dram0_arready(m_axi_dram0_arready),
    .m_axi_dram0_arvalid(m_axi_dram0_arvalid),
    .m_axi_dram0_arid(m_axi_dram0_arid),
    .m_axi_dram0_araddr(m_axi_dram0_araddr),
    .m_axi_dram0_arlen(m_axi_dram0_arlen),
    .m_axi_dram0_arsize(m_axi_dram0_arsize),
    .m_axi_dram0_arburst(m_axi_dram0_arburst),
    .m_axi_dram0_arlock(m_axi_dram0_arlock),
    .m_axi_dram0_arcache(m_axi_dram0_arcache),
    .m_axi_dram0_arprot(m_axi_dram0_arprot),
    .m_axi_dram0_arqos(m_axi_dram0_arqos),
    .m_axi_dram0_rready(m_axi_dram0_rready),
    .m_axi_dram0_rvalid(m_axi_dram0_rvalid),
    .m_axi_dram0_rid(m_axi_dram0_rid),
    .m_axi_dram0_rdata(m_axi_dram0_rdata),
    .m_axi_dram0_rresp(m_axi_dram0_rresp),
    .m_axi_dram0_rlast(m_axi_dram0_rlast),
    .m_axi_dram1_awready(m_axi_dram1_awready),
    .m_axi_dram1_awvalid(m_axi_dram1_awvalid),
    .m_axi_dram1_awid(m_axi_dram1_awid),
    .m_axi_dram1_awaddr(m_axi_dram1_awaddr),
    .m_axi_dram1_awlen(m_axi_dram1_awlen),
    .m_axi_dram1_awsize(m_axi_dram1_awsize),
    .m_axi_dram1_awburst(m_axi_dram1_awburst),
    .m_axi_dram1_awlock(m_axi_dram1_awlock),
    .m_axi_dram1_awcache(m_axi_dram1_awcache),
    .m_axi_dram1_awprot(m_axi_dram1_awprot),
    .m_axi_dram1_awqos(m_axi_dram1_awqos),
    .m_axi_dram1_wready(m_axi_dram1_wready),
    .m_axi_dram1_wvalid(m_axi_dram1_wvalid),
    .m_axi_dram1_wid(m_axi_dram1_wid),
    .m_axi_dram1_wdata(m_axi_dram1_wdata),
    .m_axi_dram1_wstrb(m_axi_dram1_wstrb),
    .m_axi_dram1_wlast(m_axi_dram1_wlast),
    .m_axi_dram1_bready(m_axi_dram1_bready),
    .m_axi_dram1_bvalid(m_axi_dram1_bvalid),
    .m_axi_dram1_bid(m_axi_dram1_bid),
    .m_axi_dram1_bresp(m_axi_dram1_bresp),
    .m_axi_dram1_arready(m_axi_dram1_arready),
    .m_axi_dram1_arvalid(m_axi_dram1_arvalid),
    .m_axi_dram1_arid(m_axi_dram1_arid),
    .m_axi_dram1_araddr(m_axi_dram1_araddr),
    .m_axi_dram1_arlen(m_axi_dram1_arlen),
    .m_axi_dram1_arsize(m_axi_dram1_arsize),
    .m_axi_dram1_arburst(m_axi_dram1_arburst),
    .m_axi_dram1_arlock(m_axi_dram1_arlock),
    .m_axi_dram1_arcache(m_axi_dram1_arcache),
    .m_axi_dram1_arprot(m_axi_dram1_arprot),
    .m_axi_dram1_arqos(m_axi_dram1_arqos),
    .m_axi_dram1_rready(m_axi_dram1_rready),
    .m_axi_dram1_rvalid(m_axi_dram1_rvalid),
    .m_axi_dram1_rid(m_axi_dram1_rid),
    .m_axi_dram1_rdata(m_axi_dram1_rdata),
    .m_axi_dram1_rresp(m_axi_dram1_rresp),
    .m_axi_dram1_rlast(m_axi_dram1_rlast)
  );
endmodule
