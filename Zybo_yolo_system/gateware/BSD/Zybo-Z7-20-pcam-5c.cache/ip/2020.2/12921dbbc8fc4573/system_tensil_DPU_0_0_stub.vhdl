-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Sep  2 11:56:14 2022
-- Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tensil_DPU_0_0_stub.vhdl
-- Design      : system_tensil_DPU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    instruction_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    instruction_tvalid : in STD_LOGIC;
    instruction_tready : out STD_LOGIC;
    instruction_tlast : in STD_LOGIC;
    m_axi_dram0_awready : in STD_LOGIC;
    m_axi_dram0_awvalid : out STD_LOGIC;
    m_axi_dram0_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram0_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dram0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram0_wready : in STD_LOGIC;
    m_axi_dram0_wvalid : out STD_LOGIC;
    m_axi_dram0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dram0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram0_wlast : out STD_LOGIC;
    m_axi_dram0_bready : out STD_LOGIC;
    m_axi_dram0_bvalid : in STD_LOGIC;
    m_axi_dram0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_arready : in STD_LOGIC;
    m_axi_dram0_arvalid : out STD_LOGIC;
    m_axi_dram0_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram0_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dram0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram0_rready : out STD_LOGIC;
    m_axi_dram0_rvalid : in STD_LOGIC;
    m_axi_dram0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dram0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram0_rlast : in STD_LOGIC;
    m_axi_dram1_awready : in STD_LOGIC;
    m_axi_dram1_awvalid : out STD_LOGIC;
    m_axi_dram1_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dram1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram1_wready : in STD_LOGIC;
    m_axi_dram1_wvalid : out STD_LOGIC;
    m_axi_dram1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dram1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram1_wlast : out STD_LOGIC;
    m_axi_dram1_bready : out STD_LOGIC;
    m_axi_dram1_bvalid : in STD_LOGIC;
    m_axi_dram1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_arready : in STD_LOGIC;
    m_axi_dram1_arvalid : out STD_LOGIC;
    m_axi_dram1_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dram1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dram1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dram1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dram1_rready : out STD_LOGIC;
    m_axi_dram1_rvalid : in STD_LOGIC;
    m_axi_dram1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_dram1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dram1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dram1_rlast : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,instruction_tdata[63:0],instruction_tvalid,instruction_tready,instruction_tlast,m_axi_dram0_awready,m_axi_dram0_awvalid,m_axi_dram0_awid[5:0],m_axi_dram0_awaddr[31:0],m_axi_dram0_awlen[7:0],m_axi_dram0_awsize[2:0],m_axi_dram0_awburst[1:0],m_axi_dram0_awlock[1:0],m_axi_dram0_awcache[3:0],m_axi_dram0_awprot[2:0],m_axi_dram0_awqos[3:0],m_axi_dram0_wready,m_axi_dram0_wvalid,m_axi_dram0_wid[5:0],m_axi_dram0_wdata[63:0],m_axi_dram0_wstrb[7:0],m_axi_dram0_wlast,m_axi_dram0_bready,m_axi_dram0_bvalid,m_axi_dram0_bid[5:0],m_axi_dram0_bresp[1:0],m_axi_dram0_arready,m_axi_dram0_arvalid,m_axi_dram0_arid[5:0],m_axi_dram0_araddr[31:0],m_axi_dram0_arlen[7:0],m_axi_dram0_arsize[2:0],m_axi_dram0_arburst[1:0],m_axi_dram0_arlock[1:0],m_axi_dram0_arcache[3:0],m_axi_dram0_arprot[2:0],m_axi_dram0_arqos[3:0],m_axi_dram0_rready,m_axi_dram0_rvalid,m_axi_dram0_rid[5:0],m_axi_dram0_rdata[63:0],m_axi_dram0_rresp[1:0],m_axi_dram0_rlast,m_axi_dram1_awready,m_axi_dram1_awvalid,m_axi_dram1_awid[5:0],m_axi_dram1_awaddr[31:0],m_axi_dram1_awlen[7:0],m_axi_dram1_awsize[2:0],m_axi_dram1_awburst[1:0],m_axi_dram1_awlock[1:0],m_axi_dram1_awcache[3:0],m_axi_dram1_awprot[2:0],m_axi_dram1_awqos[3:0],m_axi_dram1_wready,m_axi_dram1_wvalid,m_axi_dram1_wid[5:0],m_axi_dram1_wdata[63:0],m_axi_dram1_wstrb[7:0],m_axi_dram1_wlast,m_axi_dram1_bready,m_axi_dram1_bvalid,m_axi_dram1_bid[5:0],m_axi_dram1_bresp[1:0],m_axi_dram1_arready,m_axi_dram1_arvalid,m_axi_dram1_arid[5:0],m_axi_dram1_araddr[31:0],m_axi_dram1_arlen[7:0],m_axi_dram1_arsize[2:0],m_axi_dram1_arburst[1:0],m_axi_dram1_arlock[1:0],m_axi_dram1_arcache[3:0],m_axi_dram1_arprot[2:0],m_axi_dram1_arqos[3:0],m_axi_dram1_rready,m_axi_dram1_rvalid,m_axi_dram1_rid[5:0],m_axi_dram1_rdata[63:0],m_axi_dram1_rresp[1:0],m_axi_dram1_rlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_pynqz1,Vivado 2020.2";
begin
end;
