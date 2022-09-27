// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Sep  2 11:56:14 2022
// Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tensil_DPU_0_0_stub.v
// Design      : system_tensil_DPU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_pynqz1,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, instruction_tdata, 
  instruction_tvalid, instruction_tready, instruction_tlast, m_axi_dram0_awready, 
  m_axi_dram0_awvalid, m_axi_dram0_awid, m_axi_dram0_awaddr, m_axi_dram0_awlen, 
  m_axi_dram0_awsize, m_axi_dram0_awburst, m_axi_dram0_awlock, m_axi_dram0_awcache, 
  m_axi_dram0_awprot, m_axi_dram0_awqos, m_axi_dram0_wready, m_axi_dram0_wvalid, 
  m_axi_dram0_wid, m_axi_dram0_wdata, m_axi_dram0_wstrb, m_axi_dram0_wlast, 
  m_axi_dram0_bready, m_axi_dram0_bvalid, m_axi_dram0_bid, m_axi_dram0_bresp, 
  m_axi_dram0_arready, m_axi_dram0_arvalid, m_axi_dram0_arid, m_axi_dram0_araddr, 
  m_axi_dram0_arlen, m_axi_dram0_arsize, m_axi_dram0_arburst, m_axi_dram0_arlock, 
  m_axi_dram0_arcache, m_axi_dram0_arprot, m_axi_dram0_arqos, m_axi_dram0_rready, 
  m_axi_dram0_rvalid, m_axi_dram0_rid, m_axi_dram0_rdata, m_axi_dram0_rresp, 
  m_axi_dram0_rlast, m_axi_dram1_awready, m_axi_dram1_awvalid, m_axi_dram1_awid, 
  m_axi_dram1_awaddr, m_axi_dram1_awlen, m_axi_dram1_awsize, m_axi_dram1_awburst, 
  m_axi_dram1_awlock, m_axi_dram1_awcache, m_axi_dram1_awprot, m_axi_dram1_awqos, 
  m_axi_dram1_wready, m_axi_dram1_wvalid, m_axi_dram1_wid, m_axi_dram1_wdata, 
  m_axi_dram1_wstrb, m_axi_dram1_wlast, m_axi_dram1_bready, m_axi_dram1_bvalid, 
  m_axi_dram1_bid, m_axi_dram1_bresp, m_axi_dram1_arready, m_axi_dram1_arvalid, 
  m_axi_dram1_arid, m_axi_dram1_araddr, m_axi_dram1_arlen, m_axi_dram1_arsize, 
  m_axi_dram1_arburst, m_axi_dram1_arlock, m_axi_dram1_arcache, m_axi_dram1_arprot, 
  m_axi_dram1_arqos, m_axi_dram1_rready, m_axi_dram1_rvalid, m_axi_dram1_rid, 
  m_axi_dram1_rdata, m_axi_dram1_rresp, m_axi_dram1_rlast)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,instruction_tdata[63:0],instruction_tvalid,instruction_tready,instruction_tlast,m_axi_dram0_awready,m_axi_dram0_awvalid,m_axi_dram0_awid[5:0],m_axi_dram0_awaddr[31:0],m_axi_dram0_awlen[7:0],m_axi_dram0_awsize[2:0],m_axi_dram0_awburst[1:0],m_axi_dram0_awlock[1:0],m_axi_dram0_awcache[3:0],m_axi_dram0_awprot[2:0],m_axi_dram0_awqos[3:0],m_axi_dram0_wready,m_axi_dram0_wvalid,m_axi_dram0_wid[5:0],m_axi_dram0_wdata[63:0],m_axi_dram0_wstrb[7:0],m_axi_dram0_wlast,m_axi_dram0_bready,m_axi_dram0_bvalid,m_axi_dram0_bid[5:0],m_axi_dram0_bresp[1:0],m_axi_dram0_arready,m_axi_dram0_arvalid,m_axi_dram0_arid[5:0],m_axi_dram0_araddr[31:0],m_axi_dram0_arlen[7:0],m_axi_dram0_arsize[2:0],m_axi_dram0_arburst[1:0],m_axi_dram0_arlock[1:0],m_axi_dram0_arcache[3:0],m_axi_dram0_arprot[2:0],m_axi_dram0_arqos[3:0],m_axi_dram0_rready,m_axi_dram0_rvalid,m_axi_dram0_rid[5:0],m_axi_dram0_rdata[63:0],m_axi_dram0_rresp[1:0],m_axi_dram0_rlast,m_axi_dram1_awready,m_axi_dram1_awvalid,m_axi_dram1_awid[5:0],m_axi_dram1_awaddr[31:0],m_axi_dram1_awlen[7:0],m_axi_dram1_awsize[2:0],m_axi_dram1_awburst[1:0],m_axi_dram1_awlock[1:0],m_axi_dram1_awcache[3:0],m_axi_dram1_awprot[2:0],m_axi_dram1_awqos[3:0],m_axi_dram1_wready,m_axi_dram1_wvalid,m_axi_dram1_wid[5:0],m_axi_dram1_wdata[63:0],m_axi_dram1_wstrb[7:0],m_axi_dram1_wlast,m_axi_dram1_bready,m_axi_dram1_bvalid,m_axi_dram1_bid[5:0],m_axi_dram1_bresp[1:0],m_axi_dram1_arready,m_axi_dram1_arvalid,m_axi_dram1_arid[5:0],m_axi_dram1_araddr[31:0],m_axi_dram1_arlen[7:0],m_axi_dram1_arsize[2:0],m_axi_dram1_arburst[1:0],m_axi_dram1_arlock[1:0],m_axi_dram1_arcache[3:0],m_axi_dram1_arprot[2:0],m_axi_dram1_arqos[3:0],m_axi_dram1_rready,m_axi_dram1_rvalid,m_axi_dram1_rid[5:0],m_axi_dram1_rdata[63:0],m_axi_dram1_rresp[1:0],m_axi_dram1_rlast" */;
  input clock;
  input reset;
  input [63:0]instruction_tdata;
  input instruction_tvalid;
  output instruction_tready;
  input instruction_tlast;
  input m_axi_dram0_awready;
  output m_axi_dram0_awvalid;
  output [5:0]m_axi_dram0_awid;
  output [31:0]m_axi_dram0_awaddr;
  output [7:0]m_axi_dram0_awlen;
  output [2:0]m_axi_dram0_awsize;
  output [1:0]m_axi_dram0_awburst;
  output [1:0]m_axi_dram0_awlock;
  output [3:0]m_axi_dram0_awcache;
  output [2:0]m_axi_dram0_awprot;
  output [3:0]m_axi_dram0_awqos;
  input m_axi_dram0_wready;
  output m_axi_dram0_wvalid;
  output [5:0]m_axi_dram0_wid;
  output [63:0]m_axi_dram0_wdata;
  output [7:0]m_axi_dram0_wstrb;
  output m_axi_dram0_wlast;
  output m_axi_dram0_bready;
  input m_axi_dram0_bvalid;
  input [5:0]m_axi_dram0_bid;
  input [1:0]m_axi_dram0_bresp;
  input m_axi_dram0_arready;
  output m_axi_dram0_arvalid;
  output [5:0]m_axi_dram0_arid;
  output [31:0]m_axi_dram0_araddr;
  output [7:0]m_axi_dram0_arlen;
  output [2:0]m_axi_dram0_arsize;
  output [1:0]m_axi_dram0_arburst;
  output [1:0]m_axi_dram0_arlock;
  output [3:0]m_axi_dram0_arcache;
  output [2:0]m_axi_dram0_arprot;
  output [3:0]m_axi_dram0_arqos;
  output m_axi_dram0_rready;
  input m_axi_dram0_rvalid;
  input [5:0]m_axi_dram0_rid;
  input [63:0]m_axi_dram0_rdata;
  input [1:0]m_axi_dram0_rresp;
  input m_axi_dram0_rlast;
  input m_axi_dram1_awready;
  output m_axi_dram1_awvalid;
  output [5:0]m_axi_dram1_awid;
  output [31:0]m_axi_dram1_awaddr;
  output [7:0]m_axi_dram1_awlen;
  output [2:0]m_axi_dram1_awsize;
  output [1:0]m_axi_dram1_awburst;
  output [1:0]m_axi_dram1_awlock;
  output [3:0]m_axi_dram1_awcache;
  output [2:0]m_axi_dram1_awprot;
  output [3:0]m_axi_dram1_awqos;
  input m_axi_dram1_wready;
  output m_axi_dram1_wvalid;
  output [5:0]m_axi_dram1_wid;
  output [63:0]m_axi_dram1_wdata;
  output [7:0]m_axi_dram1_wstrb;
  output m_axi_dram1_wlast;
  output m_axi_dram1_bready;
  input m_axi_dram1_bvalid;
  input [5:0]m_axi_dram1_bid;
  input [1:0]m_axi_dram1_bresp;
  input m_axi_dram1_arready;
  output m_axi_dram1_arvalid;
  output [5:0]m_axi_dram1_arid;
  output [31:0]m_axi_dram1_araddr;
  output [7:0]m_axi_dram1_arlen;
  output [2:0]m_axi_dram1_arsize;
  output [1:0]m_axi_dram1_arburst;
  output [1:0]m_axi_dram1_arlock;
  output [3:0]m_axi_dram1_arcache;
  output [2:0]m_axi_dram1_arprot;
  output [3:0]m_axi_dram1_arqos;
  output m_axi_dram1_rready;
  input m_axi_dram1_rvalid;
  input [5:0]m_axi_dram1_rid;
  input [63:0]m_axi_dram1_rdata;
  input [1:0]m_axi_dram1_rresp;
  input m_axi_dram1_rlast;
endmodule
