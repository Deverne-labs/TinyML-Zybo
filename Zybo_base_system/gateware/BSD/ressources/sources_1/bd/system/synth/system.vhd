--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Sep  6 10:46:29 2022
--Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_processing_system7_0_0 is
  port (
    SDIO0_CDN : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_tensil_DPU_0_0 is
  port (
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
  end component system_tensil_DPU_0_0;
  component system_rst_ps7_0_50M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_ps7_0_50M_1;
  component system_axi_dma_0_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component system_axi_dma_0_1;
  component system_smartconnect_0_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_0_4;
  component system_smartconnect_2_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_2_1;
  component system_smartconnect_2_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_2_2;
  component system_smartconnect_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_1_0;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal rst_ps7_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_1_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_1_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_2_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_3_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal smartconnect_3_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_3_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_3_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal smartconnect_3_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_3_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_3_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_3_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_3_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_3_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_3_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_3_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_3_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_3_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_3_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_3_M00_AXI_WVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_ARVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_AWVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_BREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_BVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_RLAST : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_RREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_RVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_WLAST : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_WREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram0_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram0_WVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_ARVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_AWVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_BREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_BVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_RLAST : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_RREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_RVALID : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_WLAST : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_WREADY : STD_LOGIC;
  signal tensil_DPU_0_m_axi_dram1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tensil_DPU_0_m_axi_dram1_WVALID : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_3_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_3_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_3_M00_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tensil_DPU_0_m_axi_dram0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_tensil_DPU_0_m_axi_dram1_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
axi_dma_0: component system_axi_dma_0_1
     port map (
      axi_resetn => rst_ps7_0_50M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      m_axis_mm2s_tdata(63 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => NLW_axi_dma_0_m_axis_mm2s_tkeep_UNCONNECTED(7 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_axi_dma_0_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => smartconnect_3_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => smartconnect_3_M00_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_3_M00_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => smartconnect_3_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => smartconnect_3_M00_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_3_M00_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_3_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_3_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_3_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_3_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_3_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_3_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_3_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_3_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_3_M00_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_3_M00_AXI_WVALID
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      IRQ_F2P(2 downto 0) => B"000",
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_CDN => '0',
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => smartconnect_0_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => smartconnect_0_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => smartconnect_0_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => smartconnect_0_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => smartconnect_0_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => smartconnect_0_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => smartconnect_0_M00_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => smartconnect_0_M00_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => smartconnect_0_M00_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => smartconnect_0_M00_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => smartconnect_0_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => smartconnect_0_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => smartconnect_0_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => smartconnect_0_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => smartconnect_0_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => smartconnect_0_M00_AXI_WLAST,
      S_AXI_HP0_WREADY => smartconnect_0_M00_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => smartconnect_0_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => smartconnect_0_M00_AXI_WVALID,
      S_AXI_HP1_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP1_ARADDR(31 downto 0) => smartconnect_2_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => smartconnect_2_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => smartconnect_2_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => smartconnect_2_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => smartconnect_2_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => smartconnect_2_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => smartconnect_2_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP1_ARREADY => smartconnect_2_M00_AXI_ARREADY,
      S_AXI_HP1_ARSIZE(2 downto 0) => smartconnect_2_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP1_ARVALID => smartconnect_2_M00_AXI_ARVALID,
      S_AXI_HP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_AWBURST(1 downto 0) => B"01",
      S_AXI_HP1_AWCACHE(3 downto 0) => B"0011",
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP1_AWPROT(2 downto 0) => B"000",
      S_AXI_HP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP1_AWREADY => NLW_processing_system7_0_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2 downto 0) => B"011",
      S_AXI_HP1_AWVALID => '0',
      S_AXI_HP1_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => '0',
      S_AXI_HP1_BRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_processing_system7_0_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => smartconnect_2_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => smartconnect_2_M00_AXI_RLAST,
      S_AXI_HP1_RREADY => smartconnect_2_M00_AXI_RREADY,
      S_AXI_HP1_RRESP(1 downto 0) => smartconnect_2_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP1_RVALID => smartconnect_2_M00_AXI_RVALID,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => '0',
      S_AXI_HP1_WREADY => NLW_processing_system7_0_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => B"11111111",
      S_AXI_HP1_WVALID => '0',
      S_AXI_HP2_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP2_ARADDR(31 downto 0) => smartconnect_1_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => smartconnect_1_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => smartconnect_1_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => smartconnect_1_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => smartconnect_1_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => smartconnect_1_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => smartconnect_1_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP2_ARREADY => smartconnect_1_M00_AXI_ARREADY,
      S_AXI_HP2_ARSIZE(2 downto 0) => smartconnect_1_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP2_ARVALID => smartconnect_1_M00_AXI_ARVALID,
      S_AXI_HP2_AWADDR(31 downto 0) => smartconnect_1_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => smartconnect_1_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => smartconnect_1_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => smartconnect_1_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => smartconnect_1_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => smartconnect_1_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => smartconnect_1_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => smartconnect_1_M00_AXI_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => smartconnect_1_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => smartconnect_1_M00_AXI_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => smartconnect_1_M00_AXI_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => smartconnect_1_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => smartconnect_1_M00_AXI_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => smartconnect_1_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => smartconnect_1_M00_AXI_RLAST,
      S_AXI_HP2_RREADY => smartconnect_1_M00_AXI_RREADY,
      S_AXI_HP2_RRESP(1 downto 0) => smartconnect_1_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP2_RVALID => smartconnect_1_M00_AXI_RVALID,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => smartconnect_1_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => smartconnect_1_M00_AXI_WLAST,
      S_AXI_HP2_WREADY => smartconnect_1_M00_AXI_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => smartconnect_1_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP2_WVALID => smartconnect_1_M00_AXI_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
rst_ps7_0_50M: component system_rst_ps7_0_50M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_50M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
smartconnect_0: component system_smartconnect_2_2
     port map (
      M00_AXI_araddr(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => smartconnect_0_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => smartconnect_0_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => smartconnect_0_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => smartconnect_0_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => smartconnect_0_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => smartconnect_0_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => smartconnect_0_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => tensil_DPU_0_m_axi_dram0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => tensil_DPU_0_m_axi_dram0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => tensil_DPU_0_m_axi_dram0_ARCACHE(3 downto 0),
      S00_AXI_arid(5 downto 0) => tensil_DPU_0_m_axi_dram0_ARID(5 downto 0),
      S00_AXI_arlen(7 downto 0) => tensil_DPU_0_m_axi_dram0_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => tensil_DPU_0_m_axi_dram0_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => tensil_DPU_0_m_axi_dram0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => tensil_DPU_0_m_axi_dram0_ARQOS(3 downto 0),
      S00_AXI_arready => tensil_DPU_0_m_axi_dram0_ARREADY,
      S00_AXI_arsize(2 downto 0) => tensil_DPU_0_m_axi_dram0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => tensil_DPU_0_m_axi_dram0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => tensil_DPU_0_m_axi_dram0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => tensil_DPU_0_m_axi_dram0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => tensil_DPU_0_m_axi_dram0_AWCACHE(3 downto 0),
      S00_AXI_awid(5 downto 0) => tensil_DPU_0_m_axi_dram0_AWID(5 downto 0),
      S00_AXI_awlen(7 downto 0) => tensil_DPU_0_m_axi_dram0_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => tensil_DPU_0_m_axi_dram0_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => tensil_DPU_0_m_axi_dram0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => tensil_DPU_0_m_axi_dram0_AWQOS(3 downto 0),
      S00_AXI_awready => tensil_DPU_0_m_axi_dram0_AWREADY,
      S00_AXI_awsize(2 downto 0) => tensil_DPU_0_m_axi_dram0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => tensil_DPU_0_m_axi_dram0_AWVALID,
      S00_AXI_bid(5 downto 0) => tensil_DPU_0_m_axi_dram0_BID(5 downto 0),
      S00_AXI_bready => tensil_DPU_0_m_axi_dram0_BREADY,
      S00_AXI_bresp(1 downto 0) => tensil_DPU_0_m_axi_dram0_BRESP(1 downto 0),
      S00_AXI_bvalid => tensil_DPU_0_m_axi_dram0_BVALID,
      S00_AXI_rdata(63 downto 0) => tensil_DPU_0_m_axi_dram0_RDATA(63 downto 0),
      S00_AXI_rid(5 downto 0) => tensil_DPU_0_m_axi_dram0_RID(5 downto 0),
      S00_AXI_rlast => tensil_DPU_0_m_axi_dram0_RLAST,
      S00_AXI_rready => tensil_DPU_0_m_axi_dram0_RREADY,
      S00_AXI_rresp(1 downto 0) => tensil_DPU_0_m_axi_dram0_RRESP(1 downto 0),
      S00_AXI_rvalid => tensil_DPU_0_m_axi_dram0_RVALID,
      S00_AXI_wdata(63 downto 0) => tensil_DPU_0_m_axi_dram0_WDATA(63 downto 0),
      S00_AXI_wlast => tensil_DPU_0_m_axi_dram0_WLAST,
      S00_AXI_wready => tensil_DPU_0_m_axi_dram0_WREADY,
      S00_AXI_wstrb(7 downto 0) => tensil_DPU_0_m_axi_dram0_WSTRB(7 downto 0),
      S00_AXI_wvalid => tensil_DPU_0_m_axi_dram0_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
smartconnect_1: component system_smartconnect_2_1
     port map (
      M00_AXI_araddr(31 downto 0) => smartconnect_1_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => smartconnect_1_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => smartconnect_1_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => smartconnect_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_1_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => smartconnect_1_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => smartconnect_1_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => smartconnect_1_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => smartconnect_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_1_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => smartconnect_1_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_1_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => smartconnect_1_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => smartconnect_1_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_1_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => smartconnect_1_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => smartconnect_1_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_1_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => smartconnect_1_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => smartconnect_1_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => tensil_DPU_0_m_axi_dram1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => tensil_DPU_0_m_axi_dram1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => tensil_DPU_0_m_axi_dram1_ARCACHE(3 downto 0),
      S00_AXI_arid(5 downto 0) => tensil_DPU_0_m_axi_dram1_ARID(5 downto 0),
      S00_AXI_arlen(7 downto 0) => tensil_DPU_0_m_axi_dram1_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => tensil_DPU_0_m_axi_dram1_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => tensil_DPU_0_m_axi_dram1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => tensil_DPU_0_m_axi_dram1_ARQOS(3 downto 0),
      S00_AXI_arready => tensil_DPU_0_m_axi_dram1_ARREADY,
      S00_AXI_arsize(2 downto 0) => tensil_DPU_0_m_axi_dram1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => tensil_DPU_0_m_axi_dram1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => tensil_DPU_0_m_axi_dram1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => tensil_DPU_0_m_axi_dram1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => tensil_DPU_0_m_axi_dram1_AWCACHE(3 downto 0),
      S00_AXI_awid(5 downto 0) => tensil_DPU_0_m_axi_dram1_AWID(5 downto 0),
      S00_AXI_awlen(7 downto 0) => tensil_DPU_0_m_axi_dram1_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => tensil_DPU_0_m_axi_dram1_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => tensil_DPU_0_m_axi_dram1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => tensil_DPU_0_m_axi_dram1_AWQOS(3 downto 0),
      S00_AXI_awready => tensil_DPU_0_m_axi_dram1_AWREADY,
      S00_AXI_awsize(2 downto 0) => tensil_DPU_0_m_axi_dram1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => tensil_DPU_0_m_axi_dram1_AWVALID,
      S00_AXI_bid(5 downto 0) => tensil_DPU_0_m_axi_dram1_BID(5 downto 0),
      S00_AXI_bready => tensil_DPU_0_m_axi_dram1_BREADY,
      S00_AXI_bresp(1 downto 0) => tensil_DPU_0_m_axi_dram1_BRESP(1 downto 0),
      S00_AXI_bvalid => tensil_DPU_0_m_axi_dram1_BVALID,
      S00_AXI_rdata(63 downto 0) => tensil_DPU_0_m_axi_dram1_RDATA(63 downto 0),
      S00_AXI_rid(5 downto 0) => tensil_DPU_0_m_axi_dram1_RID(5 downto 0),
      S00_AXI_rlast => tensil_DPU_0_m_axi_dram1_RLAST,
      S00_AXI_rready => tensil_DPU_0_m_axi_dram1_RREADY,
      S00_AXI_rresp(1 downto 0) => tensil_DPU_0_m_axi_dram1_RRESP(1 downto 0),
      S00_AXI_rvalid => tensil_DPU_0_m_axi_dram1_RVALID,
      S00_AXI_wdata(63 downto 0) => tensil_DPU_0_m_axi_dram1_WDATA(63 downto 0),
      S00_AXI_wlast => tensil_DPU_0_m_axi_dram1_WLAST,
      S00_AXI_wready => tensil_DPU_0_m_axi_dram1_WREADY,
      S00_AXI_wstrb(7 downto 0) => tensil_DPU_0_m_axi_dram1_WSTRB(7 downto 0),
      S00_AXI_wvalid => tensil_DPU_0_m_axi_dram1_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
smartconnect_2: component system_smartconnect_0_4
     port map (
      M00_AXI_araddr(31 downto 0) => smartconnect_2_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_2_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_2_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => smartconnect_2_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => smartconnect_2_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => smartconnect_2_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_2_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_2_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_2_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_2_M00_AXI_ARVALID,
      M00_AXI_rdata(63 downto 0) => smartconnect_2_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => smartconnect_2_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_2_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_2_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_2_M00_AXI_RVALID,
      S00_AXI_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      S00_AXI_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
smartconnect_3: component system_smartconnect_1_0
     port map (
      M00_AXI_araddr(9 downto 0) => smartconnect_3_M00_AXI_ARADDR(9 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_3_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => smartconnect_3_M00_AXI_ARREADY,
      M00_AXI_arvalid => smartconnect_3_M00_AXI_ARVALID,
      M00_AXI_awaddr(9 downto 0) => smartconnect_3_M00_AXI_AWADDR(9 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_smartconnect_3_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => smartconnect_3_M00_AXI_AWREADY,
      M00_AXI_awvalid => smartconnect_3_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_3_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_3_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_3_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_3_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => smartconnect_3_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_3_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_3_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_3_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => smartconnect_3_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => NLW_smartconnect_3_M00_AXI_wstrb_UNCONNECTED(3 downto 0),
      M00_AXI_wvalid => smartconnect_3_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
    );
tensil_DPU_0: component system_tensil_DPU_0_0
     port map (
      clock => processing_system7_0_FCLK_CLK0,
      instruction_tdata(63 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(63 downto 0),
      instruction_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      instruction_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      instruction_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      m_axi_dram0_araddr(31 downto 0) => tensil_DPU_0_m_axi_dram0_ARADDR(31 downto 0),
      m_axi_dram0_arburst(1 downto 0) => tensil_DPU_0_m_axi_dram0_ARBURST(1 downto 0),
      m_axi_dram0_arcache(3 downto 0) => tensil_DPU_0_m_axi_dram0_ARCACHE(3 downto 0),
      m_axi_dram0_arid(5 downto 0) => tensil_DPU_0_m_axi_dram0_ARID(5 downto 0),
      m_axi_dram0_arlen(7 downto 0) => tensil_DPU_0_m_axi_dram0_ARLEN(7 downto 0),
      m_axi_dram0_arlock(1 downto 0) => tensil_DPU_0_m_axi_dram0_ARLOCK(1 downto 0),
      m_axi_dram0_arprot(2 downto 0) => tensil_DPU_0_m_axi_dram0_ARPROT(2 downto 0),
      m_axi_dram0_arqos(3 downto 0) => tensil_DPU_0_m_axi_dram0_ARQOS(3 downto 0),
      m_axi_dram0_arready => tensil_DPU_0_m_axi_dram0_ARREADY,
      m_axi_dram0_arsize(2 downto 0) => tensil_DPU_0_m_axi_dram0_ARSIZE(2 downto 0),
      m_axi_dram0_arvalid => tensil_DPU_0_m_axi_dram0_ARVALID,
      m_axi_dram0_awaddr(31 downto 0) => tensil_DPU_0_m_axi_dram0_AWADDR(31 downto 0),
      m_axi_dram0_awburst(1 downto 0) => tensil_DPU_0_m_axi_dram0_AWBURST(1 downto 0),
      m_axi_dram0_awcache(3 downto 0) => tensil_DPU_0_m_axi_dram0_AWCACHE(3 downto 0),
      m_axi_dram0_awid(5 downto 0) => tensil_DPU_0_m_axi_dram0_AWID(5 downto 0),
      m_axi_dram0_awlen(7 downto 0) => tensil_DPU_0_m_axi_dram0_AWLEN(7 downto 0),
      m_axi_dram0_awlock(1 downto 0) => tensil_DPU_0_m_axi_dram0_AWLOCK(1 downto 0),
      m_axi_dram0_awprot(2 downto 0) => tensil_DPU_0_m_axi_dram0_AWPROT(2 downto 0),
      m_axi_dram0_awqos(3 downto 0) => tensil_DPU_0_m_axi_dram0_AWQOS(3 downto 0),
      m_axi_dram0_awready => tensil_DPU_0_m_axi_dram0_AWREADY,
      m_axi_dram0_awsize(2 downto 0) => tensil_DPU_0_m_axi_dram0_AWSIZE(2 downto 0),
      m_axi_dram0_awvalid => tensil_DPU_0_m_axi_dram0_AWVALID,
      m_axi_dram0_bid(5 downto 0) => tensil_DPU_0_m_axi_dram0_BID(5 downto 0),
      m_axi_dram0_bready => tensil_DPU_0_m_axi_dram0_BREADY,
      m_axi_dram0_bresp(1 downto 0) => tensil_DPU_0_m_axi_dram0_BRESP(1 downto 0),
      m_axi_dram0_bvalid => tensil_DPU_0_m_axi_dram0_BVALID,
      m_axi_dram0_rdata(63 downto 0) => tensil_DPU_0_m_axi_dram0_RDATA(63 downto 0),
      m_axi_dram0_rid(5 downto 0) => tensil_DPU_0_m_axi_dram0_RID(5 downto 0),
      m_axi_dram0_rlast => tensil_DPU_0_m_axi_dram0_RLAST,
      m_axi_dram0_rready => tensil_DPU_0_m_axi_dram0_RREADY,
      m_axi_dram0_rresp(1 downto 0) => tensil_DPU_0_m_axi_dram0_RRESP(1 downto 0),
      m_axi_dram0_rvalid => tensil_DPU_0_m_axi_dram0_RVALID,
      m_axi_dram0_wdata(63 downto 0) => tensil_DPU_0_m_axi_dram0_WDATA(63 downto 0),
      m_axi_dram0_wid(5 downto 0) => NLW_tensil_DPU_0_m_axi_dram0_wid_UNCONNECTED(5 downto 0),
      m_axi_dram0_wlast => tensil_DPU_0_m_axi_dram0_WLAST,
      m_axi_dram0_wready => tensil_DPU_0_m_axi_dram0_WREADY,
      m_axi_dram0_wstrb(7 downto 0) => tensil_DPU_0_m_axi_dram0_WSTRB(7 downto 0),
      m_axi_dram0_wvalid => tensil_DPU_0_m_axi_dram0_WVALID,
      m_axi_dram1_araddr(31 downto 0) => tensil_DPU_0_m_axi_dram1_ARADDR(31 downto 0),
      m_axi_dram1_arburst(1 downto 0) => tensil_DPU_0_m_axi_dram1_ARBURST(1 downto 0),
      m_axi_dram1_arcache(3 downto 0) => tensil_DPU_0_m_axi_dram1_ARCACHE(3 downto 0),
      m_axi_dram1_arid(5 downto 0) => tensil_DPU_0_m_axi_dram1_ARID(5 downto 0),
      m_axi_dram1_arlen(7 downto 0) => tensil_DPU_0_m_axi_dram1_ARLEN(7 downto 0),
      m_axi_dram1_arlock(1 downto 0) => tensil_DPU_0_m_axi_dram1_ARLOCK(1 downto 0),
      m_axi_dram1_arprot(2 downto 0) => tensil_DPU_0_m_axi_dram1_ARPROT(2 downto 0),
      m_axi_dram1_arqos(3 downto 0) => tensil_DPU_0_m_axi_dram1_ARQOS(3 downto 0),
      m_axi_dram1_arready => tensil_DPU_0_m_axi_dram1_ARREADY,
      m_axi_dram1_arsize(2 downto 0) => tensil_DPU_0_m_axi_dram1_ARSIZE(2 downto 0),
      m_axi_dram1_arvalid => tensil_DPU_0_m_axi_dram1_ARVALID,
      m_axi_dram1_awaddr(31 downto 0) => tensil_DPU_0_m_axi_dram1_AWADDR(31 downto 0),
      m_axi_dram1_awburst(1 downto 0) => tensil_DPU_0_m_axi_dram1_AWBURST(1 downto 0),
      m_axi_dram1_awcache(3 downto 0) => tensil_DPU_0_m_axi_dram1_AWCACHE(3 downto 0),
      m_axi_dram1_awid(5 downto 0) => tensil_DPU_0_m_axi_dram1_AWID(5 downto 0),
      m_axi_dram1_awlen(7 downto 0) => tensil_DPU_0_m_axi_dram1_AWLEN(7 downto 0),
      m_axi_dram1_awlock(1 downto 0) => tensil_DPU_0_m_axi_dram1_AWLOCK(1 downto 0),
      m_axi_dram1_awprot(2 downto 0) => tensil_DPU_0_m_axi_dram1_AWPROT(2 downto 0),
      m_axi_dram1_awqos(3 downto 0) => tensil_DPU_0_m_axi_dram1_AWQOS(3 downto 0),
      m_axi_dram1_awready => tensil_DPU_0_m_axi_dram1_AWREADY,
      m_axi_dram1_awsize(2 downto 0) => tensil_DPU_0_m_axi_dram1_AWSIZE(2 downto 0),
      m_axi_dram1_awvalid => tensil_DPU_0_m_axi_dram1_AWVALID,
      m_axi_dram1_bid(5 downto 0) => tensil_DPU_0_m_axi_dram1_BID(5 downto 0),
      m_axi_dram1_bready => tensil_DPU_0_m_axi_dram1_BREADY,
      m_axi_dram1_bresp(1 downto 0) => tensil_DPU_0_m_axi_dram1_BRESP(1 downto 0),
      m_axi_dram1_bvalid => tensil_DPU_0_m_axi_dram1_BVALID,
      m_axi_dram1_rdata(63 downto 0) => tensil_DPU_0_m_axi_dram1_RDATA(63 downto 0),
      m_axi_dram1_rid(5 downto 0) => tensil_DPU_0_m_axi_dram1_RID(5 downto 0),
      m_axi_dram1_rlast => tensil_DPU_0_m_axi_dram1_RLAST,
      m_axi_dram1_rready => tensil_DPU_0_m_axi_dram1_RREADY,
      m_axi_dram1_rresp(1 downto 0) => tensil_DPU_0_m_axi_dram1_RRESP(1 downto 0),
      m_axi_dram1_rvalid => tensil_DPU_0_m_axi_dram1_RVALID,
      m_axi_dram1_wdata(63 downto 0) => tensil_DPU_0_m_axi_dram1_WDATA(63 downto 0),
      m_axi_dram1_wid(5 downto 0) => NLW_tensil_DPU_0_m_axi_dram1_wid_UNCONNECTED(5 downto 0),
      m_axi_dram1_wlast => tensil_DPU_0_m_axi_dram1_WLAST,
      m_axi_dram1_wready => tensil_DPU_0_m_axi_dram1_WREADY,
      m_axi_dram1_wstrb(7 downto 0) => tensil_DPU_0_m_axi_dram1_WSTRB(7 downto 0),
      m_axi_dram1_wvalid => tensil_DPU_0_m_axi_dram1_WVALID,
      reset => rst_ps7_0_50M_peripheral_aresetn(0)
    );
end STRUCTURE;
