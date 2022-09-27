// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Sep  2 11:34:32 2022
// Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_GammaCorrection_0_0_sim_netlist.v
// Design      : system_AXI_GammaCorrection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_ADDR_WIDTH = "3" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* kAXI_InputDataWidth = "32" *) 
(* kAXI_OutputDataWidth = "24" *) (* kInputColorWidth = "10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection
   (StreamClk,
    sStreamReset_n,
    s_axis_video_tready,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tuser,
    s_axis_video_tlast,
    m_axis_video_tready,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tuser,
    m_axis_video_tlast,
    AxiLiteClk,
    aAxiLiteReset_n,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input StreamClk;
  input sStreamReset_n;
  output s_axis_video_tready;
  input [31:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input m_axis_video_tready;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  input AxiLiteClk;
  input aAxiLiteReset_n;
  input [2:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire AxiLiteClk;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0 ;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire StreamClk;
  wire aAxiLiteReset_n;
  wire axi_arready0;
  wire [2:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tlast_i_1_n_0;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tuser_i_1_n_0;
  wire m_axis_video_tvalid;
  wire [2:2]p_1_in;
  wire sAXI_OutputValid_i_1_n_0;
  wire [2:0]sGammaReg;
  wire \sGammaReg[0]_i_1_n_0 ;
  wire \sGammaReg[1]_i_1_n_0 ;
  wire \sGammaReg[2]_i_1_n_0 ;
  wire sStreamReset_n;
  wire [31:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign s_axis_video_tready = m_axis_video_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs \GammaStorageCoefsGeneration[0].StoredGammaCoefsInst 
       (.E(\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0 ),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[7:0]),
        .\rStoredData_reg[4]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .\rStoredData_reg[4]_1 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .sGammaReg(sGammaReg),
        .s_axis_video_tdata(s_axis_video_tdata[9:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0 \GammaStorageCoefsGeneration[1].StoredGammaCoefsInst 
       (.E(\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0 ),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[15:8]),
        .\rStoredData_reg[4]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .\rStoredData_reg[4]_1 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .sGammaReg(sGammaReg),
        .s_axis_video_tdata(s_axis_video_tdata[19:10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1 \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst 
       (.E(\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0 ),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[23:16]),
        .m_axis_video_tready(m_axis_video_tready),
        .sGammaReg(sGammaReg),
        .\sGammaReg_reg[0] (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .\sGammaReg_reg[1] (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .s_axis_video_tdata(s_axis_video_tdata[29:20]),
        .s_axis_video_tvalid(s_axis_video_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(aAxiLiteReset_n),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    m_axis_video_tlast_i_1
       (.I0(m_axis_video_tlast),
        .I1(m_axis_video_tready),
        .I2(s_axis_video_tvalid),
        .I3(s_axis_video_tlast),
        .I4(sStreamReset_n),
        .O(m_axis_video_tlast_i_1_n_0));
  FDRE m_axis_video_tlast_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(m_axis_video_tlast_i_1_n_0),
        .Q(m_axis_video_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    m_axis_video_tuser_i_1
       (.I0(m_axis_video_tuser),
        .I1(m_axis_video_tready),
        .I2(s_axis_video_tvalid),
        .I3(s_axis_video_tuser),
        .I4(sStreamReset_n),
        .O(m_axis_video_tuser_i_1_n_0));
  FDRE m_axis_video_tuser_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(m_axis_video_tuser_i_1_n_0),
        .Q(m_axis_video_tuser),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    sAXI_OutputValid_i_1
       (.I0(m_axis_video_tvalid),
        .I1(m_axis_video_tready),
        .I2(s_axis_video_tvalid),
        .I3(sStreamReset_n),
        .O(sAXI_OutputValid_i_1_n_0));
  FDRE sAXI_OutputValid_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sAXI_OutputValid_i_1_n_0),
        .Q(m_axis_video_tvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(p_1_in),
        .I2(sGammaReg[0]),
        .O(\sGammaReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(p_1_in),
        .I2(sGammaReg[1]),
        .O(\sGammaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(p_1_in),
        .I2(sGammaReg[2]),
        .O(\sGammaReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \sGammaReg[2]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(axi_awaddr),
        .I5(S_AXI_WSTRB[0]),
        .O(p_1_in));
  FDRE \sGammaReg_reg[0] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[0]_i_1_n_0 ),
        .Q(sGammaReg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \sGammaReg_reg[1] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[1]_i_1_n_0 ),
        .Q(sGammaReg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \sGammaReg_reg[2] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[2]_i_1_n_0 ),
        .Q(sGammaReg[2]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs
   (m_axis_video_tdata,
    sGammaReg,
    s_axis_video_tdata,
    \rStoredData_reg[4]_0 ,
    \rStoredData_reg[4]_1 ,
    E,
    StreamClk);
  output [7:0]m_axis_video_tdata;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input \rStoredData_reg[4]_0 ;
  input \rStoredData_reg[4]_1 ;
  input [0:0]E;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire [7:0]p_0_in;
  wire [7:0]p_0_out;
  wire [7:0]p_1_in;
  wire \rStoredData[0]_i_100_n_0 ;
  wire \rStoredData[0]_i_101_n_0 ;
  wire \rStoredData[0]_i_102_n_0 ;
  wire \rStoredData[0]_i_103_n_0 ;
  wire \rStoredData[0]_i_104_n_0 ;
  wire \rStoredData[0]_i_105_n_0 ;
  wire \rStoredData[0]_i_106_n_0 ;
  wire \rStoredData[0]_i_107_n_0 ;
  wire \rStoredData[0]_i_108_n_0 ;
  wire \rStoredData[0]_i_109_n_0 ;
  wire \rStoredData[0]_i_110_n_0 ;
  wire \rStoredData[0]_i_111_n_0 ;
  wire \rStoredData[0]_i_112_n_0 ;
  wire \rStoredData[0]_i_113_n_0 ;
  wire \rStoredData[0]_i_114_n_0 ;
  wire \rStoredData[0]_i_115_n_0 ;
  wire \rStoredData[0]_i_116_n_0 ;
  wire \rStoredData[0]_i_117_n_0 ;
  wire \rStoredData[0]_i_118_n_0 ;
  wire \rStoredData[0]_i_4_n_0 ;
  wire \rStoredData[0]_i_55_n_0 ;
  wire \rStoredData[0]_i_56_n_0 ;
  wire \rStoredData[0]_i_57_n_0 ;
  wire \rStoredData[0]_i_58_n_0 ;
  wire \rStoredData[0]_i_59_n_0 ;
  wire \rStoredData[0]_i_5_n_0 ;
  wire \rStoredData[0]_i_60_n_0 ;
  wire \rStoredData[0]_i_61_n_0 ;
  wire \rStoredData[0]_i_62_n_0 ;
  wire \rStoredData[0]_i_63_n_0 ;
  wire \rStoredData[0]_i_64_n_0 ;
  wire \rStoredData[0]_i_65_n_0 ;
  wire \rStoredData[0]_i_66_n_0 ;
  wire \rStoredData[0]_i_67_n_0 ;
  wire \rStoredData[0]_i_68_n_0 ;
  wire \rStoredData[0]_i_69_n_0 ;
  wire \rStoredData[0]_i_6_n_0 ;
  wire \rStoredData[0]_i_70_n_0 ;
  wire \rStoredData[0]_i_71_n_0 ;
  wire \rStoredData[0]_i_72_n_0 ;
  wire \rStoredData[0]_i_73_n_0 ;
  wire \rStoredData[0]_i_74_n_0 ;
  wire \rStoredData[0]_i_75_n_0 ;
  wire \rStoredData[0]_i_76_n_0 ;
  wire \rStoredData[0]_i_77_n_0 ;
  wire \rStoredData[0]_i_78_n_0 ;
  wire \rStoredData[0]_i_79_n_0 ;
  wire \rStoredData[0]_i_80_n_0 ;
  wire \rStoredData[0]_i_81_n_0 ;
  wire \rStoredData[0]_i_82_n_0 ;
  wire \rStoredData[0]_i_83_n_0 ;
  wire \rStoredData[0]_i_84_n_0 ;
  wire \rStoredData[0]_i_85_n_0 ;
  wire \rStoredData[0]_i_86_n_0 ;
  wire \rStoredData[0]_i_87_n_0 ;
  wire \rStoredData[0]_i_88_n_0 ;
  wire \rStoredData[0]_i_89_n_0 ;
  wire \rStoredData[0]_i_90_n_0 ;
  wire \rStoredData[0]_i_91_n_0 ;
  wire \rStoredData[0]_i_92_n_0 ;
  wire \rStoredData[0]_i_93_n_0 ;
  wire \rStoredData[0]_i_94_n_0 ;
  wire \rStoredData[0]_i_95_n_0 ;
  wire \rStoredData[0]_i_96_n_0 ;
  wire \rStoredData[0]_i_97_n_0 ;
  wire \rStoredData[0]_i_98_n_0 ;
  wire \rStoredData[0]_i_99_n_0 ;
  wire \rStoredData[1]_i_100_n_0 ;
  wire \rStoredData[1]_i_101_n_0 ;
  wire \rStoredData[1]_i_102_n_0 ;
  wire \rStoredData[1]_i_103_n_0 ;
  wire \rStoredData[1]_i_104_n_0 ;
  wire \rStoredData[1]_i_105_n_0 ;
  wire \rStoredData[1]_i_106_n_0 ;
  wire \rStoredData[1]_i_107_n_0 ;
  wire \rStoredData[1]_i_108_n_0 ;
  wire \rStoredData[1]_i_109_n_0 ;
  wire \rStoredData[1]_i_110_n_0 ;
  wire \rStoredData[1]_i_111_n_0 ;
  wire \rStoredData[1]_i_112_n_0 ;
  wire \rStoredData[1]_i_113_n_0 ;
  wire \rStoredData[1]_i_114_n_0 ;
  wire \rStoredData[1]_i_115_n_0 ;
  wire \rStoredData[1]_i_116_n_0 ;
  wire \rStoredData[1]_i_117_n_0 ;
  wire \rStoredData[1]_i_118_n_0 ;
  wire \rStoredData[1]_i_4_n_0 ;
  wire \rStoredData[1]_i_55_n_0 ;
  wire \rStoredData[1]_i_56_n_0 ;
  wire \rStoredData[1]_i_57_n_0 ;
  wire \rStoredData[1]_i_58_n_0 ;
  wire \rStoredData[1]_i_59_n_0 ;
  wire \rStoredData[1]_i_5_n_0 ;
  wire \rStoredData[1]_i_60_n_0 ;
  wire \rStoredData[1]_i_61_n_0 ;
  wire \rStoredData[1]_i_62_n_0 ;
  wire \rStoredData[1]_i_63_n_0 ;
  wire \rStoredData[1]_i_64_n_0 ;
  wire \rStoredData[1]_i_65_n_0 ;
  wire \rStoredData[1]_i_66_n_0 ;
  wire \rStoredData[1]_i_67_n_0 ;
  wire \rStoredData[1]_i_68_n_0 ;
  wire \rStoredData[1]_i_69_n_0 ;
  wire \rStoredData[1]_i_6_n_0 ;
  wire \rStoredData[1]_i_70_n_0 ;
  wire \rStoredData[1]_i_71_n_0 ;
  wire \rStoredData[1]_i_72_n_0 ;
  wire \rStoredData[1]_i_73_n_0 ;
  wire \rStoredData[1]_i_74_n_0 ;
  wire \rStoredData[1]_i_75_n_0 ;
  wire \rStoredData[1]_i_76_n_0 ;
  wire \rStoredData[1]_i_77_n_0 ;
  wire \rStoredData[1]_i_78_n_0 ;
  wire \rStoredData[1]_i_79_n_0 ;
  wire \rStoredData[1]_i_80_n_0 ;
  wire \rStoredData[1]_i_81_n_0 ;
  wire \rStoredData[1]_i_82_n_0 ;
  wire \rStoredData[1]_i_83_n_0 ;
  wire \rStoredData[1]_i_84_n_0 ;
  wire \rStoredData[1]_i_85_n_0 ;
  wire \rStoredData[1]_i_86_n_0 ;
  wire \rStoredData[1]_i_87_n_0 ;
  wire \rStoredData[1]_i_88_n_0 ;
  wire \rStoredData[1]_i_89_n_0 ;
  wire \rStoredData[1]_i_90_n_0 ;
  wire \rStoredData[1]_i_91_n_0 ;
  wire \rStoredData[1]_i_92_n_0 ;
  wire \rStoredData[1]_i_93_n_0 ;
  wire \rStoredData[1]_i_94_n_0 ;
  wire \rStoredData[1]_i_95_n_0 ;
  wire \rStoredData[1]_i_96_n_0 ;
  wire \rStoredData[1]_i_97_n_0 ;
  wire \rStoredData[1]_i_98_n_0 ;
  wire \rStoredData[1]_i_99_n_0 ;
  wire \rStoredData[2]_i_100_n_0 ;
  wire \rStoredData[2]_i_101_n_0 ;
  wire \rStoredData[2]_i_102_n_0 ;
  wire \rStoredData[2]_i_103_n_0 ;
  wire \rStoredData[2]_i_104_n_0 ;
  wire \rStoredData[2]_i_105_n_0 ;
  wire \rStoredData[2]_i_106_n_0 ;
  wire \rStoredData[2]_i_107_n_0 ;
  wire \rStoredData[2]_i_108_n_0 ;
  wire \rStoredData[2]_i_15_n_0 ;
  wire \rStoredData[2]_i_17_n_0 ;
  wire \rStoredData[2]_i_22_n_0 ;
  wire \rStoredData[2]_i_23_n_0 ;
  wire \rStoredData[2]_i_24_n_0 ;
  wire \rStoredData[2]_i_27_n_0 ;
  wire \rStoredData[2]_i_41_n_0 ;
  wire \rStoredData[2]_i_42_n_0 ;
  wire \rStoredData[2]_i_43_n_0 ;
  wire \rStoredData[2]_i_44_n_0 ;
  wire \rStoredData[2]_i_47_n_0 ;
  wire \rStoredData[2]_i_48_n_0 ;
  wire \rStoredData[2]_i_49_n_0 ;
  wire \rStoredData[2]_i_4_n_0 ;
  wire \rStoredData[2]_i_58_n_0 ;
  wire \rStoredData[2]_i_59_n_0 ;
  wire \rStoredData[2]_i_5_n_0 ;
  wire \rStoredData[2]_i_60_n_0 ;
  wire \rStoredData[2]_i_61_n_0 ;
  wire \rStoredData[2]_i_62__1_n_0 ;
  wire \rStoredData[2]_i_63_n_0 ;
  wire \rStoredData[2]_i_64_n_0 ;
  wire \rStoredData[2]_i_65_n_0 ;
  wire \rStoredData[2]_i_66_n_0 ;
  wire \rStoredData[2]_i_67_n_0 ;
  wire \rStoredData[2]_i_68_n_0 ;
  wire \rStoredData[2]_i_69_n_0 ;
  wire \rStoredData[2]_i_6_n_0 ;
  wire \rStoredData[2]_i_70_n_0 ;
  wire \rStoredData[2]_i_71_n_0 ;
  wire \rStoredData[2]_i_72_n_0 ;
  wire \rStoredData[2]_i_73_n_0 ;
  wire \rStoredData[2]_i_74_n_0 ;
  wire \rStoredData[2]_i_75_n_0 ;
  wire \rStoredData[2]_i_76_n_0 ;
  wire \rStoredData[2]_i_77_n_0 ;
  wire \rStoredData[2]_i_78_n_0 ;
  wire \rStoredData[2]_i_79_n_0 ;
  wire \rStoredData[2]_i_7_n_0 ;
  wire \rStoredData[2]_i_80_n_0 ;
  wire \rStoredData[2]_i_81_n_0 ;
  wire \rStoredData[2]_i_82_n_0 ;
  wire \rStoredData[2]_i_83_n_0 ;
  wire \rStoredData[2]_i_84_n_0 ;
  wire \rStoredData[2]_i_85_n_0 ;
  wire \rStoredData[2]_i_86_n_0 ;
  wire \rStoredData[2]_i_87_n_0 ;
  wire \rStoredData[2]_i_88_n_0 ;
  wire \rStoredData[2]_i_89_n_0 ;
  wire \rStoredData[2]_i_90_n_0 ;
  wire \rStoredData[2]_i_91_n_0 ;
  wire \rStoredData[2]_i_92_n_0 ;
  wire \rStoredData[2]_i_93_n_0 ;
  wire \rStoredData[2]_i_94_n_0 ;
  wire \rStoredData[2]_i_95_n_0 ;
  wire \rStoredData[2]_i_96_n_0 ;
  wire \rStoredData[2]_i_97_n_0 ;
  wire \rStoredData[2]_i_98_n_0 ;
  wire \rStoredData[2]_i_99_n_0 ;
  wire \rStoredData[2]_i_9_n_0 ;
  wire \rStoredData[3]_i_10_n_0 ;
  wire \rStoredData[3]_i_12_n_0 ;
  wire \rStoredData[3]_i_16_n_0 ;
  wire \rStoredData[3]_i_17_n_0 ;
  wire \rStoredData[3]_i_20_n_0 ;
  wire \rStoredData[3]_i_21_n_0 ;
  wire \rStoredData[3]_i_22_n_0 ;
  wire \rStoredData[3]_i_23_n_0 ;
  wire \rStoredData[3]_i_25_n_0 ;
  wire \rStoredData[3]_i_26_n_0 ;
  wire \rStoredData[3]_i_27_n_0 ;
  wire \rStoredData[3]_i_29_n_0 ;
  wire \rStoredData[3]_i_30_n_0 ;
  wire \rStoredData[3]_i_33_n_0 ;
  wire \rStoredData[3]_i_34_n_0 ;
  wire \rStoredData[3]_i_35_n_0 ;
  wire \rStoredData[3]_i_38_n_0 ;
  wire \rStoredData[3]_i_39_n_0 ;
  wire \rStoredData[3]_i_40_n_0 ;
  wire \rStoredData[3]_i_41_n_0 ;
  wire \rStoredData[3]_i_42_n_0 ;
  wire \rStoredData[3]_i_43_n_0 ;
  wire \rStoredData[3]_i_44_n_0 ;
  wire \rStoredData[3]_i_45_n_0 ;
  wire \rStoredData[3]_i_46_n_0 ;
  wire \rStoredData[3]_i_47_n_0 ;
  wire \rStoredData[3]_i_4_n_0 ;
  wire \rStoredData[3]_i_52__1_n_0 ;
  wire \rStoredData[3]_i_53_n_0 ;
  wire \rStoredData[3]_i_54_n_0 ;
  wire \rStoredData[3]_i_55_n_0 ;
  wire \rStoredData[3]_i_56__1_n_0 ;
  wire \rStoredData[3]_i_57__1_n_0 ;
  wire \rStoredData[3]_i_58__1_n_0 ;
  wire \rStoredData[3]_i_59_n_0 ;
  wire \rStoredData[3]_i_60_n_0 ;
  wire \rStoredData[3]_i_61_n_0 ;
  wire \rStoredData[3]_i_62_n_0 ;
  wire \rStoredData[3]_i_63_n_0 ;
  wire \rStoredData[3]_i_64_n_0 ;
  wire \rStoredData[3]_i_65_n_0 ;
  wire \rStoredData[3]_i_66_n_0 ;
  wire \rStoredData[3]_i_67_n_0 ;
  wire \rStoredData[3]_i_68_n_0 ;
  wire \rStoredData[3]_i_69_n_0 ;
  wire \rStoredData[3]_i_6_n_0 ;
  wire \rStoredData[3]_i_70_n_0 ;
  wire \rStoredData[3]_i_71_n_0 ;
  wire \rStoredData[3]_i_72_n_0 ;
  wire \rStoredData[3]_i_73_n_0 ;
  wire \rStoredData[3]_i_74_n_0 ;
  wire \rStoredData[3]_i_75_n_0 ;
  wire \rStoredData[3]_i_76_n_0 ;
  wire \rStoredData[3]_i_77_n_0 ;
  wire \rStoredData[3]_i_78_n_0 ;
  wire \rStoredData[3]_i_79_n_0 ;
  wire \rStoredData[3]_i_80_n_0 ;
  wire \rStoredData[3]_i_81_n_0 ;
  wire \rStoredData[3]_i_82_n_0 ;
  wire \rStoredData[3]_i_83_n_0 ;
  wire \rStoredData[3]_i_84_n_0 ;
  wire \rStoredData[3]_i_85_n_0 ;
  wire \rStoredData[3]_i_86_n_0 ;
  wire \rStoredData[3]_i_87_n_0 ;
  wire \rStoredData[3]_i_88_n_0 ;
  wire \rStoredData[3]_i_89_n_0 ;
  wire \rStoredData[3]_i_8_n_0 ;
  wire \rStoredData[3]_i_90_n_0 ;
  wire \rStoredData[3]_i_9_n_0 ;
  wire \rStoredData[4]_i_12_n_0 ;
  wire \rStoredData[4]_i_13_n_0 ;
  wire \rStoredData[4]_i_15_n_0 ;
  wire \rStoredData[4]_i_16_n_0 ;
  wire \rStoredData[4]_i_17__1_n_0 ;
  wire \rStoredData[4]_i_18_n_0 ;
  wire \rStoredData[4]_i_19_n_0 ;
  wire \rStoredData[4]_i_20_n_0 ;
  wire \rStoredData[4]_i_21_n_0 ;
  wire \rStoredData[4]_i_22_n_0 ;
  wire \rStoredData[4]_i_23__1_n_0 ;
  wire \rStoredData[4]_i_24__1_n_0 ;
  wire \rStoredData[4]_i_26_n_0 ;
  wire \rStoredData[4]_i_27_n_0 ;
  wire \rStoredData[4]_i_28_n_0 ;
  wire \rStoredData[4]_i_29_n_0 ;
  wire \rStoredData[4]_i_34_n_0 ;
  wire \rStoredData[4]_i_36_n_0 ;
  wire \rStoredData[4]_i_37_n_0 ;
  wire \rStoredData[4]_i_38__1_n_0 ;
  wire \rStoredData[4]_i_39__1_n_0 ;
  wire \rStoredData[4]_i_3_n_0 ;
  wire \rStoredData[4]_i_40_n_0 ;
  wire \rStoredData[4]_i_41_n_0 ;
  wire \rStoredData[4]_i_42_n_0 ;
  wire \rStoredData[4]_i_43_n_0 ;
  wire \rStoredData[4]_i_44_n_0 ;
  wire \rStoredData[4]_i_45_n_0 ;
  wire \rStoredData[4]_i_46_n_0 ;
  wire \rStoredData[4]_i_47_n_0 ;
  wire \rStoredData[4]_i_48_n_0 ;
  wire \rStoredData[4]_i_49_n_0 ;
  wire \rStoredData[4]_i_50_n_0 ;
  wire \rStoredData[4]_i_51_n_0 ;
  wire \rStoredData[4]_i_52_n_0 ;
  wire \rStoredData[4]_i_53_n_0 ;
  wire \rStoredData[4]_i_54_n_0 ;
  wire \rStoredData[4]_i_55_n_0 ;
  wire \rStoredData[4]_i_56_n_0 ;
  wire \rStoredData[4]_i_57_n_0 ;
  wire \rStoredData[4]_i_58_n_0 ;
  wire \rStoredData[4]_i_59_n_0 ;
  wire \rStoredData[4]_i_5_n_0 ;
  wire \rStoredData[4]_i_60_n_0 ;
  wire \rStoredData[4]_i_61_n_0 ;
  wire \rStoredData[4]_i_62_n_0 ;
  wire \rStoredData[4]_i_63_n_0 ;
  wire \rStoredData[4]_i_64_n_0 ;
  wire \rStoredData[4]_i_65_n_0 ;
  wire \rStoredData[4]_i_6_n_0 ;
  wire \rStoredData[4]_i_7_n_0 ;
  wire \rStoredData[4]_i_8_n_0 ;
  wire \rStoredData[4]_i_9_n_0 ;
  wire \rStoredData[5]_i_10_n_0 ;
  wire \rStoredData[5]_i_11_n_0 ;
  wire \rStoredData[5]_i_12_n_0 ;
  wire \rStoredData[5]_i_13_n_0 ;
  wire \rStoredData[5]_i_14_n_0 ;
  wire \rStoredData[5]_i_15__1_n_0 ;
  wire \rStoredData[5]_i_16_n_0 ;
  wire \rStoredData[5]_i_17_n_0 ;
  wire \rStoredData[5]_i_18_n_0 ;
  wire \rStoredData[5]_i_19_n_0 ;
  wire \rStoredData[5]_i_20_n_0 ;
  wire \rStoredData[5]_i_21_n_0 ;
  wire \rStoredData[5]_i_22_n_0 ;
  wire \rStoredData[5]_i_23_n_0 ;
  wire \rStoredData[5]_i_24_n_0 ;
  wire \rStoredData[5]_i_25_n_0 ;
  wire \rStoredData[5]_i_26_n_0 ;
  wire \rStoredData[5]_i_28_n_0 ;
  wire \rStoredData[5]_i_29__1_n_0 ;
  wire \rStoredData[5]_i_30__1_n_0 ;
  wire \rStoredData[5]_i_31_n_0 ;
  wire \rStoredData[5]_i_32_n_0 ;
  wire \rStoredData[5]_i_33_n_0 ;
  wire \rStoredData[5]_i_34__1_n_0 ;
  wire \rStoredData[5]_i_35_n_0 ;
  wire \rStoredData[5]_i_36_n_0 ;
  wire \rStoredData[5]_i_37_n_0 ;
  wire \rStoredData[5]_i_38_n_0 ;
  wire \rStoredData[5]_i_3_n_0 ;
  wire \rStoredData[5]_i_5_n_0 ;
  wire \rStoredData[5]_i_6_n_0 ;
  wire \rStoredData[5]_i_7_n_0 ;
  wire \rStoredData[5]_i_8_n_0 ;
  wire \rStoredData[5]_i_9_n_0 ;
  wire \rStoredData[6]_i_10_n_0 ;
  wire \rStoredData[6]_i_12_n_0 ;
  wire \rStoredData[6]_i_13_n_0 ;
  wire \rStoredData[6]_i_14__1_n_0 ;
  wire \rStoredData[6]_i_15__0_n_0 ;
  wire \rStoredData[6]_i_16_n_0 ;
  wire \rStoredData[6]_i_17_n_0 ;
  wire \rStoredData[6]_i_18__1_n_0 ;
  wire \rStoredData[6]_i_19_n_0 ;
  wire \rStoredData[6]_i_20_n_0 ;
  wire \rStoredData[6]_i_3_n_0 ;
  wire \rStoredData[6]_i_4_n_0 ;
  wire \rStoredData[6]_i_5_n_0 ;
  wire \rStoredData[6]_i_6_n_0 ;
  wire \rStoredData[6]_i_7_n_0 ;
  wire \rStoredData[6]_i_8_n_0 ;
  wire \rStoredData[6]_i_9_n_0 ;
  wire \rStoredData[7]_i_10_n_0 ;
  wire \rStoredData[7]_i_11__1_n_0 ;
  wire \rStoredData[7]_i_4_n_0 ;
  wire \rStoredData[7]_i_5_n_0 ;
  wire \rStoredData[7]_i_6_n_0 ;
  wire \rStoredData[7]_i_7_n_0 ;
  wire \rStoredData[7]_i_8_n_0 ;
  wire \rStoredData[7]_i_9_n_0 ;
  wire \rStoredData_reg[0]_i_10_n_0 ;
  wire \rStoredData_reg[0]_i_11_n_0 ;
  wire \rStoredData_reg[0]_i_12_n_0 ;
  wire \rStoredData_reg[0]_i_13_n_0 ;
  wire \rStoredData_reg[0]_i_14_n_0 ;
  wire \rStoredData_reg[0]_i_15_n_0 ;
  wire \rStoredData_reg[0]_i_16_n_0 ;
  wire \rStoredData_reg[0]_i_17_n_0 ;
  wire \rStoredData_reg[0]_i_18_n_0 ;
  wire \rStoredData_reg[0]_i_19_n_0 ;
  wire \rStoredData_reg[0]_i_20_n_0 ;
  wire \rStoredData_reg[0]_i_21_n_0 ;
  wire \rStoredData_reg[0]_i_22_n_0 ;
  wire \rStoredData_reg[0]_i_23_n_0 ;
  wire \rStoredData_reg[0]_i_24_n_0 ;
  wire \rStoredData_reg[0]_i_25_n_0 ;
  wire \rStoredData_reg[0]_i_26_n_0 ;
  wire \rStoredData_reg[0]_i_27_n_0 ;
  wire \rStoredData_reg[0]_i_28_n_0 ;
  wire \rStoredData_reg[0]_i_29_n_0 ;
  wire \rStoredData_reg[0]_i_30_n_0 ;
  wire \rStoredData_reg[0]_i_31_n_0 ;
  wire \rStoredData_reg[0]_i_32_n_0 ;
  wire \rStoredData_reg[0]_i_33_n_0 ;
  wire \rStoredData_reg[0]_i_34_n_0 ;
  wire \rStoredData_reg[0]_i_35_n_0 ;
  wire \rStoredData_reg[0]_i_36_n_0 ;
  wire \rStoredData_reg[0]_i_37_n_0 ;
  wire \rStoredData_reg[0]_i_38_n_0 ;
  wire \rStoredData_reg[0]_i_39_n_0 ;
  wire \rStoredData_reg[0]_i_40_n_0 ;
  wire \rStoredData_reg[0]_i_41_n_0 ;
  wire \rStoredData_reg[0]_i_42_n_0 ;
  wire \rStoredData_reg[0]_i_43_n_0 ;
  wire \rStoredData_reg[0]_i_44_n_0 ;
  wire \rStoredData_reg[0]_i_45_n_0 ;
  wire \rStoredData_reg[0]_i_46_n_0 ;
  wire \rStoredData_reg[0]_i_47_n_0 ;
  wire \rStoredData_reg[0]_i_48_n_0 ;
  wire \rStoredData_reg[0]_i_49_n_0 ;
  wire \rStoredData_reg[0]_i_50_n_0 ;
  wire \rStoredData_reg[0]_i_51_n_0 ;
  wire \rStoredData_reg[0]_i_52_n_0 ;
  wire \rStoredData_reg[0]_i_53_n_0 ;
  wire \rStoredData_reg[0]_i_54_n_0 ;
  wire \rStoredData_reg[0]_i_7_n_0 ;
  wire \rStoredData_reg[0]_i_8_n_0 ;
  wire \rStoredData_reg[0]_i_9_n_0 ;
  wire \rStoredData_reg[1]_i_10_n_0 ;
  wire \rStoredData_reg[1]_i_11_n_0 ;
  wire \rStoredData_reg[1]_i_12_n_0 ;
  wire \rStoredData_reg[1]_i_13_n_0 ;
  wire \rStoredData_reg[1]_i_14_n_0 ;
  wire \rStoredData_reg[1]_i_15_n_0 ;
  wire \rStoredData_reg[1]_i_16_n_0 ;
  wire \rStoredData_reg[1]_i_17_n_0 ;
  wire \rStoredData_reg[1]_i_18_n_0 ;
  wire \rStoredData_reg[1]_i_19_n_0 ;
  wire \rStoredData_reg[1]_i_20_n_0 ;
  wire \rStoredData_reg[1]_i_21_n_0 ;
  wire \rStoredData_reg[1]_i_22_n_0 ;
  wire \rStoredData_reg[1]_i_23_n_0 ;
  wire \rStoredData_reg[1]_i_24_n_0 ;
  wire \rStoredData_reg[1]_i_25_n_0 ;
  wire \rStoredData_reg[1]_i_26_n_0 ;
  wire \rStoredData_reg[1]_i_27_n_0 ;
  wire \rStoredData_reg[1]_i_28_n_0 ;
  wire \rStoredData_reg[1]_i_29_n_0 ;
  wire \rStoredData_reg[1]_i_30_n_0 ;
  wire \rStoredData_reg[1]_i_31_n_0 ;
  wire \rStoredData_reg[1]_i_32_n_0 ;
  wire \rStoredData_reg[1]_i_33_n_0 ;
  wire \rStoredData_reg[1]_i_34_n_0 ;
  wire \rStoredData_reg[1]_i_35_n_0 ;
  wire \rStoredData_reg[1]_i_36_n_0 ;
  wire \rStoredData_reg[1]_i_37_n_0 ;
  wire \rStoredData_reg[1]_i_38_n_0 ;
  wire \rStoredData_reg[1]_i_39_n_0 ;
  wire \rStoredData_reg[1]_i_40_n_0 ;
  wire \rStoredData_reg[1]_i_41_n_0 ;
  wire \rStoredData_reg[1]_i_42_n_0 ;
  wire \rStoredData_reg[1]_i_43_n_0 ;
  wire \rStoredData_reg[1]_i_44_n_0 ;
  wire \rStoredData_reg[1]_i_45_n_0 ;
  wire \rStoredData_reg[1]_i_46_n_0 ;
  wire \rStoredData_reg[1]_i_47_n_0 ;
  wire \rStoredData_reg[1]_i_48_n_0 ;
  wire \rStoredData_reg[1]_i_49_n_0 ;
  wire \rStoredData_reg[1]_i_50_n_0 ;
  wire \rStoredData_reg[1]_i_51_n_0 ;
  wire \rStoredData_reg[1]_i_52_n_0 ;
  wire \rStoredData_reg[1]_i_53_n_0 ;
  wire \rStoredData_reg[1]_i_54_n_0 ;
  wire \rStoredData_reg[1]_i_7_n_0 ;
  wire \rStoredData_reg[1]_i_8_n_0 ;
  wire \rStoredData_reg[1]_i_9_n_0 ;
  wire \rStoredData_reg[2]_i_10_n_0 ;
  wire \rStoredData_reg[2]_i_11_n_0 ;
  wire \rStoredData_reg[2]_i_12_n_0 ;
  wire \rStoredData_reg[2]_i_13_n_0 ;
  wire \rStoredData_reg[2]_i_14_n_0 ;
  wire \rStoredData_reg[2]_i_16_n_0 ;
  wire \rStoredData_reg[2]_i_18_n_0 ;
  wire \rStoredData_reg[2]_i_19_n_0 ;
  wire \rStoredData_reg[2]_i_20_n_0 ;
  wire \rStoredData_reg[2]_i_21_n_0 ;
  wire \rStoredData_reg[2]_i_25_n_0 ;
  wire \rStoredData_reg[2]_i_26_n_0 ;
  wire \rStoredData_reg[2]_i_28_n_0 ;
  wire \rStoredData_reg[2]_i_29_n_0 ;
  wire \rStoredData_reg[2]_i_30_n_0 ;
  wire \rStoredData_reg[2]_i_31_n_0 ;
  wire \rStoredData_reg[2]_i_32_n_0 ;
  wire \rStoredData_reg[2]_i_33_n_0 ;
  wire \rStoredData_reg[2]_i_34_n_0 ;
  wire \rStoredData_reg[2]_i_35_n_0 ;
  wire \rStoredData_reg[2]_i_36_n_0 ;
  wire \rStoredData_reg[2]_i_37_n_0 ;
  wire \rStoredData_reg[2]_i_38_n_0 ;
  wire \rStoredData_reg[2]_i_39_n_0 ;
  wire \rStoredData_reg[2]_i_40_n_0 ;
  wire \rStoredData_reg[2]_i_45_n_0 ;
  wire \rStoredData_reg[2]_i_46_n_0 ;
  wire \rStoredData_reg[2]_i_50_n_0 ;
  wire \rStoredData_reg[2]_i_51_n_0 ;
  wire \rStoredData_reg[2]_i_52_n_0 ;
  wire \rStoredData_reg[2]_i_53_n_0 ;
  wire \rStoredData_reg[2]_i_54_n_0 ;
  wire \rStoredData_reg[2]_i_55_n_0 ;
  wire \rStoredData_reg[2]_i_56_n_0 ;
  wire \rStoredData_reg[2]_i_57_n_0 ;
  wire \rStoredData_reg[2]_i_8_n_0 ;
  wire \rStoredData_reg[3]_i_11_n_0 ;
  wire \rStoredData_reg[3]_i_13_n_0 ;
  wire \rStoredData_reg[3]_i_14_n_0 ;
  wire \rStoredData_reg[3]_i_15_n_0 ;
  wire \rStoredData_reg[3]_i_18_n_0 ;
  wire \rStoredData_reg[3]_i_19_n_0 ;
  wire \rStoredData_reg[3]_i_24_n_0 ;
  wire \rStoredData_reg[3]_i_28_n_0 ;
  wire \rStoredData_reg[3]_i_31_n_0 ;
  wire \rStoredData_reg[3]_i_32_n_0 ;
  wire \rStoredData_reg[3]_i_36_n_0 ;
  wire \rStoredData_reg[3]_i_37_n_0 ;
  wire \rStoredData_reg[3]_i_48_n_0 ;
  wire \rStoredData_reg[3]_i_49_n_0 ;
  wire \rStoredData_reg[3]_i_50_n_0 ;
  wire \rStoredData_reg[3]_i_51_n_0 ;
  wire \rStoredData_reg[3]_i_5_n_0 ;
  wire \rStoredData_reg[3]_i_7_n_0 ;
  wire \rStoredData_reg[4]_0 ;
  wire \rStoredData_reg[4]_1 ;
  wire \rStoredData_reg[4]_i_10_n_0 ;
  wire \rStoredData_reg[4]_i_11_n_0 ;
  wire \rStoredData_reg[4]_i_14_n_0 ;
  wire \rStoredData_reg[4]_i_25_n_0 ;
  wire \rStoredData_reg[4]_i_30_n_0 ;
  wire \rStoredData_reg[4]_i_31_n_0 ;
  wire \rStoredData_reg[4]_i_32_n_0 ;
  wire \rStoredData_reg[4]_i_33_n_0 ;
  wire \rStoredData_reg[4]_i_35_n_0 ;
  wire \rStoredData_reg[4]_i_4_n_0 ;
  wire \rStoredData_reg[5]_i_27_n_0 ;
  wire \rStoredData_reg[5]_i_4_n_0 ;
  wire \rStoredData_reg[6]_i_11_n_0 ;
  wire [2:0]sGammaReg;
  wire [9:0]s_axis_video_tdata;

  LUT6 #(
    .INIT(64'h79DC16BCA56359D4)) 
    \rStoredData[0]_i_100 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9A30D82367C72794)) 
    \rStoredData[0]_i_101 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5A9C8623E1431A9C)) 
    \rStoredData[0]_i_102 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3C3493C332B3C3C9)) 
    \rStoredData[0]_i_103 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB50FD0B5F02F4AF0)) 
    \rStoredData[0]_i_104 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C2C2436B6B293)) 
    \rStoredData[0]_i_105 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h92D3496DDBC96D2C)) 
    \rStoredData[0]_i_106 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4CDD264C9B32D99B)) 
    \rStoredData[0]_i_107 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h33269B334CCD264C)) 
    \rStoredData[0]_i_108 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D3CC33)) 
    \rStoredData[0]_i_109 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h4333CCC633CC3333)) 
    \rStoredData[0]_i_110 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000055)) 
    \rStoredData[0]_i_111 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7F7700885500AAFE)) 
    \rStoredData[0]_i_112 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAA678AE655197551)) 
    \rStoredData[0]_i_113 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAB622A665695D59D)) 
    \rStoredData[0]_i_114 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h786D3DB5970E0E4A)) 
    \rStoredData[0]_i_115 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8F79870FB48F7096)) 
    \rStoredData[0]_i_116 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC333AC5433C8C)) 
    \rStoredData[0]_i_117 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAA11891556EA66AA)) 
    \rStoredData[0]_i_118 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2 
       (.I0(\rStoredData[0]_i_4_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3 
       (.I0(\rStoredData_reg[0]_i_7_n_0 ),
        .I1(\rStoredData_reg[0]_i_8_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_9_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_10_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4 
       (.I0(\rStoredData_reg[0]_i_11_n_0 ),
        .I1(\rStoredData_reg[0]_i_12_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_13_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14_n_0 ),
        .O(\rStoredData[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5 
       (.I0(\rStoredData_reg[0]_i_15_n_0 ),
        .I1(\rStoredData_reg[0]_i_16_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[0]_i_17_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_18_n_0 ),
        .O(\rStoredData[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC3CBCC4C3C3C3C33)) 
    \rStoredData[0]_i_55 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4AF00F52AD4AB52F)) 
    \rStoredData[0]_i_56 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0B0AF5FDFFFF0000)) 
    \rStoredData[0]_i_57 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF551000008A)) 
    \rStoredData[0]_i_58 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCCC53ABC43338DCD)) 
    \rStoredData[0]_i_59 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6 
       (.I0(\rStoredData_reg[0]_i_19_n_0 ),
        .I1(\rStoredData_reg[0]_i_20_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_21_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_22_n_0 ),
        .O(\rStoredData[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFEEA000111)) 
    \rStoredData[0]_i_60 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8575F0111EEEA)) 
    \rStoredData[0]_i_61 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5AF078F0F0E1F1A5)) 
    \rStoredData[0]_i_62 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7655579581A888AA)) 
    \rStoredData[0]_i_63 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC4DC9DBD392B2362)) 
    \rStoredData[0]_i_64 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F70F00F1AF0F0)) 
    \rStoredData[0]_i_65 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F87F0F0F0)) 
    \rStoredData[0]_i_66 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h34CF4A9D9125E10E)) 
    \rStoredData[0]_i_67 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDD8819FD297F6222)) 
    \rStoredData[0]_i_68 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5969496D65A4A4B6)) 
    \rStoredData[0]_i_69 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5961E5A779E5A586)) 
    \rStoredData[0]_i_70 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h05D5EA2AF5FC2A0F)) 
    \rStoredData[0]_i_71 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A55D41F57C0A0)) 
    \rStoredData[0]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h65AED85555F7AA00)) 
    \rStoredData[0]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h85B5FA6AFDFE0B07)) 
    \rStoredData[0]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFE6A05950A03F5FC)) 
    \rStoredData[0]_i_76 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hCE7700003118FFFF)) 
    \rStoredData[0]_i_77 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0280FDFDC0DD3F22)) 
    \rStoredData[0]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF8EB1E14EB2F50C1)) 
    \rStoredData[0]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h4A4394F40505F8EB)) 
    \rStoredData[0]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8FE0C0E0703F7F1F)) 
    \rStoredData[0]_i_81 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F020A80C0FDF5FD)) 
    \rStoredData[0]_i_82 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3A4690B54541AFEA)) 
    \rStoredData[0]_i_83 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4144A4BCBBFB6F46)) 
    \rStoredData[0]_i_84 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0080FF7FA0A97F5A)) 
    \rStoredData[0]_i_85 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7020EAA20FDF555D)) 
    \rStoredData[0]_i_86 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD0953D6AFAC50527)) 
    \rStoredData[0]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h81927E6C175BE9B2)) 
    \rStoredData[0]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC551DAAA375EC884)) 
    \rStoredData[0]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hE8A4566D0593FAA4)) 
    \rStoredData[0]_i_90 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBF3F60DA9FED2039)) 
    \rStoredData[0]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h79DC86B9E5635ADC)) 
    \rStoredData[0]_i_92 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9854D0342FC1BFD2)) 
    \rStoredData[0]_i_93 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5A9CF944A5231A9C)) 
    \rStoredData[0]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC836EE54C9B6A159)) 
    \rStoredData[0]_i_95 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8913F2A41479A993)) 
    \rStoredData[0]_i_96 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hC5713A81256BCA1E)) 
    \rStoredData[0]_i_97 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hA9B65E6C05DBE8A6)) 
    \rStoredData[0]_i_98 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h3FB8B7F0402D483A)) 
    \rStoredData[0]_i_99 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hBD962B2939B56269)) 
    \rStoredData[1]_i_100 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h756A889D10A3AF46)) 
    \rStoredData[1]_i_101 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB5D22F9D2DD50A2D)) 
    \rStoredData[1]_i_102 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAA26A2666455655D)) 
    \rStoredData[1]_i_103 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1555AA8857EA5555)) 
    \rStoredData[1]_i_104 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h69495BDB4949DBDA)) 
    \rStoredData[1]_i_105 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD99B99BBBA262266)) 
    \rStoredData[1]_i_106 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDA5F45255D55A0A2)) 
    \rStoredData[1]_i_107 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEE66775555119)) 
    \rStoredData[1]_i_108 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hC4CCCC3C3C3B3333)) 
    \rStoredData[1]_i_109 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA6664A6A65555)) 
    \rStoredData[1]_i_110 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h33333336)) 
    \rStoredData[1]_i_111 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000008AFFFFFF751)) 
    \rStoredData[1]_i_112 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF7511FFF70000)) 
    \rStoredData[1]_i_113 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5A1A5A1E0E8F8F87)) 
    \rStoredData[1]_i_114 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1090EEEA9DEF3B10)) 
    \rStoredData[1]_i_115 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBB8C3333CC45ACCC)) 
    \rStoredData[1]_i_116 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEA55A57AAA5285AA)) 
    \rStoredData[1]_i_117 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0F1E58F00E1A78F0)) 
    \rStoredData[1]_i_118 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2 
       (.I0(\rStoredData[1]_i_4_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3 
       (.I0(\rStoredData_reg[1]_i_7_n_0 ),
        .I1(\rStoredData_reg[1]_i_8_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_9_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_10_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4 
       (.I0(\rStoredData_reg[1]_i_11_n_0 ),
        .I1(\rStoredData_reg[1]_i_12_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_13_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14_n_0 ),
        .O(\rStoredData[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5 
       (.I0(\rStoredData_reg[1]_i_15_n_0 ),
        .I1(\rStoredData_reg[1]_i_16_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[1]_i_17_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_18_n_0 ),
        .O(\rStoredData[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9AA696A692A696A5)) 
    \rStoredData[1]_i_55 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAF5AAA580A501A75)) 
    \rStoredData[1]_i_56 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h23DDFF00FF00FF00)) 
    \rStoredData[1]_i_57 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF00010000)) 
    \rStoredData[1]_i_58 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA5A4A6969E1A1B5B)) 
    \rStoredData[1]_i_59 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6 
       (.I0(\rStoredData_reg[1]_i_19_n_0 ),
        .I1(\rStoredData_reg[1]_i_20_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_21_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_22_n_0 ),
        .O(\rStoredData[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FA0FF00FF00FE11)) 
    \rStoredData[1]_i_60 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCDCD9393B333)) 
    \rStoredData[1]_i_61 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6C4CCCCCCCCDCDC9)) 
    \rStoredData[1]_i_62 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF77F7551008008A)) 
    \rStoredData[1]_i_63 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h98E6AA758A77AE55)) 
    \rStoredData[1]_i_64 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h334C32CCCCCCCCCC)) 
    \rStoredData[1]_i_65 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h3B3C3C3CCCCCCCCC)) 
    \rStoredData[1]_i_66 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2387F973E813DC6C)) 
    \rStoredData[1]_i_67 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD2F5D5B52D2A280A)) 
    \rStoredData[1]_i_68 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h66444CCDDDD9999B)) 
    \rStoredData[1]_i_69 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0807FFF0515A8A8)) 
    \rStoredData[1]_i_70 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9C666C664C666463)) 
    \rStoredData[1]_i_71 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00FF15AA75AAF58A)) 
    \rStoredData[1]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h76376666EE66CC66)) 
    \rStoredData[1]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC96EECCCCC)) 
    \rStoredData[1]_i_74 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hED3399B99999998C)) 
    \rStoredData[1]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC959CCCD3931)) 
    \rStoredData[1]_i_76 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF7000CFFEFFF0000)) 
    \rStoredData[1]_i_77 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA525657858585A5A)) 
    \rStoredData[1]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h64676763737333B2)) 
    \rStoredData[1]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h33323636A6C6CECD)) 
    \rStoredData[1]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_81 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_82 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD89C0D289D9D2262)) 
    \rStoredData[1]_i_83 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h99328CC426667733)) 
    \rStoredData[1]_i_84 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h33B3939ACCCCCCCC)) 
    \rStoredData[1]_i_85 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h999999999646CCC4)) 
    \rStoredData[1]_i_86 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h681F0EF25E851DED)) 
    \rStoredData[1]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hC224BC49D46D3DDB)) 
    \rStoredData[1]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h60A27A0C5F5397F6)) 
    \rStoredData[1]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hC336C62594493CC9)) 
    \rStoredData[1]_i_90 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h51006B5B8AFF560E)) 
    \rStoredData[1]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBD393B6396B52D69)) 
    \rStoredData[1]_i_92 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h774A809E50A4AF43)) 
    \rStoredData[1]_i_93 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9C3DD6963923B529)) 
    \rStoredData[1]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h68970CF25EA159AD)) 
    \rStoredData[1]_i_95 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hC2253C49D46D3DDA)) 
    \rStoredData[1]_i_96 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h60825F725A0D95EC)) 
    \rStoredData[1]_i_97 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC2C69C3C246D49CB)) 
    \rStoredData[1]_i_98 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h50E5109A8F50EF68)) 
    \rStoredData[1]_i_99 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h334C00CC30CC00FF)) 
    \rStoredData[2]_i_100 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC933333333)) 
    \rStoredData[2]_i_101 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC46333333333)) 
    \rStoredData[2]_i_102 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6233633333333333)) 
    \rStoredData[2]_i_103 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h333B3B3B9D9C9CDC)) 
    \rStoredData[2]_i_104 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h25FAB70DFF05FA00)) 
    \rStoredData[2]_i_105 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hDD99D998AA26AA66)) 
    \rStoredData[2]_i_106 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F00FE07F00)) 
    \rStoredData[2]_i_107 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3C70F0F0F0F0F)) 
    \rStoredData[2]_i_108 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_15 
       (.I0(\rStoredData[2]_i_41_n_0 ),
        .I1(\rStoredData[2]_i_42_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_43_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_44_n_0 ),
        .O(\rStoredData[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_17 
       (.I0(\rStoredData[2]_i_47_n_0 ),
        .I1(\rStoredData[2]_i_48_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_43_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_49_n_0 ),
        .O(\rStoredData[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2 
       (.I0(\rStoredData[2]_i_4_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[2]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h66AAEAAAAAAAAAAA)) 
    \rStoredData[2]_i_22 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A0A0A0A2F)) 
    \rStoredData[2]_i_23 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBB99BB9999DDDDDC)) 
    \rStoredData[2]_i_24 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h30BBFC88FF00FF00)) 
    \rStoredData[2]_i_27 
       (.I0(\rStoredData[5]_i_29__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_64_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[2]_i_62__1_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[2]_i_3 
       (.I0(\rStoredData[2]_i_7_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData_reg[2]_i_8_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[2]_i_9_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4 
       (.I0(\rStoredData_reg[2]_i_10_n_0 ),
        .I1(\rStoredData_reg[2]_i_11_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_12_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_13_n_0 ),
        .O(\rStoredData[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB9B999B95423462B)) 
    \rStoredData[2]_i_41 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3C9EBC243C3B9366)) 
    \rStoredData[2]_i_42 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9B9999DD426B436B)) 
    \rStoredData[2]_i_43 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3CBB3C20B365934B)) 
    \rStoredData[2]_i_44 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB999B9B95646233B)) 
    \rStoredData[2]_i_47 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3CBE3C38B4259362)) 
    \rStoredData[2]_i_48 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3CB33B653CD3204A)) 
    \rStoredData[2]_i_49 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_5 
       (.I0(\rStoredData_reg[2]_i_14_n_0 ),
        .I1(\rStoredData[2]_i_15_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[2]_i_16_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[2]_i_17_n_0 ),
        .O(\rStoredData[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC99DD33CDBBD922)) 
    \rStoredData[2]_i_58 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h38F0F0F0F0F0F0F5)) 
    \rStoredData[2]_i_59 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6 
       (.I0(\rStoredData_reg[2]_i_18_n_0 ),
        .I1(\rStoredData_reg[2]_i_19_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[2]_i_20_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_21_n_0 ),
        .O(\rStoredData[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAB9B99DDD)) 
    \rStoredData[2]_i_60 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AAAAAAAAAABBB)) 
    \rStoredData[2]_i_61 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[2]_i_62__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF00010000)) 
    \rStoredData[2]_i_63 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h50525A4A0A0F0F0F)) 
    \rStoredData[2]_i_64 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DD5544444442)) 
    \rStoredData[2]_i_65 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABBBD5555555)) 
    \rStoredData[2]_i_66 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7CB4A5A1A2B3D2DE)) 
    \rStoredData[2]_i_67 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6178585A7078585A)) 
    \rStoredData[2]_i_68 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h15777777AAAA8889)) 
    \rStoredData[2]_i_69 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7 
       (.I0(\rStoredData[4]_i_23__1_n_0 ),
        .I1(\rStoredData[2]_i_22_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[2]_i_23_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[2]_i_24_n_0 ),
        .O(\rStoredData[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h017FFFFFFAAA0000)) 
    \rStoredData[2]_i_70 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFFEAAA0000)) 
    \rStoredData[2]_i_71 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5444444433BBBBBF)) 
    \rStoredData[2]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5B4B5A5B6B6B)) 
    \rStoredData[2]_i_74 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F7FF0F0F0)) 
    \rStoredData[2]_i_75 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h055557FFFEAAAAA0)) 
    \rStoredData[2]_i_76 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8596869686968616)) 
    \rStoredData[2]_i_77 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4000337777FE)) 
    \rStoredData[2]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAABFD555554000AA)) 
    \rStoredData[2]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hA85555555562AAAA)) 
    \rStoredData[2]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8FAE01550505A)) 
    \rStoredData[2]_i_81 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAADD4000BF5500FF)) 
    \rStoredData[2]_i_82 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFEF000000)) 
    \rStoredData[2]_i_83 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFDD55000000)) 
    \rStoredData[2]_i_84 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9C33AC2D84337)) 
    \rStoredData[2]_i_85 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA96DBD24952494B6)) 
    \rStoredData[2]_i_86 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDCC6CC59C43393AE)) 
    \rStoredData[2]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA9BDAD956D246CA4)) 
    \rStoredData[2]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9433AC2986337)) 
    \rStoredData[2]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_9 
       (.I0(\rStoredData[2]_i_27_n_0 ),
        .I1(\rStoredData_reg[2]_i_28_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_29_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_30_n_0 ),
        .O(\rStoredData[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA995BD946C2424B6)) 
    \rStoredData[2]_i_90 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDCC5C6C8C3BA4336)) 
    \rStoredData[2]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA9B5AD956D2424A6)) 
    \rStoredData[2]_i_92 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h999D99DDDDCCDCC4)) 
    \rStoredData[2]_i_93 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4000AAAA0A2AFFFF)) 
    \rStoredData[2]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F8F0F0F0000F0)) 
    \rStoredData[2]_i_95 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDD555)) 
    \rStoredData[2]_i_96 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FBF330000004)) 
    \rStoredData[2]_i_97 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h666222233333333B)) 
    \rStoredData[2]_i_98 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3C3F3F3F0F0F0)) 
    \rStoredData[2]_i_99 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8FFFF08080)) 
    \rStoredData[3]_i_10 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[4]_i_49_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_29_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[3]_i_30_n_0 ),
        .O(\rStoredData[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12 
       (.I0(\rStoredData[3]_i_33_n_0 ),
        .I1(\rStoredData[3]_i_34_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_35_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_50_n_0 ),
        .O(\rStoredData[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_16 
       (.I0(\rStoredData[3]_i_42_n_0 ),
        .I1(\rStoredData[3]_i_43_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_44_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45_n_0 ),
        .O(\rStoredData[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_17 
       (.I0(\rStoredData[3]_i_46_n_0 ),
        .I1(\rStoredData[5]_i_33_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_47_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23__1_n_0 ),
        .O(\rStoredData[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2 
       (.I0(\rStoredData[3]_i_4_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData_reg[3]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFAFAFAF0FC000C0)) 
    \rStoredData[3]_i_20 
       (.I0(\rStoredData[3]_i_52__1_n_0 ),
        .I1(\rStoredData[3]_i_53_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[5]_i_34__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[3]_i_21 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFFFFFEEE)) 
    \rStoredData[3]_i_22 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \rStoredData[3]_i_23 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7C4CCCCCCCCCCCCC)) 
    \rStoredData[3]_i_25 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_56__1_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0FFCFFFCF)) 
    \rStoredData[3]_i_26 
       (.I0(\rStoredData[4]_i_22_n_0 ),
        .I1(\rStoredData[5]_i_34__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_24__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFCCF3F3B3B3)) 
    \rStoredData[3]_i_27 
       (.I0(\rStoredData[3]_i_57__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_58__1_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h99D59D5555555555)) 
    \rStoredData[3]_i_29 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3 
       (.I0(\rStoredData_reg[3]_i_7_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_8_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_9_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h40222222AAAAAAAB)) 
    \rStoredData[3]_i_30 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h033733FF)) 
    \rStoredData[3]_i_33 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_34 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFE800)) 
    \rStoredData[3]_i_35 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_38 
       (.I0(\rStoredData[3]_i_69_n_0 ),
        .I1(\rStoredData[3]_i_70_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_72_n_0 ),
        .O(\rStoredData[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_39 
       (.I0(\rStoredData[3]_i_73_n_0 ),
        .I1(\rStoredData[3]_i_74_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_76_n_0 ),
        .O(\rStoredData[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4 
       (.I0(\rStoredData[3]_i_10_n_0 ),
        .I1(\rStoredData_reg[3]_i_11_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_12_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13_n_0 ),
        .O(\rStoredData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_40 
       (.I0(\rStoredData[3]_i_77_n_0 ),
        .I1(\rStoredData[3]_i_78_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_79_n_0 ),
        .O(\rStoredData[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_41 
       (.I0(\rStoredData[3]_i_80_n_0 ),
        .I1(\rStoredData[3]_i_81_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_82_n_0 ),
        .O(\rStoredData[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \rStoredData[3]_i_42 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \rStoredData[3]_i_43 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000C80000FF)) 
    \rStoredData[3]_i_44 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \rStoredData[3]_i_45 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F7FFFFFF0)) 
    \rStoredData[3]_i_46 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA811111115)) 
    \rStoredData[3]_i_47 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[3]_i_52__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_52__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_53 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544226222)) 
    \rStoredData[3]_i_54 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555550)) 
    \rStoredData[3]_i_55 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[3]_i_56__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_56__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \rStoredData[3]_i_57__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_57__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_58__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[3]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hA724273526752678)) 
    \rStoredData[3]_i_59 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6 
       (.I0(\rStoredData[3]_i_16_n_0 ),
        .I1(\rStoredData[3]_i_17_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_18_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_19_n_0 ),
        .O(\rStoredData[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220222BFFDFFFD)) 
    \rStoredData[3]_i_60 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AABFFFF)) 
    \rStoredData[3]_i_61 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDCCC44)) 
    \rStoredData[3]_i_62 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF80F000F000F000)) 
    \rStoredData[3]_i_63 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F3F3F3FFF7FFF)) 
    \rStoredData[3]_i_64 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h555555554000000A)) 
    \rStoredData[3]_i_65 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_66 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_67 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_68 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h15151717E8E9E9E1)) 
    \rStoredData[3]_i_69 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E666255563725)) 
    \rStoredData[3]_i_70 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h15151757E8E9E1A1)) 
    \rStoredData[3]_i_71 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6E6A62625656272C)) 
    \rStoredData[3]_i_72 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805557)) 
    \rStoredData[3]_i_73 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F5AB5)) 
    \rStoredData[3]_i_74 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAA88815557)) 
    \rStoredData[3]_i_75 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669866C)) 
    \rStoredData[3]_i_76 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0333FCC00337FC83)) 
    \rStoredData[3]_i_77 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h66EE466255563265)) 
    \rStoredData[3]_i_78 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E62625656272C)) 
    \rStoredData[3]_i_79 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \rStoredData[3]_i_8 
       (.I0(\rStoredData[3]_i_22_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[3]_i_23_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_24_n_0 ),
        .O(\rStoredData[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805555)) 
    \rStoredData[3]_i_80 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F52B5)) 
    \rStoredData[3]_i_81 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669A66C)) 
    \rStoredData[3]_i_82 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666662)) 
    \rStoredData[3]_i_83 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666E666A)) 
    \rStoredData[3]_i_84 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEAAEAAA)) 
    \rStoredData[3]_i_85 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h776E76EEAAAAAAAA)) 
    \rStoredData[3]_i_86 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD5470F0F0F0A0A0A)) 
    \rStoredData[3]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDDDDD)) 
    \rStoredData[3]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0700FF00FF00)) 
    \rStoredData[3]_i_89 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9 
       (.I0(\rStoredData[3]_i_25_n_0 ),
        .I1(\rStoredData[3]_i_26_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_27_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_28_n_0 ),
        .O(\rStoredData[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C4C0CCC)) 
    \rStoredData[3]_i_90 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[4]_i_3_n_0 ),
        .I3(\rStoredData_reg[4]_i_4_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[4]_i_5_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_12 
       (.I0(\rStoredData_reg[4]_i_30_n_0 ),
        .I1(\rStoredData_reg[4]_i_31_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_32_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33_n_0 ),
        .O(\rStoredData[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_13 
       (.I0(\rStoredData[4]_i_34_n_0 ),
        .I1(\rStoredData_reg[4]_i_31_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_35_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33_n_0 ),
        .O(\rStoredData[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF00C0C0C0C0)) 
    \rStoredData[4]_i_15 
       (.I0(\rStoredData[4]_i_38__1_n_0 ),
        .I1(\rStoredData[5]_i_33_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_39__1_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3F3B3)) 
    \rStoredData[4]_i_16 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_17__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rStoredData[4]_i_18 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_19 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_2 
       (.I0(\rStoredData[4]_i_6_n_0 ),
        .I1(\rStoredData[4]_i_7_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[4]_i_8_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_9_n_0 ),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_20 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_21 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005F7F)) 
    \rStoredData[4]_i_22 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_23__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rStoredData[4]_i_24__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_24__1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAF3F30)) 
    \rStoredData[4]_i_26 
       (.I0(\rStoredData[4]_i_42_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_43_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA40FF55AA40AA00)) 
    \rStoredData[4]_i_27 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[4]_i_44_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[5]_i_20_n_0 ),
        .O(\rStoredData[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \rStoredData[4]_i_28 
       (.I0(\rStoredData[4]_i_45_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[4]_i_46_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_47_n_0 ),
        .O(\rStoredData[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00F0FFF000)) 
    \rStoredData[4]_i_29 
       (.I0(\rStoredData[4]_i_48_n_0 ),
        .I1(\rStoredData[4]_i_49_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_50_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \rStoredData[4]_i_3 
       (.I0(s_axis_video_tdata[6]),
        .I1(sGammaReg[0]),
        .I2(sGammaReg[1]),
        .I3(\rStoredData_reg[4]_i_10_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[4]_i_11_n_0 ),
        .O(\rStoredData[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDFFCD00)) 
    \rStoredData[4]_i_34 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[4]_i_59_n_0 ),
        .O(\rStoredData[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCF333BBFCC000)) 
    \rStoredData[4]_i_36 
       (.I0(\rStoredData[3]_i_23_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[4]_i_62_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_63_n_0 ),
        .O(\rStoredData[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCFFFFBCCC0000)) 
    \rStoredData[4]_i_37 
       (.I0(\rStoredData[4]_i_64_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_65_n_0 ),
        .O(\rStoredData[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_38__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_39__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'h636363636332723A)) 
    \rStoredData[4]_i_40 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h57775777EAAAAAAA)) 
    \rStoredData[4]_i_41 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3F3F3F333B333)) 
    \rStoredData[4]_i_42 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5540000)) 
    \rStoredData[4]_i_43 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rStoredData[4]_i_44 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_45 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_46 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAA8A8)) 
    \rStoredData[4]_i_47 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \rStoredData[4]_i_48 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_49 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[4]_i_5 
       (.I0(\rStoredData_reg[4]_i_14_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_15_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_16_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7F000F0FFF)) 
    \rStoredData[4]_i_50 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA888155)) 
    \rStoredData[4]_i_51 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF01FF)) 
    \rStoredData[4]_i_52 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA880155)) 
    \rStoredData[4]_i_53 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE5557)) 
    \rStoredData[4]_i_54 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C337F0)) 
    \rStoredData[4]_i_55 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E05F5E7E7E)) 
    \rStoredData[4]_i_56 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C33FB0)) 
    \rStoredData[4]_i_57 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0A05F5E7E7E)) 
    \rStoredData[4]_i_58 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AAA88155)) 
    \rStoredData[4]_i_59 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \rStoredData[4]_i_6 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[4]_i_17__1_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7577F7F759595D7C)) 
    \rStoredData[4]_i_60 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC0033FF37FC)) 
    \rStoredData[4]_i_61 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_62 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF5F7F0000)) 
    \rStoredData[4]_i_63 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_64 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FF0F0F0F0F0)) 
    \rStoredData[4]_i_65 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_7 
       (.I0(\rStoredData[4]_i_18_n_0 ),
        .I1(\rStoredData[4]_i_19_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_18_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_20_n_0 ),
        .O(\rStoredData[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8333333B8330000)) 
    \rStoredData[4]_i_8 
       (.I0(\rStoredData[4]_i_21_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_22_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23__1_n_0 ),
        .O(\rStoredData[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \rStoredData[4]_i_9 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_24__1_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[4]_i_25_n_0 ),
        .O(\rStoredData[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3_n_0 ),
        .I3(\rStoredData_reg[5]_i_4_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[5]_i_5_n_0 ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rStoredData[5]_i_10 
       (.I0(\rStoredData[5]_i_24_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[5]_i_25_n_0 ),
        .O(\rStoredData[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[5]_i_11 
       (.I0(\rStoredData[5]_i_26_n_0 ),
        .I1(\rStoredData[5]_i_24_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[5]_i_27_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[5]_i_28_n_0 ),
        .O(\rStoredData[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B3B330303000)) 
    \rStoredData[5]_i_12 
       (.I0(\rStoredData[5]_i_29__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_30__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8383330333333333)) 
    \rStoredData[5]_i_13 
       (.I0(\rStoredData[5]_i_29__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_31_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0EF0FEF0F)) 
    \rStoredData[5]_i_14 
       (.I0(\rStoredData[5]_i_32_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_33_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAA00000000)) 
    \rStoredData[5]_i_15__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_16 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB833B83333333300)) 
    \rStoredData[5]_i_17 
       (.I0(\rStoredData[5]_i_34__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_24__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_29__1_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \rStoredData[5]_i_18 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_19 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h222222222AAA2AAB)) 
    \rStoredData[5]_i_20 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA0000FFFFFFFF)) 
    \rStoredData[5]_i_21 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_22 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8880000)) 
    \rStoredData[5]_i_23 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA5555233B)) 
    \rStoredData[5]_i_24 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[5]_i_25 
       (.I0(\rStoredData[5]_i_35_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_36_n_0 ),
        .I3(s_axis_video_tdata[1]),
        .I4(\rStoredData[5]_i_28_n_0 ),
        .O(\rStoredData[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA55552333)) 
    \rStoredData[5]_i_26 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA44009995FEEE)) 
    \rStoredData[5]_i_28 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_29__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_29__1_n_0 ));
  LUT5 #(
    .INIT(32'h31223100)) 
    \rStoredData[5]_i_3 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[5]_i_8_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_9_n_0 ),
        .O(\rStoredData[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \rStoredData[5]_i_30__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_31 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_32 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[5]_i_33 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_34__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_34__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE000FF)) 
    \rStoredData[5]_i_35 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC003337FCCC)) 
    \rStoredData[5]_i_36 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC803337FCCC)) 
    \rStoredData[5]_i_37 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE000000FFFF)) 
    \rStoredData[5]_i_38 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rStoredData[5]_i_5 
       (.I0(\rStoredData[5]_i_12_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_13_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[5]_i_14_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBB33CCFC8800)) 
    \rStoredData[5]_i_6 
       (.I0(\rStoredData[5]_i_15__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_16_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[5]_i_17_n_0 ),
        .O(\rStoredData[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAD0D)) 
    \rStoredData[5]_i_7 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[5]_i_18_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_19_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33033B3B3B3B)) 
    \rStoredData[5]_i_8 
       (.I0(\rStoredData[5]_i_20_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_17_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0F0C0F0C0)) 
    \rStoredData[5]_i_9 
       (.I0(\rStoredData[5]_i_21_n_0 ),
        .I1(\rStoredData[5]_i_22_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_23_n_0 ),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3_n_0 ),
        .I3(\rStoredData[6]_i_4_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[6]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCC4)) 
    \rStoredData[6]_i_10 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \rStoredData[6]_i_12 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \rStoredData[6]_i_13 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[6]_i_14__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_15__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD555D554)) 
    \rStoredData[6]_i_16 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_17 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_18__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_19 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_20 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h31332000)) 
    \rStoredData[6]_i_3 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_8_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \rStoredData[6]_i_4 
       (.I0(\rStoredData[6]_i_9_n_0 ),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData[6]_i_10_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[6]_i_11_n_0 ),
        .O(\rStoredData[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE62CC6200000000)) 
    \rStoredData[6]_i_5 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[6]_i_12_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_13_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD8C8C888)) 
    \rStoredData[6]_i_6 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_14__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11115515)) 
    \rStoredData[6]_i_7 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_15__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3303C8C8C8C8)) 
    \rStoredData[6]_i_8 
       (.I0(\rStoredData[6]_i_16_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_17_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCCC)) 
    \rStoredData[6]_i_9 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    \rStoredData[7]_i_10 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[7]_i_11__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CAFFCA00)) 
    \rStoredData[7]_i_2 
       (.I0(\rStoredData[7]_i_4_n_0 ),
        .I1(\rStoredData[7]_i_5_n_0 ),
        .I2(sGammaReg[1]),
        .I3(sGammaReg[0]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[7]_i_6_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \rStoredData[7]_i_3 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[7]_i_7_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rStoredData[7]_i_4 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_8_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFBBFFB8CC88)) 
    \rStoredData[7]_i_5 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[7]_i_9_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[7]_i_10_n_0 ),
        .O(\rStoredData[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[7]_i_6 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[7]_i_11__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[7]_i_7 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_8 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE000000)) 
    \rStoredData[7]_i_9 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[7]_i_9_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_0_out[0]),
        .O(p_0_in[0]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_10 
       (.I0(\rStoredData_reg[0]_i_29_n_0 ),
        .I1(\rStoredData_reg[0]_i_30_n_0 ),
        .O(\rStoredData_reg[0]_i_10_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_11 
       (.I0(\rStoredData_reg[0]_i_31_n_0 ),
        .I1(\rStoredData_reg[0]_i_32_n_0 ),
        .O(\rStoredData_reg[0]_i_11_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_12 
       (.I0(\rStoredData_reg[0]_i_33_n_0 ),
        .I1(\rStoredData_reg[0]_i_34_n_0 ),
        .O(\rStoredData_reg[0]_i_12_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_13 
       (.I0(\rStoredData_reg[0]_i_35_n_0 ),
        .I1(\rStoredData_reg[0]_i_36_n_0 ),
        .O(\rStoredData_reg[0]_i_13_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_14 
       (.I0(\rStoredData_reg[0]_i_37_n_0 ),
        .I1(\rStoredData_reg[0]_i_38_n_0 ),
        .O(\rStoredData_reg[0]_i_14_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_15 
       (.I0(\rStoredData_reg[0]_i_39_n_0 ),
        .I1(\rStoredData_reg[0]_i_40_n_0 ),
        .O(\rStoredData_reg[0]_i_15_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_16 
       (.I0(\rStoredData_reg[0]_i_41_n_0 ),
        .I1(\rStoredData_reg[0]_i_42_n_0 ),
        .O(\rStoredData_reg[0]_i_16_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_17 
       (.I0(\rStoredData_reg[0]_i_43_n_0 ),
        .I1(\rStoredData_reg[0]_i_44_n_0 ),
        .O(\rStoredData_reg[0]_i_17_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_18 
       (.I0(\rStoredData_reg[0]_i_45_n_0 ),
        .I1(\rStoredData_reg[0]_i_46_n_0 ),
        .O(\rStoredData_reg[0]_i_18_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_19 
       (.I0(\rStoredData_reg[0]_i_47_n_0 ),
        .I1(\rStoredData_reg[0]_i_48_n_0 ),
        .O(\rStoredData_reg[0]_i_19_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_20 
       (.I0(\rStoredData_reg[0]_i_49_n_0 ),
        .I1(\rStoredData_reg[0]_i_50_n_0 ),
        .O(\rStoredData_reg[0]_i_20_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_21 
       (.I0(\rStoredData_reg[0]_i_51_n_0 ),
        .I1(\rStoredData_reg[0]_i_52_n_0 ),
        .O(\rStoredData_reg[0]_i_21_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_22 
       (.I0(\rStoredData_reg[0]_i_53_n_0 ),
        .I1(\rStoredData_reg[0]_i_54_n_0 ),
        .O(\rStoredData_reg[0]_i_22_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_23 
       (.I0(\rStoredData[0]_i_55_n_0 ),
        .I1(\rStoredData[0]_i_56_n_0 ),
        .O(\rStoredData_reg[0]_i_23_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_24 
       (.I0(\rStoredData[0]_i_57_n_0 ),
        .I1(\rStoredData[0]_i_58_n_0 ),
        .O(\rStoredData_reg[0]_i_24_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_25 
       (.I0(\rStoredData[0]_i_59_n_0 ),
        .I1(\rStoredData[0]_i_60_n_0 ),
        .O(\rStoredData_reg[0]_i_25_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_26 
       (.I0(\rStoredData[0]_i_61_n_0 ),
        .I1(\rStoredData[0]_i_62_n_0 ),
        .O(\rStoredData_reg[0]_i_26_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_27 
       (.I0(\rStoredData[0]_i_63_n_0 ),
        .I1(\rStoredData[0]_i_64_n_0 ),
        .O(\rStoredData_reg[0]_i_27_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_28 
       (.I0(\rStoredData[0]_i_65_n_0 ),
        .I1(\rStoredData[0]_i_66_n_0 ),
        .O(\rStoredData_reg[0]_i_28_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_29 
       (.I0(\rStoredData[0]_i_67_n_0 ),
        .I1(\rStoredData[0]_i_68_n_0 ),
        .O(\rStoredData_reg[0]_i_29_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_30 
       (.I0(\rStoredData[0]_i_69_n_0 ),
        .I1(\rStoredData[0]_i_70_n_0 ),
        .O(\rStoredData_reg[0]_i_30_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_31 
       (.I0(\rStoredData[0]_i_71_n_0 ),
        .I1(\rStoredData[0]_i_72_n_0 ),
        .O(\rStoredData_reg[0]_i_31_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_32 
       (.I0(\rStoredData[0]_i_73_n_0 ),
        .I1(\rStoredData[0]_i_74_n_0 ),
        .O(\rStoredData_reg[0]_i_32_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_33 
       (.I0(\rStoredData[0]_i_75_n_0 ),
        .I1(\rStoredData[0]_i_76_n_0 ),
        .O(\rStoredData_reg[0]_i_33_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_34 
       (.I0(\rStoredData[0]_i_77_n_0 ),
        .I1(\rStoredData[0]_i_78_n_0 ),
        .O(\rStoredData_reg[0]_i_34_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_35 
       (.I0(\rStoredData[0]_i_79_n_0 ),
        .I1(\rStoredData[0]_i_80_n_0 ),
        .O(\rStoredData_reg[0]_i_35_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_36 
       (.I0(\rStoredData[0]_i_81_n_0 ),
        .I1(\rStoredData[0]_i_82_n_0 ),
        .O(\rStoredData_reg[0]_i_36_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_37 
       (.I0(\rStoredData[0]_i_83_n_0 ),
        .I1(\rStoredData[0]_i_84_n_0 ),
        .O(\rStoredData_reg[0]_i_37_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_38 
       (.I0(\rStoredData[0]_i_85_n_0 ),
        .I1(\rStoredData[0]_i_86_n_0 ),
        .O(\rStoredData_reg[0]_i_38_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_39 
       (.I0(\rStoredData[0]_i_87_n_0 ),
        .I1(\rStoredData[0]_i_88_n_0 ),
        .O(\rStoredData_reg[0]_i_39_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_40 
       (.I0(\rStoredData[0]_i_89_n_0 ),
        .I1(\rStoredData[0]_i_90_n_0 ),
        .O(\rStoredData_reg[0]_i_40_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_41 
       (.I0(\rStoredData[0]_i_91_n_0 ),
        .I1(\rStoredData[0]_i_92_n_0 ),
        .O(\rStoredData_reg[0]_i_41_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_42 
       (.I0(\rStoredData[0]_i_93_n_0 ),
        .I1(\rStoredData[0]_i_94_n_0 ),
        .O(\rStoredData_reg[0]_i_42_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_43 
       (.I0(\rStoredData[0]_i_95_n_0 ),
        .I1(\rStoredData[0]_i_96_n_0 ),
        .O(\rStoredData_reg[0]_i_43_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_44 
       (.I0(\rStoredData[0]_i_97_n_0 ),
        .I1(\rStoredData[0]_i_98_n_0 ),
        .O(\rStoredData_reg[0]_i_44_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_45 
       (.I0(\rStoredData[0]_i_99_n_0 ),
        .I1(\rStoredData[0]_i_100_n_0 ),
        .O(\rStoredData_reg[0]_i_45_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_46 
       (.I0(\rStoredData[0]_i_101_n_0 ),
        .I1(\rStoredData[0]_i_102_n_0 ),
        .O(\rStoredData_reg[0]_i_46_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_47 
       (.I0(\rStoredData[0]_i_103_n_0 ),
        .I1(\rStoredData[0]_i_104_n_0 ),
        .O(\rStoredData_reg[0]_i_47_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_48 
       (.I0(\rStoredData[0]_i_105_n_0 ),
        .I1(\rStoredData[0]_i_106_n_0 ),
        .O(\rStoredData_reg[0]_i_48_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_49 
       (.I0(\rStoredData[0]_i_107_n_0 ),
        .I1(\rStoredData[0]_i_108_n_0 ),
        .O(\rStoredData_reg[0]_i_49_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_50 
       (.I0(\rStoredData[0]_i_109_n_0 ),
        .I1(\rStoredData[0]_i_110_n_0 ),
        .O(\rStoredData_reg[0]_i_50_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_51 
       (.I0(\rStoredData[0]_i_111_n_0 ),
        .I1(\rStoredData[0]_i_112_n_0 ),
        .O(\rStoredData_reg[0]_i_51_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_52 
       (.I0(\rStoredData[0]_i_113_n_0 ),
        .I1(\rStoredData[0]_i_114_n_0 ),
        .O(\rStoredData_reg[0]_i_52_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_53 
       (.I0(\rStoredData[0]_i_115_n_0 ),
        .I1(\rStoredData[0]_i_116_n_0 ),
        .O(\rStoredData_reg[0]_i_53_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_54 
       (.I0(\rStoredData[0]_i_117_n_0 ),
        .I1(\rStoredData[0]_i_118_n_0 ),
        .O(\rStoredData_reg[0]_i_54_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[0]_i_7 
       (.I0(\rStoredData_reg[0]_i_23_n_0 ),
        .I1(\rStoredData_reg[0]_i_24_n_0 ),
        .O(\rStoredData_reg[0]_i_7_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_8 
       (.I0(\rStoredData_reg[0]_i_25_n_0 ),
        .I1(\rStoredData_reg[0]_i_26_n_0 ),
        .O(\rStoredData_reg[0]_i_8_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_9 
       (.I0(\rStoredData_reg[0]_i_27_n_0 ),
        .I1(\rStoredData_reg[0]_i_28_n_0 ),
        .O(\rStoredData_reg[0]_i_9_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(p_0_out[1]),
        .O(p_0_in[1]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_10 
       (.I0(\rStoredData_reg[1]_i_29_n_0 ),
        .I1(\rStoredData_reg[1]_i_30_n_0 ),
        .O(\rStoredData_reg[1]_i_10_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_11 
       (.I0(\rStoredData_reg[1]_i_31_n_0 ),
        .I1(\rStoredData_reg[1]_i_32_n_0 ),
        .O(\rStoredData_reg[1]_i_11_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_12 
       (.I0(\rStoredData_reg[1]_i_33_n_0 ),
        .I1(\rStoredData_reg[1]_i_34_n_0 ),
        .O(\rStoredData_reg[1]_i_12_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_13 
       (.I0(\rStoredData_reg[1]_i_35_n_0 ),
        .I1(\rStoredData_reg[1]_i_36_n_0 ),
        .O(\rStoredData_reg[1]_i_13_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_14 
       (.I0(\rStoredData_reg[1]_i_37_n_0 ),
        .I1(\rStoredData_reg[1]_i_38_n_0 ),
        .O(\rStoredData_reg[1]_i_14_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_15 
       (.I0(\rStoredData_reg[1]_i_39_n_0 ),
        .I1(\rStoredData_reg[1]_i_40_n_0 ),
        .O(\rStoredData_reg[1]_i_15_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_16 
       (.I0(\rStoredData_reg[1]_i_41_n_0 ),
        .I1(\rStoredData_reg[1]_i_42_n_0 ),
        .O(\rStoredData_reg[1]_i_16_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_17 
       (.I0(\rStoredData_reg[1]_i_43_n_0 ),
        .I1(\rStoredData_reg[1]_i_44_n_0 ),
        .O(\rStoredData_reg[1]_i_17_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_18 
       (.I0(\rStoredData_reg[1]_i_45_n_0 ),
        .I1(\rStoredData_reg[1]_i_46_n_0 ),
        .O(\rStoredData_reg[1]_i_18_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_19 
       (.I0(\rStoredData_reg[1]_i_47_n_0 ),
        .I1(\rStoredData_reg[1]_i_48_n_0 ),
        .O(\rStoredData_reg[1]_i_19_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_20 
       (.I0(\rStoredData_reg[1]_i_49_n_0 ),
        .I1(\rStoredData_reg[1]_i_50_n_0 ),
        .O(\rStoredData_reg[1]_i_20_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_21 
       (.I0(\rStoredData_reg[1]_i_51_n_0 ),
        .I1(\rStoredData_reg[1]_i_52_n_0 ),
        .O(\rStoredData_reg[1]_i_21_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_22 
       (.I0(\rStoredData_reg[1]_i_53_n_0 ),
        .I1(\rStoredData_reg[1]_i_54_n_0 ),
        .O(\rStoredData_reg[1]_i_22_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_23 
       (.I0(\rStoredData[1]_i_55_n_0 ),
        .I1(\rStoredData[1]_i_56_n_0 ),
        .O(\rStoredData_reg[1]_i_23_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_24 
       (.I0(\rStoredData[1]_i_57_n_0 ),
        .I1(\rStoredData[1]_i_58_n_0 ),
        .O(\rStoredData_reg[1]_i_24_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_25 
       (.I0(\rStoredData[1]_i_59_n_0 ),
        .I1(\rStoredData[1]_i_60_n_0 ),
        .O(\rStoredData_reg[1]_i_25_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_26 
       (.I0(\rStoredData[1]_i_61_n_0 ),
        .I1(\rStoredData[1]_i_62_n_0 ),
        .O(\rStoredData_reg[1]_i_26_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_27 
       (.I0(\rStoredData[1]_i_63_n_0 ),
        .I1(\rStoredData[1]_i_64_n_0 ),
        .O(\rStoredData_reg[1]_i_27_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_28 
       (.I0(\rStoredData[1]_i_65_n_0 ),
        .I1(\rStoredData[1]_i_66_n_0 ),
        .O(\rStoredData_reg[1]_i_28_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_29 
       (.I0(\rStoredData[1]_i_67_n_0 ),
        .I1(\rStoredData[1]_i_68_n_0 ),
        .O(\rStoredData_reg[1]_i_29_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_30 
       (.I0(\rStoredData[1]_i_69_n_0 ),
        .I1(\rStoredData[1]_i_70_n_0 ),
        .O(\rStoredData_reg[1]_i_30_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_31 
       (.I0(\rStoredData[1]_i_71_n_0 ),
        .I1(\rStoredData[1]_i_72_n_0 ),
        .O(\rStoredData_reg[1]_i_31_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_32 
       (.I0(\rStoredData[1]_i_73_n_0 ),
        .I1(\rStoredData[1]_i_74_n_0 ),
        .O(\rStoredData_reg[1]_i_32_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_33 
       (.I0(\rStoredData[1]_i_75_n_0 ),
        .I1(\rStoredData[1]_i_76_n_0 ),
        .O(\rStoredData_reg[1]_i_33_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_34 
       (.I0(\rStoredData[1]_i_77_n_0 ),
        .I1(\rStoredData[1]_i_78_n_0 ),
        .O(\rStoredData_reg[1]_i_34_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_35 
       (.I0(\rStoredData[1]_i_79_n_0 ),
        .I1(\rStoredData[1]_i_80_n_0 ),
        .O(\rStoredData_reg[1]_i_35_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_36 
       (.I0(\rStoredData[1]_i_81_n_0 ),
        .I1(\rStoredData[1]_i_82_n_0 ),
        .O(\rStoredData_reg[1]_i_36_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_37 
       (.I0(\rStoredData[1]_i_83_n_0 ),
        .I1(\rStoredData[1]_i_84_n_0 ),
        .O(\rStoredData_reg[1]_i_37_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_38 
       (.I0(\rStoredData[1]_i_85_n_0 ),
        .I1(\rStoredData[1]_i_86_n_0 ),
        .O(\rStoredData_reg[1]_i_38_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_39 
       (.I0(\rStoredData[1]_i_87_n_0 ),
        .I1(\rStoredData[1]_i_88_n_0 ),
        .O(\rStoredData_reg[1]_i_39_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_40 
       (.I0(\rStoredData[1]_i_89_n_0 ),
        .I1(\rStoredData[1]_i_90_n_0 ),
        .O(\rStoredData_reg[1]_i_40_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_41 
       (.I0(\rStoredData[1]_i_91_n_0 ),
        .I1(\rStoredData[1]_i_92_n_0 ),
        .O(\rStoredData_reg[1]_i_41_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_42 
       (.I0(\rStoredData[1]_i_93_n_0 ),
        .I1(\rStoredData[1]_i_94_n_0 ),
        .O(\rStoredData_reg[1]_i_42_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_43 
       (.I0(\rStoredData[1]_i_95_n_0 ),
        .I1(\rStoredData[1]_i_96_n_0 ),
        .O(\rStoredData_reg[1]_i_43_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_44 
       (.I0(\rStoredData[1]_i_97_n_0 ),
        .I1(\rStoredData[1]_i_98_n_0 ),
        .O(\rStoredData_reg[1]_i_44_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_45 
       (.I0(\rStoredData[1]_i_99_n_0 ),
        .I1(\rStoredData[1]_i_100_n_0 ),
        .O(\rStoredData_reg[1]_i_45_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_46 
       (.I0(\rStoredData[1]_i_101_n_0 ),
        .I1(\rStoredData[1]_i_102_n_0 ),
        .O(\rStoredData_reg[1]_i_46_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_47 
       (.I0(\rStoredData[1]_i_103_n_0 ),
        .I1(\rStoredData[1]_i_104_n_0 ),
        .O(\rStoredData_reg[1]_i_47_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_48 
       (.I0(\rStoredData[1]_i_105_n_0 ),
        .I1(\rStoredData[1]_i_106_n_0 ),
        .O(\rStoredData_reg[1]_i_48_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_49 
       (.I0(\rStoredData[1]_i_107_n_0 ),
        .I1(\rStoredData[1]_i_108_n_0 ),
        .O(\rStoredData_reg[1]_i_49_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_50 
       (.I0(\rStoredData[1]_i_109_n_0 ),
        .I1(\rStoredData[1]_i_110_n_0 ),
        .O(\rStoredData_reg[1]_i_50_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_51 
       (.I0(\rStoredData[1]_i_111_n_0 ),
        .I1(\rStoredData[1]_i_112_n_0 ),
        .O(\rStoredData_reg[1]_i_51_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_52 
       (.I0(\rStoredData[1]_i_113_n_0 ),
        .I1(\rStoredData[1]_i_114_n_0 ),
        .O(\rStoredData_reg[1]_i_52_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_53 
       (.I0(\rStoredData[1]_i_115_n_0 ),
        .I1(\rStoredData[1]_i_116_n_0 ),
        .O(\rStoredData_reg[1]_i_53_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_54 
       (.I0(\rStoredData[1]_i_117_n_0 ),
        .I1(\rStoredData[1]_i_118_n_0 ),
        .O(\rStoredData_reg[1]_i_54_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[1]_i_7 
       (.I0(\rStoredData_reg[1]_i_23_n_0 ),
        .I1(\rStoredData_reg[1]_i_24_n_0 ),
        .O(\rStoredData_reg[1]_i_7_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_8 
       (.I0(\rStoredData_reg[1]_i_25_n_0 ),
        .I1(\rStoredData_reg[1]_i_26_n_0 ),
        .O(\rStoredData_reg[1]_i_8_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_9 
       (.I0(\rStoredData_reg[1]_i_27_n_0 ),
        .I1(\rStoredData_reg[1]_i_28_n_0 ),
        .O(\rStoredData_reg[1]_i_9_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_0_out[2]),
        .O(p_0_in[2]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[2]_i_10 
       (.I0(\rStoredData_reg[2]_i_31_n_0 ),
        .I1(\rStoredData_reg[2]_i_32_n_0 ),
        .O(\rStoredData_reg[2]_i_10_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11 
       (.I0(\rStoredData_reg[2]_i_33_n_0 ),
        .I1(\rStoredData_reg[2]_i_34_n_0 ),
        .O(\rStoredData_reg[2]_i_11_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_12 
       (.I0(\rStoredData_reg[2]_i_35_n_0 ),
        .I1(\rStoredData_reg[2]_i_36_n_0 ),
        .O(\rStoredData_reg[2]_i_12_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_13 
       (.I0(\rStoredData_reg[2]_i_37_n_0 ),
        .I1(\rStoredData_reg[2]_i_38_n_0 ),
        .O(\rStoredData_reg[2]_i_13_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_14 
       (.I0(\rStoredData_reg[2]_i_39_n_0 ),
        .I1(\rStoredData_reg[2]_i_40_n_0 ),
        .O(\rStoredData_reg[2]_i_14_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_16 
       (.I0(\rStoredData_reg[2]_i_45_n_0 ),
        .I1(\rStoredData_reg[2]_i_46_n_0 ),
        .O(\rStoredData_reg[2]_i_16_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_18 
       (.I0(\rStoredData_reg[2]_i_50_n_0 ),
        .I1(\rStoredData_reg[2]_i_51_n_0 ),
        .O(\rStoredData_reg[2]_i_18_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_19 
       (.I0(\rStoredData_reg[2]_i_52_n_0 ),
        .I1(\rStoredData_reg[2]_i_53_n_0 ),
        .O(\rStoredData_reg[2]_i_19_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_20 
       (.I0(\rStoredData_reg[2]_i_54_n_0 ),
        .I1(\rStoredData_reg[2]_i_55_n_0 ),
        .O(\rStoredData_reg[2]_i_20_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_21 
       (.I0(\rStoredData_reg[2]_i_56_n_0 ),
        .I1(\rStoredData_reg[2]_i_57_n_0 ),
        .O(\rStoredData_reg[2]_i_21_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_25 
       (.I0(\rStoredData[2]_i_58_n_0 ),
        .I1(\rStoredData[2]_i_59_n_0 ),
        .O(\rStoredData_reg[2]_i_25_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_26 
       (.I0(\rStoredData[2]_i_60_n_0 ),
        .I1(\rStoredData[2]_i_61_n_0 ),
        .O(\rStoredData_reg[2]_i_26_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_28 
       (.I0(\rStoredData[2]_i_63_n_0 ),
        .I1(\rStoredData[2]_i_64_n_0 ),
        .O(\rStoredData_reg[2]_i_28_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_29 
       (.I0(\rStoredData[2]_i_65_n_0 ),
        .I1(\rStoredData[2]_i_66_n_0 ),
        .O(\rStoredData_reg[2]_i_29_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_30 
       (.I0(\rStoredData[2]_i_67_n_0 ),
        .I1(\rStoredData[2]_i_68_n_0 ),
        .O(\rStoredData_reg[2]_i_30_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_31 
       (.I0(\rStoredData[2]_i_69_n_0 ),
        .I1(\rStoredData[2]_i_70_n_0 ),
        .O(\rStoredData_reg[2]_i_31_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_32 
       (.I0(\rStoredData[2]_i_71_n_0 ),
        .I1(\rStoredData[2]_i_72_n_0 ),
        .O(\rStoredData_reg[2]_i_32_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_33 
       (.I0(\rStoredData[2]_i_73_n_0 ),
        .I1(\rStoredData[2]_i_74_n_0 ),
        .O(\rStoredData_reg[2]_i_33_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_34 
       (.I0(\rStoredData[2]_i_75_n_0 ),
        .I1(\rStoredData[2]_i_76_n_0 ),
        .O(\rStoredData_reg[2]_i_34_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_35 
       (.I0(\rStoredData[2]_i_77_n_0 ),
        .I1(\rStoredData[2]_i_78_n_0 ),
        .O(\rStoredData_reg[2]_i_35_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_36 
       (.I0(\rStoredData[2]_i_79_n_0 ),
        .I1(\rStoredData[2]_i_80_n_0 ),
        .O(\rStoredData_reg[2]_i_36_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_37 
       (.I0(\rStoredData[2]_i_81_n_0 ),
        .I1(\rStoredData[2]_i_82_n_0 ),
        .O(\rStoredData_reg[2]_i_37_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_38 
       (.I0(\rStoredData[2]_i_83_n_0 ),
        .I1(\rStoredData[2]_i_84_n_0 ),
        .O(\rStoredData_reg[2]_i_38_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_39 
       (.I0(\rStoredData[2]_i_85_n_0 ),
        .I1(\rStoredData[2]_i_86_n_0 ),
        .O(\rStoredData_reg[2]_i_39_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_40 
       (.I0(\rStoredData[2]_i_87_n_0 ),
        .I1(\rStoredData[2]_i_88_n_0 ),
        .O(\rStoredData_reg[2]_i_40_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_45 
       (.I0(\rStoredData[2]_i_89_n_0 ),
        .I1(\rStoredData[2]_i_90_n_0 ),
        .O(\rStoredData_reg[2]_i_45_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_46 
       (.I0(\rStoredData[2]_i_91_n_0 ),
        .I1(\rStoredData[2]_i_92_n_0 ),
        .O(\rStoredData_reg[2]_i_46_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_50 
       (.I0(\rStoredData[2]_i_93_n_0 ),
        .I1(\rStoredData[2]_i_94_n_0 ),
        .O(\rStoredData_reg[2]_i_50_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_51 
       (.I0(\rStoredData[2]_i_95_n_0 ),
        .I1(\rStoredData[2]_i_96_n_0 ),
        .O(\rStoredData_reg[2]_i_51_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_52 
       (.I0(\rStoredData[2]_i_97_n_0 ),
        .I1(\rStoredData[2]_i_98_n_0 ),
        .O(\rStoredData_reg[2]_i_52_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_53 
       (.I0(\rStoredData[2]_i_99_n_0 ),
        .I1(\rStoredData[2]_i_100_n_0 ),
        .O(\rStoredData_reg[2]_i_53_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_54 
       (.I0(\rStoredData[2]_i_101_n_0 ),
        .I1(\rStoredData[2]_i_102_n_0 ),
        .O(\rStoredData_reg[2]_i_54_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_55 
       (.I0(\rStoredData[2]_i_103_n_0 ),
        .I1(\rStoredData[2]_i_104_n_0 ),
        .O(\rStoredData_reg[2]_i_55_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_56 
       (.I0(\rStoredData[2]_i_105_n_0 ),
        .I1(\rStoredData[2]_i_106_n_0 ),
        .O(\rStoredData_reg[2]_i_56_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_57 
       (.I0(\rStoredData[2]_i_107_n_0 ),
        .I1(\rStoredData[2]_i_108_n_0 ),
        .O(\rStoredData_reg[2]_i_57_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[2]_i_8 
       (.I0(\rStoredData_reg[2]_i_25_n_0 ),
        .I1(\rStoredData_reg[2]_i_26_n_0 ),
        .O(\rStoredData_reg[2]_i_8_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_0_out[3]),
        .O(p_0_in[3]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[3]_i_11 
       (.I0(\rStoredData_reg[3]_i_31_n_0 ),
        .I1(\rStoredData_reg[3]_i_32_n_0 ),
        .O(\rStoredData_reg[3]_i_11_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_13 
       (.I0(\rStoredData_reg[3]_i_36_n_0 ),
        .I1(\rStoredData_reg[3]_i_37_n_0 ),
        .O(\rStoredData_reg[3]_i_13_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[3]_i_14 
       (.I0(\rStoredData[3]_i_38_n_0 ),
        .I1(\rStoredData[3]_i_39_n_0 ),
        .O(\rStoredData_reg[3]_i_14_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_15 
       (.I0(\rStoredData[3]_i_40_n_0 ),
        .I1(\rStoredData[3]_i_41_n_0 ),
        .O(\rStoredData_reg[3]_i_15_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_18 
       (.I0(\rStoredData_reg[3]_i_48_n_0 ),
        .I1(\rStoredData_reg[3]_i_49_n_0 ),
        .O(\rStoredData_reg[3]_i_18_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[3]_i_19 
       (.I0(\rStoredData_reg[3]_i_50_n_0 ),
        .I1(\rStoredData_reg[3]_i_51_n_0 ),
        .O(\rStoredData_reg[3]_i_19_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_24 
       (.I0(\rStoredData[3]_i_54_n_0 ),
        .I1(\rStoredData[3]_i_55_n_0 ),
        .O(\rStoredData_reg[3]_i_24_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_28 
       (.I0(\rStoredData[3]_i_59_n_0 ),
        .I1(\rStoredData[3]_i_60_n_0 ),
        .O(\rStoredData_reg[3]_i_28_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_31 
       (.I0(\rStoredData[3]_i_61_n_0 ),
        .I1(\rStoredData[3]_i_62_n_0 ),
        .O(\rStoredData_reg[3]_i_31_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_32 
       (.I0(\rStoredData[3]_i_63_n_0 ),
        .I1(\rStoredData[3]_i_64_n_0 ),
        .O(\rStoredData_reg[3]_i_32_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_36 
       (.I0(\rStoredData[3]_i_65_n_0 ),
        .I1(\rStoredData[3]_i_66_n_0 ),
        .O(\rStoredData_reg[3]_i_36_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_37 
       (.I0(\rStoredData[3]_i_67_n_0 ),
        .I1(\rStoredData[3]_i_68_n_0 ),
        .O(\rStoredData_reg[3]_i_37_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_48 
       (.I0(\rStoredData[3]_i_83_n_0 ),
        .I1(\rStoredData[3]_i_84_n_0 ),
        .O(\rStoredData_reg[3]_i_48_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_49 
       (.I0(\rStoredData[3]_i_85_n_0 ),
        .I1(\rStoredData[3]_i_86_n_0 ),
        .O(\rStoredData_reg[3]_i_49_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_5 
       (.I0(\rStoredData_reg[3]_i_14_n_0 ),
        .I1(\rStoredData_reg[3]_i_15_n_0 ),
        .O(\rStoredData_reg[3]_i_5_n_0 ),
        .S(s_axis_video_tdata[0]));
  MUXF7 \rStoredData_reg[3]_i_50 
       (.I0(\rStoredData[3]_i_87_n_0 ),
        .I1(\rStoredData[3]_i_88_n_0 ),
        .O(\rStoredData_reg[3]_i_50_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51 
       (.I0(\rStoredData[3]_i_89_n_0 ),
        .I1(\rStoredData[3]_i_90_n_0 ),
        .O(\rStoredData_reg[3]_i_51_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_7 
       (.I0(\rStoredData[3]_i_20_n_0 ),
        .I1(\rStoredData[3]_i_21_n_0 ),
        .O(\rStoredData_reg[3]_i_7_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_10 
       (.I0(\rStoredData[4]_i_26_n_0 ),
        .I1(\rStoredData[4]_i_27_n_0 ),
        .O(\rStoredData_reg[4]_i_10_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_11 
       (.I0(\rStoredData[4]_i_28_n_0 ),
        .I1(\rStoredData[4]_i_29_n_0 ),
        .O(\rStoredData_reg[4]_i_11_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_14 
       (.I0(\rStoredData[4]_i_36_n_0 ),
        .I1(\rStoredData[4]_i_37_n_0 ),
        .O(\rStoredData_reg[4]_i_14_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_25 
       (.I0(\rStoredData[4]_i_40_n_0 ),
        .I1(\rStoredData[4]_i_41_n_0 ),
        .O(\rStoredData_reg[4]_i_25_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_30 
       (.I0(\rStoredData[4]_i_51_n_0 ),
        .I1(\rStoredData[4]_i_52_n_0 ),
        .O(\rStoredData_reg[4]_i_30_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_31 
       (.I0(\rStoredData[4]_i_53_n_0 ),
        .I1(\rStoredData[4]_i_54_n_0 ),
        .O(\rStoredData_reg[4]_i_31_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_32 
       (.I0(\rStoredData[4]_i_55_n_0 ),
        .I1(\rStoredData[4]_i_56_n_0 ),
        .O(\rStoredData_reg[4]_i_32_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_33 
       (.I0(\rStoredData[4]_i_57_n_0 ),
        .I1(\rStoredData[4]_i_58_n_0 ),
        .O(\rStoredData_reg[4]_i_33_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_35 
       (.I0(\rStoredData[4]_i_60_n_0 ),
        .I1(\rStoredData[4]_i_61_n_0 ),
        .O(\rStoredData_reg[4]_i_35_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_4 
       (.I0(\rStoredData[4]_i_12_n_0 ),
        .I1(\rStoredData[4]_i_13_n_0 ),
        .O(\rStoredData_reg[4]_i_4_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_2 
       (.I0(\rStoredData[5]_i_6_n_0 ),
        .I1(\rStoredData[5]_i_7_n_0 ),
        .O(p_0_out[5]),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_27 
       (.I0(\rStoredData[5]_i_37_n_0 ),
        .I1(\rStoredData[5]_i_38_n_0 ),
        .O(\rStoredData_reg[5]_i_27_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[5]_i_4 
       (.I0(\rStoredData[5]_i_10_n_0 ),
        .I1(\rStoredData[5]_i_11_n_0 ),
        .O(\rStoredData_reg[5]_i_4_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_11 
       (.I0(\rStoredData[6]_i_19_n_0 ),
        .I1(\rStoredData[6]_i_20_n_0 ),
        .O(\rStoredData_reg[6]_i_11_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF7 \rStoredData_reg[6]_i_2 
       (.I0(\rStoredData[6]_i_6_n_0 ),
        .I1(\rStoredData[6]_i_7_n_0 ),
        .O(p_0_out[6]),
        .S(s_axis_video_tdata[7]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(p_0_out[7]),
        .O(p_0_in[7]),
        .S(sGammaReg[2]));
endmodule

(* ORIG_REF_NAME = "StoredGammaCoefs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0
   (m_axis_video_tdata,
    sGammaReg,
    s_axis_video_tdata,
    \rStoredData_reg[4]_0 ,
    \rStoredData_reg[4]_1 ,
    E,
    StreamClk);
  output [7:0]m_axis_video_tdata;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input \rStoredData_reg[4]_0 ;
  input \rStoredData_reg[4]_1 ;
  input [0:0]E;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire [7:0]p_1_in__0;
  wire \rStoredData[0]_i_100__0_n_0 ;
  wire \rStoredData[0]_i_101__0_n_0 ;
  wire \rStoredData[0]_i_102__0_n_0 ;
  wire \rStoredData[0]_i_103__0_n_0 ;
  wire \rStoredData[0]_i_104__0_n_0 ;
  wire \rStoredData[0]_i_105__0_n_0 ;
  wire \rStoredData[0]_i_106__0_n_0 ;
  wire \rStoredData[0]_i_107__0_n_0 ;
  wire \rStoredData[0]_i_108__0_n_0 ;
  wire \rStoredData[0]_i_109__0_n_0 ;
  wire \rStoredData[0]_i_110__0_n_0 ;
  wire \rStoredData[0]_i_111__0_n_0 ;
  wire \rStoredData[0]_i_112__0_n_0 ;
  wire \rStoredData[0]_i_113__0_n_0 ;
  wire \rStoredData[0]_i_114__0_n_0 ;
  wire \rStoredData[0]_i_115__0_n_0 ;
  wire \rStoredData[0]_i_116__0_n_0 ;
  wire \rStoredData[0]_i_117__0_n_0 ;
  wire \rStoredData[0]_i_118__0_n_0 ;
  wire \rStoredData[0]_i_3__0_n_0 ;
  wire \rStoredData[0]_i_4__0_n_0 ;
  wire \rStoredData[0]_i_55__0_n_0 ;
  wire \rStoredData[0]_i_56__0_n_0 ;
  wire \rStoredData[0]_i_57__0_n_0 ;
  wire \rStoredData[0]_i_58__0_n_0 ;
  wire \rStoredData[0]_i_59__0_n_0 ;
  wire \rStoredData[0]_i_5__0_n_0 ;
  wire \rStoredData[0]_i_60__0_n_0 ;
  wire \rStoredData[0]_i_61__0_n_0 ;
  wire \rStoredData[0]_i_62__0_n_0 ;
  wire \rStoredData[0]_i_63__0_n_0 ;
  wire \rStoredData[0]_i_64__0_n_0 ;
  wire \rStoredData[0]_i_65__0_n_0 ;
  wire \rStoredData[0]_i_66__0_n_0 ;
  wire \rStoredData[0]_i_67__0_n_0 ;
  wire \rStoredData[0]_i_68__0_n_0 ;
  wire \rStoredData[0]_i_69__0_n_0 ;
  wire \rStoredData[0]_i_6__0_n_0 ;
  wire \rStoredData[0]_i_70__0_n_0 ;
  wire \rStoredData[0]_i_71__0_n_0 ;
  wire \rStoredData[0]_i_72__0_n_0 ;
  wire \rStoredData[0]_i_73__0_n_0 ;
  wire \rStoredData[0]_i_74__0_n_0 ;
  wire \rStoredData[0]_i_75__0_n_0 ;
  wire \rStoredData[0]_i_76__0_n_0 ;
  wire \rStoredData[0]_i_77__0_n_0 ;
  wire \rStoredData[0]_i_78__0_n_0 ;
  wire \rStoredData[0]_i_79__0_n_0 ;
  wire \rStoredData[0]_i_80__0_n_0 ;
  wire \rStoredData[0]_i_81__0_n_0 ;
  wire \rStoredData[0]_i_82__0_n_0 ;
  wire \rStoredData[0]_i_83__0_n_0 ;
  wire \rStoredData[0]_i_84__0_n_0 ;
  wire \rStoredData[0]_i_85__0_n_0 ;
  wire \rStoredData[0]_i_86__0_n_0 ;
  wire \rStoredData[0]_i_87__0_n_0 ;
  wire \rStoredData[0]_i_88__0_n_0 ;
  wire \rStoredData[0]_i_89__0_n_0 ;
  wire \rStoredData[0]_i_90__0_n_0 ;
  wire \rStoredData[0]_i_91__0_n_0 ;
  wire \rStoredData[0]_i_92__0_n_0 ;
  wire \rStoredData[0]_i_93__0_n_0 ;
  wire \rStoredData[0]_i_94__0_n_0 ;
  wire \rStoredData[0]_i_95__0_n_0 ;
  wire \rStoredData[0]_i_96__0_n_0 ;
  wire \rStoredData[0]_i_97__0_n_0 ;
  wire \rStoredData[0]_i_98__0_n_0 ;
  wire \rStoredData[0]_i_99__0_n_0 ;
  wire \rStoredData[1]_i_100__0_n_0 ;
  wire \rStoredData[1]_i_101__0_n_0 ;
  wire \rStoredData[1]_i_102__0_n_0 ;
  wire \rStoredData[1]_i_103__0_n_0 ;
  wire \rStoredData[1]_i_104__0_n_0 ;
  wire \rStoredData[1]_i_105__0_n_0 ;
  wire \rStoredData[1]_i_106__0_n_0 ;
  wire \rStoredData[1]_i_107__0_n_0 ;
  wire \rStoredData[1]_i_108__0_n_0 ;
  wire \rStoredData[1]_i_109__0_n_0 ;
  wire \rStoredData[1]_i_110__0_n_0 ;
  wire \rStoredData[1]_i_111__0_n_0 ;
  wire \rStoredData[1]_i_112__0_n_0 ;
  wire \rStoredData[1]_i_113__0_n_0 ;
  wire \rStoredData[1]_i_114__0_n_0 ;
  wire \rStoredData[1]_i_115__0_n_0 ;
  wire \rStoredData[1]_i_116__0_n_0 ;
  wire \rStoredData[1]_i_117__0_n_0 ;
  wire \rStoredData[1]_i_118__0_n_0 ;
  wire \rStoredData[1]_i_3__0_n_0 ;
  wire \rStoredData[1]_i_4__0_n_0 ;
  wire \rStoredData[1]_i_55__0_n_0 ;
  wire \rStoredData[1]_i_56__0_n_0 ;
  wire \rStoredData[1]_i_57__0_n_0 ;
  wire \rStoredData[1]_i_58__0_n_0 ;
  wire \rStoredData[1]_i_59__0_n_0 ;
  wire \rStoredData[1]_i_5__0_n_0 ;
  wire \rStoredData[1]_i_60__0_n_0 ;
  wire \rStoredData[1]_i_61__0_n_0 ;
  wire \rStoredData[1]_i_62__0_n_0 ;
  wire \rStoredData[1]_i_63__0_n_0 ;
  wire \rStoredData[1]_i_64__0_n_0 ;
  wire \rStoredData[1]_i_65__0_n_0 ;
  wire \rStoredData[1]_i_66__0_n_0 ;
  wire \rStoredData[1]_i_67__0_n_0 ;
  wire \rStoredData[1]_i_68__0_n_0 ;
  wire \rStoredData[1]_i_69__0_n_0 ;
  wire \rStoredData[1]_i_6__0_n_0 ;
  wire \rStoredData[1]_i_70__0_n_0 ;
  wire \rStoredData[1]_i_71__0_n_0 ;
  wire \rStoredData[1]_i_72__0_n_0 ;
  wire \rStoredData[1]_i_73__0_n_0 ;
  wire \rStoredData[1]_i_74__0_n_0 ;
  wire \rStoredData[1]_i_75__0_n_0 ;
  wire \rStoredData[1]_i_76__0_n_0 ;
  wire \rStoredData[1]_i_77__0_n_0 ;
  wire \rStoredData[1]_i_78__0_n_0 ;
  wire \rStoredData[1]_i_79__0_n_0 ;
  wire \rStoredData[1]_i_80__0_n_0 ;
  wire \rStoredData[1]_i_81__0_n_0 ;
  wire \rStoredData[1]_i_82__0_n_0 ;
  wire \rStoredData[1]_i_83__0_n_0 ;
  wire \rStoredData[1]_i_84__0_n_0 ;
  wire \rStoredData[1]_i_85__0_n_0 ;
  wire \rStoredData[1]_i_86__0_n_0 ;
  wire \rStoredData[1]_i_87__0_n_0 ;
  wire \rStoredData[1]_i_88__0_n_0 ;
  wire \rStoredData[1]_i_89__0_n_0 ;
  wire \rStoredData[1]_i_90__0_n_0 ;
  wire \rStoredData[1]_i_91__0_n_0 ;
  wire \rStoredData[1]_i_92__0_n_0 ;
  wire \rStoredData[1]_i_93__0_n_0 ;
  wire \rStoredData[1]_i_94__0_n_0 ;
  wire \rStoredData[1]_i_95__0_n_0 ;
  wire \rStoredData[1]_i_96__0_n_0 ;
  wire \rStoredData[1]_i_97__0_n_0 ;
  wire \rStoredData[1]_i_98__0_n_0 ;
  wire \rStoredData[1]_i_99__0_n_0 ;
  wire \rStoredData[2]_i_100__0_n_0 ;
  wire \rStoredData[2]_i_101__0_n_0 ;
  wire \rStoredData[2]_i_102__0_n_0 ;
  wire \rStoredData[2]_i_103__0_n_0 ;
  wire \rStoredData[2]_i_104__0_n_0 ;
  wire \rStoredData[2]_i_105__0_n_0 ;
  wire \rStoredData[2]_i_106__0_n_0 ;
  wire \rStoredData[2]_i_107__0_n_0 ;
  wire \rStoredData[2]_i_108__0_n_0 ;
  wire \rStoredData[2]_i_109_n_0 ;
  wire \rStoredData[2]_i_14_n_0 ;
  wire \rStoredData[2]_i_16_n_0 ;
  wire \rStoredData[2]_i_1_n_0 ;
  wire \rStoredData[2]_i_21_n_0 ;
  wire \rStoredData[2]_i_25_n_0 ;
  wire \rStoredData[2]_i_27__0_n_0 ;
  wire \rStoredData[2]_i_39_n_0 ;
  wire \rStoredData[2]_i_40_n_0 ;
  wire \rStoredData[2]_i_41__0_n_0 ;
  wire \rStoredData[2]_i_42__0_n_0 ;
  wire \rStoredData[2]_i_45_n_0 ;
  wire \rStoredData[2]_i_46_n_0 ;
  wire \rStoredData[2]_i_47__0_n_0 ;
  wire \rStoredData[2]_i_4__0_n_0 ;
  wire \rStoredData[2]_i_56__0_n_0 ;
  wire \rStoredData[2]_i_57_n_0 ;
  wire \rStoredData[2]_i_58__0_n_0 ;
  wire \rStoredData[2]_i_59__0_n_0 ;
  wire \rStoredData[2]_i_5__0_n_0 ;
  wire \rStoredData[2]_i_60__0_n_0 ;
  wire \rStoredData[2]_i_61__0_n_0 ;
  wire \rStoredData[2]_i_62_n_0 ;
  wire \rStoredData[2]_i_63__0_n_0 ;
  wire \rStoredData[2]_i_64__0_n_0 ;
  wire \rStoredData[2]_i_65__0_n_0 ;
  wire \rStoredData[2]_i_66__1_n_0 ;
  wire \rStoredData[2]_i_67__0_n_0 ;
  wire \rStoredData[2]_i_68__0_n_0 ;
  wire \rStoredData[2]_i_69__0_n_0 ;
  wire \rStoredData[2]_i_6__0_n_0 ;
  wire \rStoredData[2]_i_70__0_n_0 ;
  wire \rStoredData[2]_i_71__0_n_0 ;
  wire \rStoredData[2]_i_72__0_n_0 ;
  wire \rStoredData[2]_i_73__0_n_0 ;
  wire \rStoredData[2]_i_74__0_n_0 ;
  wire \rStoredData[2]_i_75__0_n_0 ;
  wire \rStoredData[2]_i_76__0_n_0 ;
  wire \rStoredData[2]_i_77__0_n_0 ;
  wire \rStoredData[2]_i_78__0_n_0 ;
  wire \rStoredData[2]_i_79__0_n_0 ;
  wire \rStoredData[2]_i_7__0_n_0 ;
  wire \rStoredData[2]_i_80__0_n_0 ;
  wire \rStoredData[2]_i_81__0_n_0 ;
  wire \rStoredData[2]_i_82__0_n_0 ;
  wire \rStoredData[2]_i_83__0_n_0 ;
  wire \rStoredData[2]_i_84__0_n_0 ;
  wire \rStoredData[2]_i_85__0_n_0 ;
  wire \rStoredData[2]_i_86__0_n_0 ;
  wire \rStoredData[2]_i_87__0_n_0 ;
  wire \rStoredData[2]_i_88__0_n_0 ;
  wire \rStoredData[2]_i_89__0_n_0 ;
  wire \rStoredData[2]_i_8_n_0 ;
  wire \rStoredData[2]_i_90__0_n_0 ;
  wire \rStoredData[2]_i_91__0_n_0 ;
  wire \rStoredData[2]_i_92__0_n_0 ;
  wire \rStoredData[2]_i_93__0_n_0 ;
  wire \rStoredData[2]_i_94__0_n_0 ;
  wire \rStoredData[2]_i_95__0_n_0 ;
  wire \rStoredData[2]_i_96__0_n_0 ;
  wire \rStoredData[2]_i_97__0_n_0 ;
  wire \rStoredData[2]_i_98__0_n_0 ;
  wire \rStoredData[2]_i_99__0_n_0 ;
  wire \rStoredData[3]_i_10__0_n_0 ;
  wire \rStoredData[3]_i_12__0_n_0 ;
  wire \rStoredData[3]_i_16__0_n_0 ;
  wire \rStoredData[3]_i_17__0_n_0 ;
  wire \rStoredData[3]_i_20__0_n_0 ;
  wire \rStoredData[3]_i_21__0_n_0 ;
  wire \rStoredData[3]_i_22__0_n_0 ;
  wire \rStoredData[3]_i_23__0_n_0 ;
  wire \rStoredData[3]_i_25__0_n_0 ;
  wire \rStoredData[3]_i_26__0_n_0 ;
  wire \rStoredData[3]_i_27__0_n_0 ;
  wire \rStoredData[3]_i_29__0_n_0 ;
  wire \rStoredData[3]_i_30__0_n_0 ;
  wire \rStoredData[3]_i_33__0_n_0 ;
  wire \rStoredData[3]_i_34__0_n_0 ;
  wire \rStoredData[3]_i_35__0_n_0 ;
  wire \rStoredData[3]_i_38__0_n_0 ;
  wire \rStoredData[3]_i_39__0_n_0 ;
  wire \rStoredData[3]_i_3__0_n_0 ;
  wire \rStoredData[3]_i_40__0_n_0 ;
  wire \rStoredData[3]_i_41__0_n_0 ;
  wire \rStoredData[3]_i_42__0_n_0 ;
  wire \rStoredData[3]_i_43__0_n_0 ;
  wire \rStoredData[3]_i_44__0_n_0 ;
  wire \rStoredData[3]_i_45__0_n_0 ;
  wire \rStoredData[3]_i_46__0_n_0 ;
  wire \rStoredData[3]_i_47__0_n_0 ;
  wire \rStoredData[3]_i_4__0_n_0 ;
  wire \rStoredData[3]_i_52__0_n_0 ;
  wire \rStoredData[3]_i_53__0_n_0 ;
  wire \rStoredData[3]_i_54__0_n_0 ;
  wire \rStoredData[3]_i_55__0_n_0 ;
  wire \rStoredData[3]_i_56__0_n_0 ;
  wire \rStoredData[3]_i_57__0_n_0 ;
  wire \rStoredData[3]_i_58__0_n_0 ;
  wire \rStoredData[3]_i_59__0_n_0 ;
  wire \rStoredData[3]_i_60__0_n_0 ;
  wire \rStoredData[3]_i_61__0_n_0 ;
  wire \rStoredData[3]_i_62__0_n_0 ;
  wire \rStoredData[3]_i_63__0_n_0 ;
  wire \rStoredData[3]_i_64__0_n_0 ;
  wire \rStoredData[3]_i_65__0_n_0 ;
  wire \rStoredData[3]_i_66__0_n_0 ;
  wire \rStoredData[3]_i_67__0_n_0 ;
  wire \rStoredData[3]_i_68__0_n_0 ;
  wire \rStoredData[3]_i_69__0_n_0 ;
  wire \rStoredData[3]_i_6__0_n_0 ;
  wire \rStoredData[3]_i_70__0_n_0 ;
  wire \rStoredData[3]_i_71__0_n_0 ;
  wire \rStoredData[3]_i_72__0_n_0 ;
  wire \rStoredData[3]_i_73__0_n_0 ;
  wire \rStoredData[3]_i_74__0_n_0 ;
  wire \rStoredData[3]_i_75__0_n_0 ;
  wire \rStoredData[3]_i_76__0_n_0 ;
  wire \rStoredData[3]_i_77__0_n_0 ;
  wire \rStoredData[3]_i_78__0_n_0 ;
  wire \rStoredData[3]_i_79__0_n_0 ;
  wire \rStoredData[3]_i_80__0_n_0 ;
  wire \rStoredData[3]_i_81__0_n_0 ;
  wire \rStoredData[3]_i_82__0_n_0 ;
  wire \rStoredData[3]_i_83__0_n_0 ;
  wire \rStoredData[3]_i_84__0_n_0 ;
  wire \rStoredData[3]_i_85__0_n_0 ;
  wire \rStoredData[3]_i_86__0_n_0 ;
  wire \rStoredData[3]_i_87__0_n_0 ;
  wire \rStoredData[3]_i_88__0_n_0 ;
  wire \rStoredData[3]_i_89__0_n_0 ;
  wire \rStoredData[3]_i_8__0_n_0 ;
  wire \rStoredData[3]_i_90__0_n_0 ;
  wire \rStoredData[3]_i_9__0_n_0 ;
  wire \rStoredData[4]_i_12__0_n_0 ;
  wire \rStoredData[4]_i_13__0_n_0 ;
  wire \rStoredData[4]_i_15__0_n_0 ;
  wire \rStoredData[4]_i_16__0_n_0 ;
  wire \rStoredData[4]_i_17__0_n_0 ;
  wire \rStoredData[4]_i_18__0_n_0 ;
  wire \rStoredData[4]_i_19__0_n_0 ;
  wire \rStoredData[4]_i_1__0_n_0 ;
  wire \rStoredData[4]_i_20__0_n_0 ;
  wire \rStoredData[4]_i_21__0_n_0 ;
  wire \rStoredData[4]_i_22__0_n_0 ;
  wire \rStoredData[4]_i_23__0_n_0 ;
  wire \rStoredData[4]_i_24__0_n_0 ;
  wire \rStoredData[4]_i_26__0_n_0 ;
  wire \rStoredData[4]_i_27__0_n_0 ;
  wire \rStoredData[4]_i_28__0_n_0 ;
  wire \rStoredData[4]_i_29__0_n_0 ;
  wire \rStoredData[4]_i_2__0_n_0 ;
  wire \rStoredData[4]_i_34__0_n_0 ;
  wire \rStoredData[4]_i_36__0_n_0 ;
  wire \rStoredData[4]_i_37__0_n_0 ;
  wire \rStoredData[4]_i_38__0_n_0 ;
  wire \rStoredData[4]_i_39__0_n_0 ;
  wire \rStoredData[4]_i_3__0_n_0 ;
  wire \rStoredData[4]_i_40__0_n_0 ;
  wire \rStoredData[4]_i_41__0_n_0 ;
  wire \rStoredData[4]_i_42__0_n_0 ;
  wire \rStoredData[4]_i_43__0_n_0 ;
  wire \rStoredData[4]_i_44__0_n_0 ;
  wire \rStoredData[4]_i_45__0_n_0 ;
  wire \rStoredData[4]_i_46__0_n_0 ;
  wire \rStoredData[4]_i_47__0_n_0 ;
  wire \rStoredData[4]_i_48__0_n_0 ;
  wire \rStoredData[4]_i_49__0_n_0 ;
  wire \rStoredData[4]_i_50__0_n_0 ;
  wire \rStoredData[4]_i_51__0_n_0 ;
  wire \rStoredData[4]_i_52__0_n_0 ;
  wire \rStoredData[4]_i_53__0_n_0 ;
  wire \rStoredData[4]_i_54__0_n_0 ;
  wire \rStoredData[4]_i_55__0_n_0 ;
  wire \rStoredData[4]_i_56__0_n_0 ;
  wire \rStoredData[4]_i_57__0_n_0 ;
  wire \rStoredData[4]_i_58__0_n_0 ;
  wire \rStoredData[4]_i_59__0_n_0 ;
  wire \rStoredData[4]_i_5__0_n_0 ;
  wire \rStoredData[4]_i_60__0_n_0 ;
  wire \rStoredData[4]_i_61__0_n_0 ;
  wire \rStoredData[4]_i_62__0_n_0 ;
  wire \rStoredData[4]_i_63__0_n_0 ;
  wire \rStoredData[4]_i_64__0_n_0 ;
  wire \rStoredData[4]_i_65__0_n_0 ;
  wire \rStoredData[4]_i_6__0_n_0 ;
  wire \rStoredData[4]_i_7__0_n_0 ;
  wire \rStoredData[4]_i_8__0_n_0 ;
  wire \rStoredData[4]_i_9__0_n_0 ;
  wire \rStoredData[5]_i_10__0_n_0 ;
  wire \rStoredData[5]_i_11__0_n_0 ;
  wire \rStoredData[5]_i_12__0_n_0 ;
  wire \rStoredData[5]_i_13__0_n_0 ;
  wire \rStoredData[5]_i_14__0_n_0 ;
  wire \rStoredData[5]_i_15__0_n_0 ;
  wire \rStoredData[5]_i_16__0_n_0 ;
  wire \rStoredData[5]_i_17__0_n_0 ;
  wire \rStoredData[5]_i_18__0_n_0 ;
  wire \rStoredData[5]_i_19__0_n_0 ;
  wire \rStoredData[5]_i_1__0_n_0 ;
  wire \rStoredData[5]_i_20__0_n_0 ;
  wire \rStoredData[5]_i_21__0_n_0 ;
  wire \rStoredData[5]_i_22__0_n_0 ;
  wire \rStoredData[5]_i_23__0_n_0 ;
  wire \rStoredData[5]_i_24__0_n_0 ;
  wire \rStoredData[5]_i_25__0_n_0 ;
  wire \rStoredData[5]_i_26__0_n_0 ;
  wire \rStoredData[5]_i_28__0_n_0 ;
  wire \rStoredData[5]_i_29__0_n_0 ;
  wire \rStoredData[5]_i_30__0_n_0 ;
  wire \rStoredData[5]_i_31__0_n_0 ;
  wire \rStoredData[5]_i_32__0_n_0 ;
  wire \rStoredData[5]_i_33__0_n_0 ;
  wire \rStoredData[5]_i_34__0_n_0 ;
  wire \rStoredData[5]_i_35__0_n_0 ;
  wire \rStoredData[5]_i_36__0_n_0 ;
  wire \rStoredData[5]_i_37__0_n_0 ;
  wire \rStoredData[5]_i_38__0_n_0 ;
  wire \rStoredData[5]_i_3__0_n_0 ;
  wire \rStoredData[5]_i_5__0_n_0 ;
  wire \rStoredData[5]_i_6__0_n_0 ;
  wire \rStoredData[5]_i_7__0_n_0 ;
  wire \rStoredData[5]_i_8__0_n_0 ;
  wire \rStoredData[5]_i_9__0_n_0 ;
  wire \rStoredData[6]_i_10__0_n_0 ;
  wire \rStoredData[6]_i_12__0_n_0 ;
  wire \rStoredData[6]_i_13__0_n_0 ;
  wire \rStoredData[6]_i_14__0_n_0 ;
  wire \rStoredData[6]_i_15__1_n_0 ;
  wire \rStoredData[6]_i_16__0_n_0 ;
  wire \rStoredData[6]_i_17__0_n_0 ;
  wire \rStoredData[6]_i_18__0_n_0 ;
  wire \rStoredData[6]_i_19__0_n_0 ;
  wire \rStoredData[6]_i_1__0_n_0 ;
  wire \rStoredData[6]_i_20__0_n_0 ;
  wire \rStoredData[6]_i_3__0_n_0 ;
  wire \rStoredData[6]_i_4__0_n_0 ;
  wire \rStoredData[6]_i_5__0_n_0 ;
  wire \rStoredData[6]_i_6__0_n_0 ;
  wire \rStoredData[6]_i_7__0_n_0 ;
  wire \rStoredData[6]_i_8__0_n_0 ;
  wire \rStoredData[6]_i_9__0_n_0 ;
  wire \rStoredData[7]_i_10__0_n_0 ;
  wire \rStoredData[7]_i_11__0_n_0 ;
  wire \rStoredData[7]_i_3__0_n_0 ;
  wire \rStoredData[7]_i_4__0_n_0 ;
  wire \rStoredData[7]_i_5__0_n_0 ;
  wire \rStoredData[7]_i_6__0_n_0 ;
  wire \rStoredData[7]_i_7__0_n_0 ;
  wire \rStoredData[7]_i_8__0_n_0 ;
  wire \rStoredData[7]_i_9__0_n_0 ;
  wire \rStoredData_reg[0]_i_10__0_n_0 ;
  wire \rStoredData_reg[0]_i_11__0_n_0 ;
  wire \rStoredData_reg[0]_i_12__0_n_0 ;
  wire \rStoredData_reg[0]_i_13__0_n_0 ;
  wire \rStoredData_reg[0]_i_14__0_n_0 ;
  wire \rStoredData_reg[0]_i_15__0_n_0 ;
  wire \rStoredData_reg[0]_i_16__0_n_0 ;
  wire \rStoredData_reg[0]_i_17__0_n_0 ;
  wire \rStoredData_reg[0]_i_18__0_n_0 ;
  wire \rStoredData_reg[0]_i_19__0_n_0 ;
  wire \rStoredData_reg[0]_i_1__0_n_0 ;
  wire \rStoredData_reg[0]_i_20__0_n_0 ;
  wire \rStoredData_reg[0]_i_21__0_n_0 ;
  wire \rStoredData_reg[0]_i_22__0_n_0 ;
  wire \rStoredData_reg[0]_i_23__0_n_0 ;
  wire \rStoredData_reg[0]_i_24__0_n_0 ;
  wire \rStoredData_reg[0]_i_25__0_n_0 ;
  wire \rStoredData_reg[0]_i_26__0_n_0 ;
  wire \rStoredData_reg[0]_i_27__0_n_0 ;
  wire \rStoredData_reg[0]_i_28__0_n_0 ;
  wire \rStoredData_reg[0]_i_29__0_n_0 ;
  wire \rStoredData_reg[0]_i_30__0_n_0 ;
  wire \rStoredData_reg[0]_i_31__0_n_0 ;
  wire \rStoredData_reg[0]_i_32__0_n_0 ;
  wire \rStoredData_reg[0]_i_33__0_n_0 ;
  wire \rStoredData_reg[0]_i_34__0_n_0 ;
  wire \rStoredData_reg[0]_i_35__0_n_0 ;
  wire \rStoredData_reg[0]_i_36__0_n_0 ;
  wire \rStoredData_reg[0]_i_37__0_n_0 ;
  wire \rStoredData_reg[0]_i_38__0_n_0 ;
  wire \rStoredData_reg[0]_i_39__0_n_0 ;
  wire \rStoredData_reg[0]_i_40__0_n_0 ;
  wire \rStoredData_reg[0]_i_41__0_n_0 ;
  wire \rStoredData_reg[0]_i_42__0_n_0 ;
  wire \rStoredData_reg[0]_i_43__0_n_0 ;
  wire \rStoredData_reg[0]_i_44__0_n_0 ;
  wire \rStoredData_reg[0]_i_45__0_n_0 ;
  wire \rStoredData_reg[0]_i_46__0_n_0 ;
  wire \rStoredData_reg[0]_i_47__0_n_0 ;
  wire \rStoredData_reg[0]_i_48__0_n_0 ;
  wire \rStoredData_reg[0]_i_49__0_n_0 ;
  wire \rStoredData_reg[0]_i_50__0_n_0 ;
  wire \rStoredData_reg[0]_i_51__0_n_0 ;
  wire \rStoredData_reg[0]_i_52__0_n_0 ;
  wire \rStoredData_reg[0]_i_53__0_n_0 ;
  wire \rStoredData_reg[0]_i_54__0_n_0 ;
  wire \rStoredData_reg[0]_i_7__0_n_0 ;
  wire \rStoredData_reg[0]_i_8__0_n_0 ;
  wire \rStoredData_reg[0]_i_9__0_n_0 ;
  wire \rStoredData_reg[1]_i_10__0_n_0 ;
  wire \rStoredData_reg[1]_i_11__0_n_0 ;
  wire \rStoredData_reg[1]_i_12__0_n_0 ;
  wire \rStoredData_reg[1]_i_13__0_n_0 ;
  wire \rStoredData_reg[1]_i_14__0_n_0 ;
  wire \rStoredData_reg[1]_i_15__0_n_0 ;
  wire \rStoredData_reg[1]_i_16__0_n_0 ;
  wire \rStoredData_reg[1]_i_17__0_n_0 ;
  wire \rStoredData_reg[1]_i_18__0_n_0 ;
  wire \rStoredData_reg[1]_i_19__0_n_0 ;
  wire \rStoredData_reg[1]_i_1__0_n_0 ;
  wire \rStoredData_reg[1]_i_20__0_n_0 ;
  wire \rStoredData_reg[1]_i_21__0_n_0 ;
  wire \rStoredData_reg[1]_i_22__0_n_0 ;
  wire \rStoredData_reg[1]_i_23__0_n_0 ;
  wire \rStoredData_reg[1]_i_24__0_n_0 ;
  wire \rStoredData_reg[1]_i_25__0_n_0 ;
  wire \rStoredData_reg[1]_i_26__0_n_0 ;
  wire \rStoredData_reg[1]_i_27__0_n_0 ;
  wire \rStoredData_reg[1]_i_28__0_n_0 ;
  wire \rStoredData_reg[1]_i_29__0_n_0 ;
  wire \rStoredData_reg[1]_i_30__0_n_0 ;
  wire \rStoredData_reg[1]_i_31__0_n_0 ;
  wire \rStoredData_reg[1]_i_32__0_n_0 ;
  wire \rStoredData_reg[1]_i_33__0_n_0 ;
  wire \rStoredData_reg[1]_i_34__0_n_0 ;
  wire \rStoredData_reg[1]_i_35__0_n_0 ;
  wire \rStoredData_reg[1]_i_36__0_n_0 ;
  wire \rStoredData_reg[1]_i_37__0_n_0 ;
  wire \rStoredData_reg[1]_i_38__0_n_0 ;
  wire \rStoredData_reg[1]_i_39__0_n_0 ;
  wire \rStoredData_reg[1]_i_40__0_n_0 ;
  wire \rStoredData_reg[1]_i_41__0_n_0 ;
  wire \rStoredData_reg[1]_i_42__0_n_0 ;
  wire \rStoredData_reg[1]_i_43__0_n_0 ;
  wire \rStoredData_reg[1]_i_44__0_n_0 ;
  wire \rStoredData_reg[1]_i_45__0_n_0 ;
  wire \rStoredData_reg[1]_i_46__0_n_0 ;
  wire \rStoredData_reg[1]_i_47__0_n_0 ;
  wire \rStoredData_reg[1]_i_48__0_n_0 ;
  wire \rStoredData_reg[1]_i_49__0_n_0 ;
  wire \rStoredData_reg[1]_i_50__0_n_0 ;
  wire \rStoredData_reg[1]_i_51__0_n_0 ;
  wire \rStoredData_reg[1]_i_52__0_n_0 ;
  wire \rStoredData_reg[1]_i_53__0_n_0 ;
  wire \rStoredData_reg[1]_i_54__0_n_0 ;
  wire \rStoredData_reg[1]_i_7__0_n_0 ;
  wire \rStoredData_reg[1]_i_8__0_n_0 ;
  wire \rStoredData_reg[1]_i_9__0_n_0 ;
  wire \rStoredData_reg[2]_i_10__0_n_0 ;
  wire \rStoredData_reg[2]_i_11__0_n_0 ;
  wire \rStoredData_reg[2]_i_12__0_n_0 ;
  wire \rStoredData_reg[2]_i_13__0_n_0 ;
  wire \rStoredData_reg[2]_i_15_n_0 ;
  wire \rStoredData_reg[2]_i_17_n_0 ;
  wire \rStoredData_reg[2]_i_18__0_n_0 ;
  wire \rStoredData_reg[2]_i_19__0_n_0 ;
  wire \rStoredData_reg[2]_i_20__0_n_0 ;
  wire \rStoredData_reg[2]_i_22_n_0 ;
  wire \rStoredData_reg[2]_i_23_n_0 ;
  wire \rStoredData_reg[2]_i_24_n_0 ;
  wire \rStoredData_reg[2]_i_26__0_n_0 ;
  wire \rStoredData_reg[2]_i_28__0_n_0 ;
  wire \rStoredData_reg[2]_i_29__0_n_0 ;
  wire \rStoredData_reg[2]_i_30__0_n_0 ;
  wire \rStoredData_reg[2]_i_31__0_n_0 ;
  wire \rStoredData_reg[2]_i_32__0_n_0 ;
  wire \rStoredData_reg[2]_i_33__0_n_0 ;
  wire \rStoredData_reg[2]_i_34__0_n_0 ;
  wire \rStoredData_reg[2]_i_35__0_n_0 ;
  wire \rStoredData_reg[2]_i_36__0_n_0 ;
  wire \rStoredData_reg[2]_i_37__0_n_0 ;
  wire \rStoredData_reg[2]_i_38__0_n_0 ;
  wire \rStoredData_reg[2]_i_3_n_0 ;
  wire \rStoredData_reg[2]_i_43_n_0 ;
  wire \rStoredData_reg[2]_i_44_n_0 ;
  wire \rStoredData_reg[2]_i_48_n_0 ;
  wire \rStoredData_reg[2]_i_49_n_0 ;
  wire \rStoredData_reg[2]_i_50__0_n_0 ;
  wire \rStoredData_reg[2]_i_51__0_n_0 ;
  wire \rStoredData_reg[2]_i_52__0_n_0 ;
  wire \rStoredData_reg[2]_i_53__0_n_0 ;
  wire \rStoredData_reg[2]_i_54__0_n_0 ;
  wire \rStoredData_reg[2]_i_55__0_n_0 ;
  wire \rStoredData_reg[2]_i_9_n_0 ;
  wire \rStoredData_reg[3]_i_11__0_n_0 ;
  wire \rStoredData_reg[3]_i_13__0_n_0 ;
  wire \rStoredData_reg[3]_i_14__0_n_0 ;
  wire \rStoredData_reg[3]_i_15__0_n_0 ;
  wire \rStoredData_reg[3]_i_18__0_n_0 ;
  wire \rStoredData_reg[3]_i_19__0_n_0 ;
  wire \rStoredData_reg[3]_i_1__0_n_0 ;
  wire \rStoredData_reg[3]_i_24__0_n_0 ;
  wire \rStoredData_reg[3]_i_28__0_n_0 ;
  wire \rStoredData_reg[3]_i_31__0_n_0 ;
  wire \rStoredData_reg[3]_i_32__0_n_0 ;
  wire \rStoredData_reg[3]_i_36__0_n_0 ;
  wire \rStoredData_reg[3]_i_37__0_n_0 ;
  wire \rStoredData_reg[3]_i_48__0_n_0 ;
  wire \rStoredData_reg[3]_i_49__0_n_0 ;
  wire \rStoredData_reg[3]_i_50__0_n_0 ;
  wire \rStoredData_reg[3]_i_51__0_n_0 ;
  wire \rStoredData_reg[3]_i_5__0_n_0 ;
  wire \rStoredData_reg[3]_i_7__0_n_0 ;
  wire \rStoredData_reg[4]_0 ;
  wire \rStoredData_reg[4]_1 ;
  wire \rStoredData_reg[4]_i_10__0_n_0 ;
  wire \rStoredData_reg[4]_i_11__0_n_0 ;
  wire \rStoredData_reg[4]_i_14__0_n_0 ;
  wire \rStoredData_reg[4]_i_25__0_n_0 ;
  wire \rStoredData_reg[4]_i_30__0_n_0 ;
  wire \rStoredData_reg[4]_i_31__0_n_0 ;
  wire \rStoredData_reg[4]_i_32__0_n_0 ;
  wire \rStoredData_reg[4]_i_33__0_n_0 ;
  wire \rStoredData_reg[4]_i_35__0_n_0 ;
  wire \rStoredData_reg[4]_i_4__0_n_0 ;
  wire \rStoredData_reg[5]_i_27__0_n_0 ;
  wire \rStoredData_reg[5]_i_2__0_n_0 ;
  wire \rStoredData_reg[5]_i_4__0_n_0 ;
  wire \rStoredData_reg[6]_i_11__0_n_0 ;
  wire \rStoredData_reg[6]_i_2__0_n_0 ;
  wire \rStoredData_reg[7]_i_1__0_n_0 ;
  wire [2:0]sGammaReg;
  wire [9:0]s_axis_video_tdata;

  LUT6 #(
    .INIT(64'h79DC16BCA56359D4)) 
    \rStoredData[0]_i_100__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A30D82367C72794)) 
    \rStoredData[0]_i_101__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A9C8623E1431A9C)) 
    \rStoredData[0]_i_102__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3493C332B3C3C9)) 
    \rStoredData[0]_i_103__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_103__0_n_0 ));
  LUT6 #(
    .INIT(64'hB50FF02FD0B54AF0)) 
    \rStoredData[0]_i_104__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C36B62C24B293)) 
    \rStoredData[0]_i_105__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_105__0_n_0 ));
  LUT6 #(
    .INIT(64'h92D3DBC9496D6D2C)) 
    \rStoredData[0]_i_106__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'h4CDD264C9B32D99B)) 
    \rStoredData[0]_i_107__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'h33269B334CCD264C)) 
    \rStoredData[0]_i_108__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D3CC33)) 
    \rStoredData[0]_i_109__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'h4333CCC633CC3333)) 
    \rStoredData[0]_i_110__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_110__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEA0055)) 
    \rStoredData[0]_i_111__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_111__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F7755000088AAFE)) 
    \rStoredData[0]_i_112__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_112__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA678AE655197551)) 
    \rStoredData[0]_i_113__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_113__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB622A665695D59D)) 
    \rStoredData[0]_i_114__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114__0_n_0 ));
  LUT6 #(
    .INIT(64'h786D3DB5970E0E4A)) 
    \rStoredData[0]_i_115__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F79870FB48F7096)) 
    \rStoredData[0]_i_116__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_116__0_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC333AC5433C8C)) 
    \rStoredData[0]_i_117__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_117__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA11891556EA66AA)) 
    \rStoredData[0]_i_118__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_118__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2__0 
       (.I0(\rStoredData[0]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6__0_n_0 ),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3__0 
       (.I0(\rStoredData_reg[0]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_10__0_n_0 ),
        .O(\rStoredData[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4__0 
       (.I0(\rStoredData_reg[0]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_12__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_13__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14__0_n_0 ),
        .O(\rStoredData[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3CB3C3CCC4C3C33)) 
    \rStoredData[0]_i_55__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h4AF0AD4A0F52B52F)) 
    \rStoredData[0]_i_56__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h0B0AF5FDFFFF0000)) 
    \rStoredData[0]_i_57__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7551000008A)) 
    \rStoredData[0]_i_58__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCC53ABC43338DCD)) 
    \rStoredData[0]_i_59__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5__0 
       (.I0(\rStoredData_reg[0]_i_15__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_16__0_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[0]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_18__0_n_0 ),
        .O(\rStoredData[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h15FFEA00FFFE0111)) 
    \rStoredData[0]_i_60__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8575F0111EEEA)) 
    \rStoredData[0]_i_61__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h5AF078F0F0E1F1A5)) 
    \rStoredData[0]_i_62__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'h7655579581A888AA)) 
    \rStoredData[0]_i_63__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hC4DC392B9DBD2362)) 
    \rStoredData[0]_i_64__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1A70F0F0F0)) 
    \rStoredData[0]_i_65__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F87F0F0F0)) 
    \rStoredData[0]_i_66__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h34CF91254A9DE10E)) 
    \rStoredData[0]_i_67__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD8819FD297F6222)) 
    \rStoredData[0]_i_68__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'h5969496D65A4A4B6)) 
    \rStoredData[0]_i_69__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6__0 
       (.I0(\rStoredData_reg[0]_i_19__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_20__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_21__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_22__0_n_0 ),
        .O(\rStoredData[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h59E561A779A5E586)) 
    \rStoredData[0]_i_70__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h05EAD52AF52AFC0F)) 
    \rStoredData[0]_i_71__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA552AD41FC057A0)) 
    \rStoredData[0]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AED85555F7AA00)) 
    \rStoredData[0]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h85B5FA6AFDFE0B07)) 
    \rStoredData[0]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE050AF56A9503FC)) 
    \rStoredData[0]_i_76__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'hCE7700003118FFFF)) 
    \rStoredData[0]_i_77__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'h02FDC03F80FDDD22)) 
    \rStoredData[0]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'hF81EEB50EB142FC1)) 
    \rStoredData[0]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'h4A9405F843F405EB)) 
    \rStoredData[0]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F70C07FE03FE01F)) 
    \rStoredData[0]_i_81__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FC00AF502FD80FD)) 
    \rStoredData[0]_i_82__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'h3A9045AF46B541EA)) 
    \rStoredData[0]_i_83__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h41BB44FBA46FBC46)) 
    \rStoredData[0]_i_84__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFA07F807FA95A)) 
    \rStoredData[0]_i_85__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'h7200EAA20DFF555D)) 
    \rStoredData[0]_i_86__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_86__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0953D6AFAC50527)) 
    \rStoredData[0]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[0]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'h81927E6C175BE9B2)) 
    \rStoredData[0]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'hC551DAAA375EC884)) 
    \rStoredData[0]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8A4566D0593FAA4)) 
    \rStoredData[0]_i_90__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF3F60DA9FED2039)) 
    \rStoredData[0]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'h79DC86B9E5635ADC)) 
    \rStoredData[0]_i_92__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'h9854D0342FC1BFD2)) 
    \rStoredData[0]_i_93__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A9CF944A5231A9C)) 
    \rStoredData[0]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'hC836EE54C9B6A159)) 
    \rStoredData[0]_i_95__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'h8913F2A41479A993)) 
    \rStoredData[0]_i_96__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'hC5713A81256BCA1E)) 
    \rStoredData[0]_i_97__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9B65E6C05DBE8A6)) 
    \rStoredData[0]_i_98__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'h3FB8B7F0402D483A)) 
    \rStoredData[0]_i_99__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99__0_n_0 ));
  LUT6 #(
    .INIT(64'hBD962B2939B56269)) 
    \rStoredData[1]_i_100__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'h756A889D10A3AF46)) 
    \rStoredData[1]_i_101__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'hB5D22F9D2DD50A2D)) 
    \rStoredData[1]_i_102__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA26A2666455655D)) 
    \rStoredData[1]_i_103__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_103__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555AA8857EA5555)) 
    \rStoredData[1]_i_104__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'h695B49DB49DB49DA)) 
    \rStoredData[1]_i_105__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_105__0_n_0 ));
  LUT6 #(
    .INIT(64'hD9999BBBBA222666)) 
    \rStoredData[1]_i_106__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'hDA5F45255D55A0A2)) 
    \rStoredData[1]_i_107__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAE6AE6775515519)) 
    \rStoredData[1]_i_108__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'hC4CCCC3C3C3B3333)) 
    \rStoredData[1]_i_109__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA6664A6A65555)) 
    \rStoredData[1]_i_110__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_110__0_n_0 ));
  LUT5 #(
    .INIT(32'h33333336)) 
    \rStoredData[1]_i_111__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_111__0_n_0 ));
  LUT6 #(
    .INIT(64'h000800AFFFF7FF51)) 
    \rStoredData[1]_i_112__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_112__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF7511FFF70000)) 
    \rStoredData[1]_i_113__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_113__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A1A5A1E0E8F8F87)) 
    \rStoredData[1]_i_114__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114__0_n_0 ));
  LUT6 #(
    .INIT(64'h1090EEEA9DEF3B10)) 
    \rStoredData[1]_i_115__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB8C3333CC45ACCC)) 
    \rStoredData[1]_i_116__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_116__0_n_0 ));
  LUT6 #(
    .INIT(64'hEA55AA52A57A85AA)) 
    \rStoredData[1]_i_117__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_117__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F581EF00E781AF0)) 
    \rStoredData[1]_i_118__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_118__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2__0 
       (.I0(\rStoredData[1]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6__0_n_0 ),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3__0 
       (.I0(\rStoredData_reg[1]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_10__0_n_0 ),
        .O(\rStoredData[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4__0 
       (.I0(\rStoredData_reg[1]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_12__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_13__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14__0_n_0 ),
        .O(\rStoredData[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A96A6A69296A6A5)) 
    \rStoredData[1]_i_55__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hAF5A0A50AA581A75)) 
    \rStoredData[1]_i_56__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h23DDFF00FF00FF00)) 
    \rStoredData[1]_i_57__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF00010000)) 
    \rStoredData[1]_i_58__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5A49E1AA6961B5B)) 
    \rStoredData[1]_i_59__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5__0 
       (.I0(\rStoredData_reg[1]_i_15__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_16__0_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[1]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_18__0_n_0 ),
        .O(\rStoredData[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1FA0FF00FF00FE11)) 
    \rStoredData[1]_i_60__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCDCD9393B333)) 
    \rStoredData[1]_i_61__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h6C4CCCCCCCCDCDC9)) 
    \rStoredData[1]_i_62__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF777551000088A)) 
    \rStoredData[1]_i_63__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'h98E6AA758A77AE55)) 
    \rStoredData[1]_i_64__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h343C3C2CCCCCCCCC)) 
    \rStoredData[1]_i_65__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'h3B3C3C3CCCCCCCCC)) 
    \rStoredData[1]_i_66__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h2387F973E813DC6C)) 
    \rStoredData[1]_i_67__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hD2F5D5B52D2A280A)) 
    \rStoredData[1]_i_68__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'h664C44CDDD99D99B)) 
    \rStoredData[1]_i_69__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6__0 
       (.I0(\rStoredData_reg[1]_i_19__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_20__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_21__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_22__0_n_0 ),
        .O(\rStoredData[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0807FFF0515A8A8)) 
    \rStoredData[1]_i_70__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h9C4C6C6466666663)) 
    \rStoredData[1]_i_71__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF15AA75AAF58A)) 
    \rStoredData[1]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h76376666EE66CC66)) 
    \rStoredData[1]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC96CECECCC)) 
    \rStoredData[1]_i_74__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'hED3399B99999998C)) 
    \rStoredData[1]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDC9593931)) 
    \rStoredData[1]_i_76__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7000CFFEFFF0000)) 
    \rStoredData[1]_i_77__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5652578585A585A)) 
    \rStoredData[1]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h64736773673363B2)) 
    \rStoredData[1]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'h33A636CE32C636CD)) 
    \rStoredData[1]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_81__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_82__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'hD80D9C289D229D62)) 
    \rStoredData[1]_i_83__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h93928CC426667373)) 
    \rStoredData[1]_i_84__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'h3393B39ACCCCCCCC)) 
    \rStoredData[1]_i_85__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'h999999999646CCC4)) 
    \rStoredData[1]_i_86__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86__0_n_0 ));
  LUT6 #(
    .INIT(64'h681F0EF25E851DED)) 
    \rStoredData[1]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hC224BC49D46D3DDB)) 
    \rStoredData[1]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'h60A27A0C5F5397F6)) 
    \rStoredData[1]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'hC336C62594493CC9)) 
    \rStoredData[1]_i_90__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'h51006B5B8AFF560E)) 
    \rStoredData[1]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'hBD393B6396B52D69)) 
    \rStoredData[1]_i_92__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'h774A809E50A4AF43)) 
    \rStoredData[1]_i_93__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h9C3DD6963923B529)) 
    \rStoredData[1]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'h68970CF25EA159AD)) 
    \rStoredData[1]_i_95__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'hC2253C49D46D3DDA)) 
    \rStoredData[1]_i_96__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h60825F725A0D95EC)) 
    \rStoredData[1]_i_97__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'hC2C69C3C246D49CB)) 
    \rStoredData[1]_i_98__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'h50E5109A8F50EF68)) 
    \rStoredData[1]_i_99__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_99__0_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \rStoredData[2]_i_1 
       (.I0(sGammaReg[2]),
        .I1(p_1_in__0[2]),
        .I2(\rStoredData_reg[2]_i_3_n_0 ),
        .O(\rStoredData[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3C3F3F3F0F0F0)) 
    \rStoredData[2]_i_100__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'h334C00CC30CC00FF)) 
    \rStoredData[2]_i_101__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC933333333)) 
    \rStoredData[2]_i_102__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CC6333333333)) 
    \rStoredData[2]_i_103__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_103__0_n_0 ));
  LUT6 #(
    .INIT(64'h6233633333333333)) 
    \rStoredData[2]_i_104__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'h333B3B3B9D9C9CDC)) 
    \rStoredData[2]_i_105__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_105__0_n_0 ));
  LUT6 #(
    .INIT(64'h25FAFF05B70DFA00)) 
    \rStoredData[2]_i_106__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDD99998AAAA2666)) 
    \rStoredData[2]_i_107__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F00FE07F00)) 
    \rStoredData[2]_i_108__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3C70F0F0F0F0F)) 
    \rStoredData[2]_i_109 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_14 
       (.I0(\rStoredData[2]_i_39_n_0 ),
        .I1(\rStoredData[2]_i_40_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_41__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_42__0_n_0 ),
        .O(\rStoredData[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_16 
       (.I0(\rStoredData[2]_i_45_n_0 ),
        .I1(\rStoredData[2]_i_46_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_41__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_47__0_n_0 ),
        .O(\rStoredData[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30BBFC88FF00FF00)) 
    \rStoredData[2]_i_21 
       (.I0(\rStoredData[5]_i_29__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_64__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[2]_i_56__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \rStoredData[2]_i_25 
       (.I0(\rStoredData[4]_i_23__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[2]_i_63__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_30__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h70F070F0F5EFF0E5)) 
    \rStoredData[2]_i_27__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[2]_i_66__1_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(\rStoredData[2]_i_67__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2__0 
       (.I0(\rStoredData[2]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[2]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6__0_n_0 ),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hB9B999B95423462B)) 
    \rStoredData[2]_i_39 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h3C9EBC243C3B9366)) 
    \rStoredData[2]_i_40 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9B9999DD426B436B)) 
    \rStoredData[2]_i_41__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CBB3C20B365934B)) 
    \rStoredData[2]_i_42__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'hB999B9B95646233B)) 
    \rStoredData[2]_i_45 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3CBE3C38B4259362)) 
    \rStoredData[2]_i_46 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3CB33B653CD3204A)) 
    \rStoredData[2]_i_47__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4__0 
       (.I0(\rStoredData_reg[2]_i_9_n_0 ),
        .I1(\rStoredData_reg[2]_i_10__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_11__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_12__0_n_0 ),
        .O(\rStoredData[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[2]_i_56__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFFF00010000)) 
    \rStoredData[2]_i_57 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h50525A4A0A0F0F0F)) 
    \rStoredData[2]_i_58__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5D5D544444442)) 
    \rStoredData[2]_i_59__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_5__0 
       (.I0(\rStoredData_reg[2]_i_13__0_n_0 ),
        .I1(\rStoredData[2]_i_14_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[2]_i_15_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[2]_i_16_n_0 ),
        .O(\rStoredData[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABBBD5555555)) 
    \rStoredData[2]_i_60__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'h7CB4A2B3A5A1D2DE)) 
    \rStoredData[2]_i_61__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h6158785A7058785A)) 
    \rStoredData[2]_i_62 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[2]_i_63__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB999999DDDDDC)) 
    \rStoredData[2]_i_64__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A0A0A0A2F)) 
    \rStoredData[2]_i_65__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_65__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[2]_i_66__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_66__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \rStoredData[2]_i_67__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC99CDBBDD33D922)) 
    \rStoredData[2]_i_68__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'h38F0F0F0F0F0F0F5)) 
    \rStoredData[2]_i_69__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6__0 
       (.I0(\rStoredData_reg[2]_i_17_n_0 ),
        .I1(\rStoredData_reg[2]_i_18__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[2]_i_19__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_20__0_n_0 ),
        .O(\rStoredData[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h17775777A8A8A8A9)) 
    \rStoredData[2]_i_70__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h017FFFFFFAAA0000)) 
    \rStoredData[2]_i_71__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFEAAA0000)) 
    \rStoredData[2]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'h544444443B3BBBBF)) 
    \rStoredData[2]_i_74__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5B5B4B6B6B)) 
    \rStoredData[2]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F7FF0F0F0)) 
    \rStoredData[2]_i_76__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'h115557FFFEAAAA88)) 
    \rStoredData[2]_i_77__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'h8586868696969616)) 
    \rStoredData[2]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'hC4C0C0C037377F7E)) 
    \rStoredData[2]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7__0 
       (.I0(\rStoredData[2]_i_21_n_0 ),
        .I1(\rStoredData_reg[2]_i_22_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_23_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_24_n_0 ),
        .O(\rStoredData[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_8 
       (.I0(\rStoredData[2]_i_25_n_0 ),
        .I1(\rStoredData_reg[2]_i_26__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[2]_i_27__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_28__0_n_0 ),
        .O(\rStoredData[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABFD555554000AA)) 
    \rStoredData[2]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'hA85555555562AAAA)) 
    \rStoredData[2]_i_81__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8FAE01550505A)) 
    \rStoredData[2]_i_82__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'hAADD4000BF5500FF)) 
    \rStoredData[2]_i_83__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFEF000000)) 
    \rStoredData[2]_i_84__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFF555000000)) 
    \rStoredData[2]_i_85__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9C33AC2D84337)) 
    \rStoredData[2]_i_86__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_86__0_n_0 ));
  LUT6 #(
    .INIT(64'hA96DBD24952494B6)) 
    \rStoredData[2]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hDCC6CC59C43393AE)) 
    \rStoredData[2]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9BDAD956D246CA4)) 
    \rStoredData[2]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9433AC2986337)) 
    \rStoredData[2]_i_90__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'hA995BD946C2424B6)) 
    \rStoredData[2]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'hDCC5C6C8C3BA4336)) 
    \rStoredData[2]_i_92__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9B5AD956D2424A6)) 
    \rStoredData[2]_i_93__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h999D9D9DDCDCDCC4)) 
    \rStoredData[2]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000AAAA02AAFFFF)) 
    \rStoredData[2]_i_95__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F8F0F0F0000F0)) 
    \rStoredData[2]_i_96__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDD555)) 
    \rStoredData[2]_i_97__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3F330000004)) 
    \rStoredData[2]_i_98__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'h662262233333333B)) 
    \rStoredData[2]_i_99__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_99__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8FFFF08080)) 
    \rStoredData[3]_i_10__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[4]_i_49__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_29__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[3]_i_30__0_n_0 ),
        .O(\rStoredData[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12__0 
       (.I0(\rStoredData[3]_i_33__0_n_0 ),
        .I1(\rStoredData[3]_i_34__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_35__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_50__0_n_0 ),
        .O(\rStoredData[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_16__0 
       (.I0(\rStoredData[3]_i_42__0_n_0 ),
        .I1(\rStoredData[3]_i_43__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_44__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45__0_n_0 ),
        .O(\rStoredData[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_17__0 
       (.I0(\rStoredData[3]_i_46__0_n_0 ),
        .I1(\rStoredData[5]_i_33__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_47__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23__0_n_0 ),
        .O(\rStoredData[3]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAF0FC000C0)) 
    \rStoredData[3]_i_20__0 
       (.I0(\rStoredData[3]_i_52__0_n_0 ),
        .I1(\rStoredData[3]_i_53__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[5]_i_34__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[3]_i_21__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFFFFFEEE)) 
    \rStoredData[3]_i_22__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \rStoredData[3]_i_23__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h7C4CCCCCCCCCCCCC)) 
    \rStoredData[3]_i_25__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_56__0_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0FFCFFFCF)) 
    \rStoredData[3]_i_26__0 
       (.I0(\rStoredData[4]_i_22__0_n_0 ),
        .I1(\rStoredData[5]_i_34__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_24__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFCCF3F3B3B3)) 
    \rStoredData[3]_i_27__0 
       (.I0(\rStoredData[3]_i_57__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_58__0_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h999DD55555555555)) 
    \rStoredData[3]_i_29__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2__0 
       (.I0(\rStoredData[3]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData_reg[3]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6__0_n_0 ),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'h42220222AAAAAAAB)) 
    \rStoredData[3]_i_30__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h033733FF)) 
    \rStoredData[3]_i_33__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_34__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFE800)) 
    \rStoredData[3]_i_35__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_38__0 
       (.I0(\rStoredData[3]_i_69__0_n_0 ),
        .I1(\rStoredData[3]_i_70__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_72__0_n_0 ),
        .O(\rStoredData[3]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_39__0 
       (.I0(\rStoredData[3]_i_73__0_n_0 ),
        .I1(\rStoredData[3]_i_74__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_76__0_n_0 ),
        .O(\rStoredData[3]_i_39__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3__0 
       (.I0(\rStoredData_reg[3]_i_7__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_8__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_9__0_n_0 ),
        .O(\rStoredData[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_40__0 
       (.I0(\rStoredData[3]_i_77__0_n_0 ),
        .I1(\rStoredData[3]_i_78__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_79__0_n_0 ),
        .O(\rStoredData[3]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_41__0 
       (.I0(\rStoredData[3]_i_80__0_n_0 ),
        .I1(\rStoredData[3]_i_81__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_82__0_n_0 ),
        .O(\rStoredData[3]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \rStoredData[3]_i_42__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \rStoredData[3]_i_43__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E00000FF)) 
    \rStoredData[3]_i_44__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \rStoredData[3]_i_45__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F7FFFFFF0)) 
    \rStoredData[3]_i_46__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA811111115)) 
    \rStoredData[3]_i_47__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4__0 
       (.I0(\rStoredData[3]_i_10__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_11__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_12__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13__0_n_0 ),
        .O(\rStoredData[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[3]_i_52__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_52__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_53__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544622222)) 
    \rStoredData[3]_i_54__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555550)) 
    \rStoredData[3]_i_55__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[3]_i_56__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_56__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[3]_i_57__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_57__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_58__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[3]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hA724273526752678)) 
    \rStoredData[3]_i_59__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'h02220222BFFDFFFD)) 
    \rStoredData[3]_i_60__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2BFFFF)) 
    \rStoredData[3]_i_61__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDCC4C4)) 
    \rStoredData[3]_i_62__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80F000F000F000)) 
    \rStoredData[3]_i_63__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F3F3F3FFF7FFF)) 
    \rStoredData[3]_i_64__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000022)) 
    \rStoredData[3]_i_65__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_66__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_67__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_68__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'h15151717E8E9E9E1)) 
    \rStoredData[3]_i_69__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6__0 
       (.I0(\rStoredData[3]_i_16__0_n_0 ),
        .I1(\rStoredData[3]_i_17__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_18__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_19__0_n_0 ),
        .O(\rStoredData[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E666255563725)) 
    \rStoredData[3]_i_70__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h15151757E8E9E1A1)) 
    \rStoredData[3]_i_71__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h6E6A62625656272C)) 
    \rStoredData[3]_i_72__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805557)) 
    \rStoredData[3]_i_73__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F5AB5)) 
    \rStoredData[3]_i_74__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAA88815557)) 
    \rStoredData[3]_i_75__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669866C)) 
    \rStoredData[3]_i_76__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'h0333FCC00337FC83)) 
    \rStoredData[3]_i_77__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'h66EE466255563265)) 
    \rStoredData[3]_i_78__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E62625656272C)) 
    \rStoredData[3]_i_79__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805555)) 
    \rStoredData[3]_i_80__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F52B5)) 
    \rStoredData[3]_i_81__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669A66C)) 
    \rStoredData[3]_i_82__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666662)) 
    \rStoredData[3]_i_83__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666E666A)) 
    \rStoredData[3]_i_84__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEEAAAAA)) 
    \rStoredData[3]_i_85__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'h77766EEEAAAAAAAA)) 
    \rStoredData[3]_i_86__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_86__0_n_0 ));
  LUT6 #(
    .INIT(64'hD50F470F0F0A0A0A)) 
    \rStoredData[3]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDDDDD)) 
    \rStoredData[3]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0700FF00FF00)) 
    \rStoredData[3]_i_89__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \rStoredData[3]_i_8__0 
       (.I0(\rStoredData[3]_i_22__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[3]_i_23__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_24__0_n_0 ),
        .O(\rStoredData[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C0C4CCC)) 
    \rStoredData[3]_i_90__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9__0 
       (.I0(\rStoredData[3]_i_25__0_n_0 ),
        .I1(\rStoredData[3]_i_26__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_27__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_28__0_n_0 ),
        .O(\rStoredData[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_12__0 
       (.I0(\rStoredData_reg[4]_i_30__0_n_0 ),
        .I1(\rStoredData_reg[4]_i_31__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_32__0_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33__0_n_0 ),
        .O(\rStoredData[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_13__0 
       (.I0(\rStoredData[4]_i_34__0_n_0 ),
        .I1(\rStoredData_reg[4]_i_31__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_35__0_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33__0_n_0 ),
        .O(\rStoredData[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF00C0C0C0C0)) 
    \rStoredData[4]_i_15__0 
       (.I0(\rStoredData[4]_i_38__0_n_0 ),
        .I1(\rStoredData[5]_i_33__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_39__0_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3F3B3)) 
    \rStoredData[4]_i_16__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_17__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rStoredData[4]_i_18__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_19__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[4]_i_1__0 
       (.I0(\rStoredData[4]_i_2__0_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[4]_i_3__0_n_0 ),
        .I3(\rStoredData_reg[4]_i_4__0_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[4]_i_5__0_n_0 ),
        .O(\rStoredData[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_20__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_21__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00005F7F)) 
    \rStoredData[4]_i_22__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_23__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rStoredData[4]_i_24__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_24__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFAF3F30)) 
    \rStoredData[4]_i_26__0 
       (.I0(\rStoredData[4]_i_42__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_43__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA40FF55AA40AA00)) 
    \rStoredData[4]_i_27__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[4]_i_44__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[5]_i_20__0_n_0 ),
        .O(\rStoredData[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \rStoredData[4]_i_28__0 
       (.I0(\rStoredData[4]_i_45__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[4]_i_46__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_47__0_n_0 ),
        .O(\rStoredData[4]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00F0FFF000)) 
    \rStoredData[4]_i_29__0 
       (.I0(\rStoredData[4]_i_48__0_n_0 ),
        .I1(\rStoredData[4]_i_49__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_50__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_2__0 
       (.I0(\rStoredData[4]_i_6__0_n_0 ),
        .I1(\rStoredData[4]_i_7__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[4]_i_8__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_9__0_n_0 ),
        .O(\rStoredData[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hCDFFCD00)) 
    \rStoredData[4]_i_34__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[4]_i_59__0_n_0 ),
        .O(\rStoredData[4]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCF333BBFCC000)) 
    \rStoredData[4]_i_36__0 
       (.I0(\rStoredData[3]_i_23__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[4]_i_62__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_63__0_n_0 ),
        .O(\rStoredData[4]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCFFFFBCCC0000)) 
    \rStoredData[4]_i_37__0 
       (.I0(\rStoredData[4]_i_64__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_65__0_n_0 ),
        .O(\rStoredData[4]_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_38__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_39__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \rStoredData[4]_i_3__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(sGammaReg[0]),
        .I2(sGammaReg[1]),
        .I3(\rStoredData_reg[4]_i_10__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[4]_i_11__0_n_0 ),
        .O(\rStoredData[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h636363636332723A)) 
    \rStoredData[4]_i_40__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'h57775777EAAAAAAA)) 
    \rStoredData[4]_i_41__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3F3F3F333B333)) 
    \rStoredData[4]_i_42__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD540000)) 
    \rStoredData[4]_i_43__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rStoredData[4]_i_44__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_45__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_46__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAA8A8)) 
    \rStoredData[4]_i_47__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_47__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \rStoredData[4]_i_48__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_48__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_49__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7F000F0FFF)) 
    \rStoredData[4]_i_50__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_50__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA888155)) 
    \rStoredData[4]_i_51__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_51__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF01FF)) 
    \rStoredData[4]_i_52__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_52__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA880155)) 
    \rStoredData[4]_i_53__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE5557)) 
    \rStoredData[4]_i_54__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C337F0)) 
    \rStoredData[4]_i_55__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E05F5E7E7E)) 
    \rStoredData[4]_i_56__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C33FB0)) 
    \rStoredData[4]_i_57__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0A05F5E7E7E)) 
    \rStoredData[4]_i_58__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AAA88155)) 
    \rStoredData[4]_i_59__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[4]_i_5__0 
       (.I0(\rStoredData_reg[4]_i_14__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_15__0_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_16__0_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h7577F7F759595D7C)) 
    \rStoredData[4]_i_60__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC0033FF37FC)) 
    \rStoredData[4]_i_61__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_61__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_62__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF5F7F0000)) 
    \rStoredData[4]_i_63__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_63__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_64__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FF0F0F0F0F0)) 
    \rStoredData[4]_i_65__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \rStoredData[4]_i_6__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[4]_i_17__0_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_7__0 
       (.I0(\rStoredData[4]_i_18__0_n_0 ),
        .I1(\rStoredData[4]_i_19__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_18__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_20__0_n_0 ),
        .O(\rStoredData[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8333333B8330000)) 
    \rStoredData[4]_i_8__0 
       (.I0(\rStoredData[4]_i_21__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_22__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23__0_n_0 ),
        .O(\rStoredData[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \rStoredData[4]_i_9__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_24__0_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[4]_i_25__0_n_0 ),
        .O(\rStoredData[4]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rStoredData[5]_i_10__0 
       (.I0(\rStoredData[5]_i_24__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[5]_i_25__0_n_0 ),
        .O(\rStoredData[5]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[5]_i_11__0 
       (.I0(\rStoredData[5]_i_26__0_n_0 ),
        .I1(\rStoredData[5]_i_24__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[5]_i_27__0_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[5]_i_28__0_n_0 ),
        .O(\rStoredData[5]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B3B330303000)) 
    \rStoredData[5]_i_12__0 
       (.I0(\rStoredData[5]_i_29__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_30__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h8383330333333333)) 
    \rStoredData[5]_i_13__0 
       (.I0(\rStoredData[5]_i_29__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_31__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0EF0FEF0F)) 
    \rStoredData[5]_i_14__0 
       (.I0(\rStoredData[5]_i_32__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_33__0_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[5]_i_15__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_16__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hB833B83333333300)) 
    \rStoredData[5]_i_17__0 
       (.I0(\rStoredData[5]_i_34__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_24__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_29__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \rStoredData[5]_i_18__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_19__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[5]_i_1__0 
       (.I0(\rStoredData_reg[5]_i_2__0_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3__0_n_0 ),
        .I3(\rStoredData_reg[5]_i_4__0_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[5]_i_5__0_n_0 ),
        .O(\rStoredData[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222AAAAAB)) 
    \rStoredData[5]_i_20__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA0000FFFFFFFF)) 
    \rStoredData[5]_i_21__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_22__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8880000)) 
    \rStoredData[5]_i_23__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA5555233B)) 
    \rStoredData[5]_i_24__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_24__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[5]_i_25__0 
       (.I0(\rStoredData[5]_i_35__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_36__0_n_0 ),
        .I3(s_axis_video_tdata[1]),
        .I4(\rStoredData[5]_i_28__0_n_0 ),
        .O(\rStoredData[5]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA55552333)) 
    \rStoredData[5]_i_26__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA44009995FEEE)) 
    \rStoredData[5]_i_28__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_29__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rStoredData[5]_i_30__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_31__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_32__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[5]_i_33__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_34__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE000FF)) 
    \rStoredData[5]_i_35__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC003337FCCC)) 
    \rStoredData[5]_i_36__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC803337FCCC)) 
    \rStoredData[5]_i_37__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_37__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE000000FFFF)) 
    \rStoredData[5]_i_38__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_38__0_n_0 ));
  LUT5 #(
    .INIT(32'h31223100)) 
    \rStoredData[5]_i_3__0 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[5]_i_8__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_9__0_n_0 ),
        .O(\rStoredData[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rStoredData[5]_i_5__0 
       (.I0(\rStoredData[5]_i_12__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_13__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[5]_i_14__0_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBB33CCFC8800)) 
    \rStoredData[5]_i_6__0 
       (.I0(\rStoredData[5]_i_15__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_16__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[5]_i_17__0_n_0 ),
        .O(\rStoredData[5]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAD0D)) 
    \rStoredData[5]_i_7__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[5]_i_18__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_19__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33033B3B3B3B)) 
    \rStoredData[5]_i_8__0 
       (.I0(\rStoredData[5]_i_20__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0F0C0F0C0)) 
    \rStoredData[5]_i_9__0 
       (.I0(\rStoredData[5]_i_21__0_n_0 ),
        .I1(\rStoredData[5]_i_22__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_23__0_n_0 ),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCC4)) 
    \rStoredData[6]_i_10__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \rStoredData[6]_i_12__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \rStoredData[6]_i_13__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[6]_i_14__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_15__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD5D55554)) 
    \rStoredData[6]_i_16__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_17__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_18__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_19__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[6]_i_1__0 
       (.I0(\rStoredData_reg[6]_i_2__0_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3__0_n_0 ),
        .I3(\rStoredData[6]_i_4__0_n_0 ),
        .I4(\rStoredData_reg[4]_0 ),
        .I5(\rStoredData[6]_i_5__0_n_0 ),
        .O(\rStoredData[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_20__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_20__0_n_0 ));
  LUT5 #(
    .INIT(32'h31332000)) 
    \rStoredData[6]_i_3__0 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_8__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \rStoredData[6]_i_4__0 
       (.I0(\rStoredData[6]_i_9__0_n_0 ),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData[6]_i_10__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[6]_i_11__0_n_0 ),
        .O(\rStoredData[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEE62CC6200000000)) 
    \rStoredData[6]_i_5__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[6]_i_12__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_13__0_n_0 ),
        .I5(\rStoredData_reg[4]_1 ),
        .O(\rStoredData[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD8C8C888)) 
    \rStoredData[6]_i_6__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_14__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11115515)) 
    \rStoredData[6]_i_7__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_15__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3303C8C8C8C8)) 
    \rStoredData[6]_i_8__0 
       (.I0(\rStoredData[6]_i_16__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCCC)) 
    \rStoredData[6]_i_9__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    \rStoredData[7]_i_10__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[7]_i_11__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CAFFCA00)) 
    \rStoredData[7]_i_2__0 
       (.I0(\rStoredData[7]_i_4__0_n_0 ),
        .I1(\rStoredData[7]_i_5__0_n_0 ),
        .I2(sGammaReg[1]),
        .I3(sGammaReg[0]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[7]_i_6__0_n_0 ),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \rStoredData[7]_i_3__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[7]_i_7__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rStoredData[7]_i_4__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFBBFFB8CC88)) 
    \rStoredData[7]_i_5__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[7]_i_9__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[7]_i_10__0_n_0 ),
        .O(\rStoredData[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[7]_i_6__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[7]_i_11__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[7]_i_7__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_8__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE000000)) 
    \rStoredData[7]_i_9__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[7]_i_9__0_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[0]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[0]_i_10__0 
       (.I0(\rStoredData_reg[0]_i_29__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_30__0_n_0 ),
        .O(\rStoredData_reg[0]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_11__0 
       (.I0(\rStoredData_reg[0]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_32__0_n_0 ),
        .O(\rStoredData_reg[0]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_12__0 
       (.I0(\rStoredData_reg[0]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_34__0_n_0 ),
        .O(\rStoredData_reg[0]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_13__0 
       (.I0(\rStoredData_reg[0]_i_35__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_36__0_n_0 ),
        .O(\rStoredData_reg[0]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_14__0 
       (.I0(\rStoredData_reg[0]_i_37__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_38__0_n_0 ),
        .O(\rStoredData_reg[0]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_15__0 
       (.I0(\rStoredData_reg[0]_i_39__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_40__0_n_0 ),
        .O(\rStoredData_reg[0]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_16__0 
       (.I0(\rStoredData_reg[0]_i_41__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_42__0_n_0 ),
        .O(\rStoredData_reg[0]_i_16__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_17__0 
       (.I0(\rStoredData_reg[0]_i_43__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_44__0_n_0 ),
        .O(\rStoredData_reg[0]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_18__0 
       (.I0(\rStoredData_reg[0]_i_45__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_46__0_n_0 ),
        .O(\rStoredData_reg[0]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_19__0 
       (.I0(\rStoredData_reg[0]_i_47__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_48__0_n_0 ),
        .O(\rStoredData_reg[0]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_1__0 
       (.I0(p_1_in__0[0]),
        .I1(\rStoredData[0]_i_3__0_n_0 ),
        .O(\rStoredData_reg[0]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_20__0 
       (.I0(\rStoredData_reg[0]_i_49__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_50__0_n_0 ),
        .O(\rStoredData_reg[0]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_21__0 
       (.I0(\rStoredData_reg[0]_i_51__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_52__0_n_0 ),
        .O(\rStoredData_reg[0]_i_21__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_22__0 
       (.I0(\rStoredData_reg[0]_i_53__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_54__0_n_0 ),
        .O(\rStoredData_reg[0]_i_22__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_23__0 
       (.I0(\rStoredData[0]_i_55__0_n_0 ),
        .I1(\rStoredData[0]_i_56__0_n_0 ),
        .O(\rStoredData_reg[0]_i_23__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_24__0 
       (.I0(\rStoredData[0]_i_57__0_n_0 ),
        .I1(\rStoredData[0]_i_58__0_n_0 ),
        .O(\rStoredData_reg[0]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_25__0 
       (.I0(\rStoredData[0]_i_59__0_n_0 ),
        .I1(\rStoredData[0]_i_60__0_n_0 ),
        .O(\rStoredData_reg[0]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_26__0 
       (.I0(\rStoredData[0]_i_61__0_n_0 ),
        .I1(\rStoredData[0]_i_62__0_n_0 ),
        .O(\rStoredData_reg[0]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_27__0 
       (.I0(\rStoredData[0]_i_63__0_n_0 ),
        .I1(\rStoredData[0]_i_64__0_n_0 ),
        .O(\rStoredData_reg[0]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_28__0 
       (.I0(\rStoredData[0]_i_65__0_n_0 ),
        .I1(\rStoredData[0]_i_66__0_n_0 ),
        .O(\rStoredData_reg[0]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_29__0 
       (.I0(\rStoredData[0]_i_67__0_n_0 ),
        .I1(\rStoredData[0]_i_68__0_n_0 ),
        .O(\rStoredData_reg[0]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_30__0 
       (.I0(\rStoredData[0]_i_69__0_n_0 ),
        .I1(\rStoredData[0]_i_70__0_n_0 ),
        .O(\rStoredData_reg[0]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_31__0 
       (.I0(\rStoredData[0]_i_71__0_n_0 ),
        .I1(\rStoredData[0]_i_72__0_n_0 ),
        .O(\rStoredData_reg[0]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_32__0 
       (.I0(\rStoredData[0]_i_73__0_n_0 ),
        .I1(\rStoredData[0]_i_74__0_n_0 ),
        .O(\rStoredData_reg[0]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_33__0 
       (.I0(\rStoredData[0]_i_75__0_n_0 ),
        .I1(\rStoredData[0]_i_76__0_n_0 ),
        .O(\rStoredData_reg[0]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_34__0 
       (.I0(\rStoredData[0]_i_77__0_n_0 ),
        .I1(\rStoredData[0]_i_78__0_n_0 ),
        .O(\rStoredData_reg[0]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_35__0 
       (.I0(\rStoredData[0]_i_79__0_n_0 ),
        .I1(\rStoredData[0]_i_80__0_n_0 ),
        .O(\rStoredData_reg[0]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_36__0 
       (.I0(\rStoredData[0]_i_81__0_n_0 ),
        .I1(\rStoredData[0]_i_82__0_n_0 ),
        .O(\rStoredData_reg[0]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_37__0 
       (.I0(\rStoredData[0]_i_83__0_n_0 ),
        .I1(\rStoredData[0]_i_84__0_n_0 ),
        .O(\rStoredData_reg[0]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_38__0 
       (.I0(\rStoredData[0]_i_85__0_n_0 ),
        .I1(\rStoredData[0]_i_86__0_n_0 ),
        .O(\rStoredData_reg[0]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_39__0 
       (.I0(\rStoredData[0]_i_87__0_n_0 ),
        .I1(\rStoredData[0]_i_88__0_n_0 ),
        .O(\rStoredData_reg[0]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_40__0 
       (.I0(\rStoredData[0]_i_89__0_n_0 ),
        .I1(\rStoredData[0]_i_90__0_n_0 ),
        .O(\rStoredData_reg[0]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_41__0 
       (.I0(\rStoredData[0]_i_91__0_n_0 ),
        .I1(\rStoredData[0]_i_92__0_n_0 ),
        .O(\rStoredData_reg[0]_i_41__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_42__0 
       (.I0(\rStoredData[0]_i_93__0_n_0 ),
        .I1(\rStoredData[0]_i_94__0_n_0 ),
        .O(\rStoredData_reg[0]_i_42__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_43__0 
       (.I0(\rStoredData[0]_i_95__0_n_0 ),
        .I1(\rStoredData[0]_i_96__0_n_0 ),
        .O(\rStoredData_reg[0]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_44__0 
       (.I0(\rStoredData[0]_i_97__0_n_0 ),
        .I1(\rStoredData[0]_i_98__0_n_0 ),
        .O(\rStoredData_reg[0]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_45__0 
       (.I0(\rStoredData[0]_i_99__0_n_0 ),
        .I1(\rStoredData[0]_i_100__0_n_0 ),
        .O(\rStoredData_reg[0]_i_45__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_46__0 
       (.I0(\rStoredData[0]_i_101__0_n_0 ),
        .I1(\rStoredData[0]_i_102__0_n_0 ),
        .O(\rStoredData_reg[0]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_47__0 
       (.I0(\rStoredData[0]_i_103__0_n_0 ),
        .I1(\rStoredData[0]_i_104__0_n_0 ),
        .O(\rStoredData_reg[0]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_48__0 
       (.I0(\rStoredData[0]_i_105__0_n_0 ),
        .I1(\rStoredData[0]_i_106__0_n_0 ),
        .O(\rStoredData_reg[0]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_49__0 
       (.I0(\rStoredData[0]_i_107__0_n_0 ),
        .I1(\rStoredData[0]_i_108__0_n_0 ),
        .O(\rStoredData_reg[0]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_50__0 
       (.I0(\rStoredData[0]_i_109__0_n_0 ),
        .I1(\rStoredData[0]_i_110__0_n_0 ),
        .O(\rStoredData_reg[0]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_51__0 
       (.I0(\rStoredData[0]_i_111__0_n_0 ),
        .I1(\rStoredData[0]_i_112__0_n_0 ),
        .O(\rStoredData_reg[0]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_52__0 
       (.I0(\rStoredData[0]_i_113__0_n_0 ),
        .I1(\rStoredData[0]_i_114__0_n_0 ),
        .O(\rStoredData_reg[0]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_53__0 
       (.I0(\rStoredData[0]_i_115__0_n_0 ),
        .I1(\rStoredData[0]_i_116__0_n_0 ),
        .O(\rStoredData_reg[0]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_54__0 
       (.I0(\rStoredData[0]_i_117__0_n_0 ),
        .I1(\rStoredData[0]_i_118__0_n_0 ),
        .O(\rStoredData_reg[0]_i_54__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[0]_i_7__0 
       (.I0(\rStoredData_reg[0]_i_23__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_24__0_n_0 ),
        .O(\rStoredData_reg[0]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_8__0 
       (.I0(\rStoredData_reg[0]_i_25__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_26__0_n_0 ),
        .O(\rStoredData_reg[0]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_9__0 
       (.I0(\rStoredData_reg[0]_i_27__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_28__0_n_0 ),
        .O(\rStoredData_reg[0]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[1]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[1]_i_10__0 
       (.I0(\rStoredData_reg[1]_i_29__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_30__0_n_0 ),
        .O(\rStoredData_reg[1]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_11__0 
       (.I0(\rStoredData_reg[1]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_32__0_n_0 ),
        .O(\rStoredData_reg[1]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_12__0 
       (.I0(\rStoredData_reg[1]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_34__0_n_0 ),
        .O(\rStoredData_reg[1]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_13__0 
       (.I0(\rStoredData_reg[1]_i_35__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_36__0_n_0 ),
        .O(\rStoredData_reg[1]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_14__0 
       (.I0(\rStoredData_reg[1]_i_37__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_38__0_n_0 ),
        .O(\rStoredData_reg[1]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_15__0 
       (.I0(\rStoredData_reg[1]_i_39__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_40__0_n_0 ),
        .O(\rStoredData_reg[1]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_16__0 
       (.I0(\rStoredData_reg[1]_i_41__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_42__0_n_0 ),
        .O(\rStoredData_reg[1]_i_16__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_17__0 
       (.I0(\rStoredData_reg[1]_i_43__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_44__0_n_0 ),
        .O(\rStoredData_reg[1]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_18__0 
       (.I0(\rStoredData_reg[1]_i_45__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_46__0_n_0 ),
        .O(\rStoredData_reg[1]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_19__0 
       (.I0(\rStoredData_reg[1]_i_47__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_48__0_n_0 ),
        .O(\rStoredData_reg[1]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_1__0 
       (.I0(p_1_in__0[1]),
        .I1(\rStoredData[1]_i_3__0_n_0 ),
        .O(\rStoredData_reg[1]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_20__0 
       (.I0(\rStoredData_reg[1]_i_49__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_50__0_n_0 ),
        .O(\rStoredData_reg[1]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_21__0 
       (.I0(\rStoredData_reg[1]_i_51__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_52__0_n_0 ),
        .O(\rStoredData_reg[1]_i_21__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_22__0 
       (.I0(\rStoredData_reg[1]_i_53__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_54__0_n_0 ),
        .O(\rStoredData_reg[1]_i_22__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_23__0 
       (.I0(\rStoredData[1]_i_55__0_n_0 ),
        .I1(\rStoredData[1]_i_56__0_n_0 ),
        .O(\rStoredData_reg[1]_i_23__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_24__0 
       (.I0(\rStoredData[1]_i_57__0_n_0 ),
        .I1(\rStoredData[1]_i_58__0_n_0 ),
        .O(\rStoredData_reg[1]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_25__0 
       (.I0(\rStoredData[1]_i_59__0_n_0 ),
        .I1(\rStoredData[1]_i_60__0_n_0 ),
        .O(\rStoredData_reg[1]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_26__0 
       (.I0(\rStoredData[1]_i_61__0_n_0 ),
        .I1(\rStoredData[1]_i_62__0_n_0 ),
        .O(\rStoredData_reg[1]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_27__0 
       (.I0(\rStoredData[1]_i_63__0_n_0 ),
        .I1(\rStoredData[1]_i_64__0_n_0 ),
        .O(\rStoredData_reg[1]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_28__0 
       (.I0(\rStoredData[1]_i_65__0_n_0 ),
        .I1(\rStoredData[1]_i_66__0_n_0 ),
        .O(\rStoredData_reg[1]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_29__0 
       (.I0(\rStoredData[1]_i_67__0_n_0 ),
        .I1(\rStoredData[1]_i_68__0_n_0 ),
        .O(\rStoredData_reg[1]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_30__0 
       (.I0(\rStoredData[1]_i_69__0_n_0 ),
        .I1(\rStoredData[1]_i_70__0_n_0 ),
        .O(\rStoredData_reg[1]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_31__0 
       (.I0(\rStoredData[1]_i_71__0_n_0 ),
        .I1(\rStoredData[1]_i_72__0_n_0 ),
        .O(\rStoredData_reg[1]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_32__0 
       (.I0(\rStoredData[1]_i_73__0_n_0 ),
        .I1(\rStoredData[1]_i_74__0_n_0 ),
        .O(\rStoredData_reg[1]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_33__0 
       (.I0(\rStoredData[1]_i_75__0_n_0 ),
        .I1(\rStoredData[1]_i_76__0_n_0 ),
        .O(\rStoredData_reg[1]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_34__0 
       (.I0(\rStoredData[1]_i_77__0_n_0 ),
        .I1(\rStoredData[1]_i_78__0_n_0 ),
        .O(\rStoredData_reg[1]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_35__0 
       (.I0(\rStoredData[1]_i_79__0_n_0 ),
        .I1(\rStoredData[1]_i_80__0_n_0 ),
        .O(\rStoredData_reg[1]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_36__0 
       (.I0(\rStoredData[1]_i_81__0_n_0 ),
        .I1(\rStoredData[1]_i_82__0_n_0 ),
        .O(\rStoredData_reg[1]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_37__0 
       (.I0(\rStoredData[1]_i_83__0_n_0 ),
        .I1(\rStoredData[1]_i_84__0_n_0 ),
        .O(\rStoredData_reg[1]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_38__0 
       (.I0(\rStoredData[1]_i_85__0_n_0 ),
        .I1(\rStoredData[1]_i_86__0_n_0 ),
        .O(\rStoredData_reg[1]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_39__0 
       (.I0(\rStoredData[1]_i_87__0_n_0 ),
        .I1(\rStoredData[1]_i_88__0_n_0 ),
        .O(\rStoredData_reg[1]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_40__0 
       (.I0(\rStoredData[1]_i_89__0_n_0 ),
        .I1(\rStoredData[1]_i_90__0_n_0 ),
        .O(\rStoredData_reg[1]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_41__0 
       (.I0(\rStoredData[1]_i_91__0_n_0 ),
        .I1(\rStoredData[1]_i_92__0_n_0 ),
        .O(\rStoredData_reg[1]_i_41__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_42__0 
       (.I0(\rStoredData[1]_i_93__0_n_0 ),
        .I1(\rStoredData[1]_i_94__0_n_0 ),
        .O(\rStoredData_reg[1]_i_42__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_43__0 
       (.I0(\rStoredData[1]_i_95__0_n_0 ),
        .I1(\rStoredData[1]_i_96__0_n_0 ),
        .O(\rStoredData_reg[1]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_44__0 
       (.I0(\rStoredData[1]_i_97__0_n_0 ),
        .I1(\rStoredData[1]_i_98__0_n_0 ),
        .O(\rStoredData_reg[1]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_45__0 
       (.I0(\rStoredData[1]_i_99__0_n_0 ),
        .I1(\rStoredData[1]_i_100__0_n_0 ),
        .O(\rStoredData_reg[1]_i_45__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_46__0 
       (.I0(\rStoredData[1]_i_101__0_n_0 ),
        .I1(\rStoredData[1]_i_102__0_n_0 ),
        .O(\rStoredData_reg[1]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_47__0 
       (.I0(\rStoredData[1]_i_103__0_n_0 ),
        .I1(\rStoredData[1]_i_104__0_n_0 ),
        .O(\rStoredData_reg[1]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_48__0 
       (.I0(\rStoredData[1]_i_105__0_n_0 ),
        .I1(\rStoredData[1]_i_106__0_n_0 ),
        .O(\rStoredData_reg[1]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_49__0 
       (.I0(\rStoredData[1]_i_107__0_n_0 ),
        .I1(\rStoredData[1]_i_108__0_n_0 ),
        .O(\rStoredData_reg[1]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_50__0 
       (.I0(\rStoredData[1]_i_109__0_n_0 ),
        .I1(\rStoredData[1]_i_110__0_n_0 ),
        .O(\rStoredData_reg[1]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_51__0 
       (.I0(\rStoredData[1]_i_111__0_n_0 ),
        .I1(\rStoredData[1]_i_112__0_n_0 ),
        .O(\rStoredData_reg[1]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_52__0 
       (.I0(\rStoredData[1]_i_113__0_n_0 ),
        .I1(\rStoredData[1]_i_114__0_n_0 ),
        .O(\rStoredData_reg[1]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_53__0 
       (.I0(\rStoredData[1]_i_115__0_n_0 ),
        .I1(\rStoredData[1]_i_116__0_n_0 ),
        .O(\rStoredData_reg[1]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_54__0 
       (.I0(\rStoredData[1]_i_117__0_n_0 ),
        .I1(\rStoredData[1]_i_118__0_n_0 ),
        .O(\rStoredData_reg[1]_i_54__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[1]_i_7__0 
       (.I0(\rStoredData_reg[1]_i_23__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_24__0_n_0 ),
        .O(\rStoredData_reg[1]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_8__0 
       (.I0(\rStoredData_reg[1]_i_25__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_26__0_n_0 ),
        .O(\rStoredData_reg[1]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_9__0 
       (.I0(\rStoredData_reg[1]_i_27__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_28__0_n_0 ),
        .O(\rStoredData_reg[1]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[2]_i_1_n_0 ),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[2]_i_10__0 
       (.I0(\rStoredData_reg[2]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_32__0_n_0 ),
        .O(\rStoredData_reg[2]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11__0 
       (.I0(\rStoredData_reg[2]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_34__0_n_0 ),
        .O(\rStoredData_reg[2]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_12__0 
       (.I0(\rStoredData_reg[2]_i_35__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_36__0_n_0 ),
        .O(\rStoredData_reg[2]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_13__0 
       (.I0(\rStoredData_reg[2]_i_37__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_38__0_n_0 ),
        .O(\rStoredData_reg[2]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_15 
       (.I0(\rStoredData_reg[2]_i_43_n_0 ),
        .I1(\rStoredData_reg[2]_i_44_n_0 ),
        .O(\rStoredData_reg[2]_i_15_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_17 
       (.I0(\rStoredData_reg[2]_i_48_n_0 ),
        .I1(\rStoredData_reg[2]_i_49_n_0 ),
        .O(\rStoredData_reg[2]_i_17_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_18__0 
       (.I0(\rStoredData_reg[2]_i_50__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_51__0_n_0 ),
        .O(\rStoredData_reg[2]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_19__0 
       (.I0(\rStoredData_reg[2]_i_52__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_53__0_n_0 ),
        .O(\rStoredData_reg[2]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_20__0 
       (.I0(\rStoredData_reg[2]_i_54__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_55__0_n_0 ),
        .O(\rStoredData_reg[2]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_22 
       (.I0(\rStoredData[2]_i_57_n_0 ),
        .I1(\rStoredData[2]_i_58__0_n_0 ),
        .O(\rStoredData_reg[2]_i_22_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_23 
       (.I0(\rStoredData[2]_i_59__0_n_0 ),
        .I1(\rStoredData[2]_i_60__0_n_0 ),
        .O(\rStoredData_reg[2]_i_23_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_24 
       (.I0(\rStoredData[2]_i_61__0_n_0 ),
        .I1(\rStoredData[2]_i_62_n_0 ),
        .O(\rStoredData_reg[2]_i_24_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_26__0 
       (.I0(\rStoredData[2]_i_64__0_n_0 ),
        .I1(\rStoredData[2]_i_65__0_n_0 ),
        .O(\rStoredData_reg[2]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_28__0 
       (.I0(\rStoredData[2]_i_68__0_n_0 ),
        .I1(\rStoredData[2]_i_69__0_n_0 ),
        .O(\rStoredData_reg[2]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_29__0 
       (.I0(\rStoredData[2]_i_70__0_n_0 ),
        .I1(\rStoredData[2]_i_71__0_n_0 ),
        .O(\rStoredData_reg[2]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_3 
       (.I0(\rStoredData[2]_i_7__0_n_0 ),
        .I1(\rStoredData[2]_i_8_n_0 ),
        .O(\rStoredData_reg[2]_i_3_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_30__0 
       (.I0(\rStoredData[2]_i_72__0_n_0 ),
        .I1(\rStoredData[2]_i_73__0_n_0 ),
        .O(\rStoredData_reg[2]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_31__0 
       (.I0(\rStoredData[2]_i_74__0_n_0 ),
        .I1(\rStoredData[2]_i_75__0_n_0 ),
        .O(\rStoredData_reg[2]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_32__0 
       (.I0(\rStoredData[2]_i_76__0_n_0 ),
        .I1(\rStoredData[2]_i_77__0_n_0 ),
        .O(\rStoredData_reg[2]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_33__0 
       (.I0(\rStoredData[2]_i_78__0_n_0 ),
        .I1(\rStoredData[2]_i_79__0_n_0 ),
        .O(\rStoredData_reg[2]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_34__0 
       (.I0(\rStoredData[2]_i_80__0_n_0 ),
        .I1(\rStoredData[2]_i_81__0_n_0 ),
        .O(\rStoredData_reg[2]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_35__0 
       (.I0(\rStoredData[2]_i_82__0_n_0 ),
        .I1(\rStoredData[2]_i_83__0_n_0 ),
        .O(\rStoredData_reg[2]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_36__0 
       (.I0(\rStoredData[2]_i_84__0_n_0 ),
        .I1(\rStoredData[2]_i_85__0_n_0 ),
        .O(\rStoredData_reg[2]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_37__0 
       (.I0(\rStoredData[2]_i_86__0_n_0 ),
        .I1(\rStoredData[2]_i_87__0_n_0 ),
        .O(\rStoredData_reg[2]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_38__0 
       (.I0(\rStoredData[2]_i_88__0_n_0 ),
        .I1(\rStoredData[2]_i_89__0_n_0 ),
        .O(\rStoredData_reg[2]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_43 
       (.I0(\rStoredData[2]_i_90__0_n_0 ),
        .I1(\rStoredData[2]_i_91__0_n_0 ),
        .O(\rStoredData_reg[2]_i_43_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_44 
       (.I0(\rStoredData[2]_i_92__0_n_0 ),
        .I1(\rStoredData[2]_i_93__0_n_0 ),
        .O(\rStoredData_reg[2]_i_44_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_48 
       (.I0(\rStoredData[2]_i_94__0_n_0 ),
        .I1(\rStoredData[2]_i_95__0_n_0 ),
        .O(\rStoredData_reg[2]_i_48_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_49 
       (.I0(\rStoredData[2]_i_96__0_n_0 ),
        .I1(\rStoredData[2]_i_97__0_n_0 ),
        .O(\rStoredData_reg[2]_i_49_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_50__0 
       (.I0(\rStoredData[2]_i_98__0_n_0 ),
        .I1(\rStoredData[2]_i_99__0_n_0 ),
        .O(\rStoredData_reg[2]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_51__0 
       (.I0(\rStoredData[2]_i_100__0_n_0 ),
        .I1(\rStoredData[2]_i_101__0_n_0 ),
        .O(\rStoredData_reg[2]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_52__0 
       (.I0(\rStoredData[2]_i_102__0_n_0 ),
        .I1(\rStoredData[2]_i_103__0_n_0 ),
        .O(\rStoredData_reg[2]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_53__0 
       (.I0(\rStoredData[2]_i_104__0_n_0 ),
        .I1(\rStoredData[2]_i_105__0_n_0 ),
        .O(\rStoredData_reg[2]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_54__0 
       (.I0(\rStoredData[2]_i_106__0_n_0 ),
        .I1(\rStoredData[2]_i_107__0_n_0 ),
        .O(\rStoredData_reg[2]_i_54__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_55__0 
       (.I0(\rStoredData[2]_i_108__0_n_0 ),
        .I1(\rStoredData[2]_i_109_n_0 ),
        .O(\rStoredData_reg[2]_i_55__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[2]_i_9 
       (.I0(\rStoredData_reg[2]_i_29__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_30__0_n_0 ),
        .O(\rStoredData_reg[2]_i_9_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[3]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[3]_i_11__0 
       (.I0(\rStoredData_reg[3]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_32__0_n_0 ),
        .O(\rStoredData_reg[3]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_13__0 
       (.I0(\rStoredData_reg[3]_i_36__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_37__0_n_0 ),
        .O(\rStoredData_reg[3]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[3]_i_14__0 
       (.I0(\rStoredData[3]_i_38__0_n_0 ),
        .I1(\rStoredData[3]_i_39__0_n_0 ),
        .O(\rStoredData_reg[3]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_15__0 
       (.I0(\rStoredData[3]_i_40__0_n_0 ),
        .I1(\rStoredData[3]_i_41__0_n_0 ),
        .O(\rStoredData_reg[3]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_18__0 
       (.I0(\rStoredData_reg[3]_i_48__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_49__0_n_0 ),
        .O(\rStoredData_reg[3]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[3]_i_19__0 
       (.I0(\rStoredData_reg[3]_i_50__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_51__0_n_0 ),
        .O(\rStoredData_reg[3]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_1__0 
       (.I0(p_1_in__0[3]),
        .I1(\rStoredData[3]_i_3__0_n_0 ),
        .O(\rStoredData_reg[3]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF7 \rStoredData_reg[3]_i_24__0 
       (.I0(\rStoredData[3]_i_54__0_n_0 ),
        .I1(\rStoredData[3]_i_55__0_n_0 ),
        .O(\rStoredData_reg[3]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_28__0 
       (.I0(\rStoredData[3]_i_59__0_n_0 ),
        .I1(\rStoredData[3]_i_60__0_n_0 ),
        .O(\rStoredData_reg[3]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_31__0 
       (.I0(\rStoredData[3]_i_61__0_n_0 ),
        .I1(\rStoredData[3]_i_62__0_n_0 ),
        .O(\rStoredData_reg[3]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_32__0 
       (.I0(\rStoredData[3]_i_63__0_n_0 ),
        .I1(\rStoredData[3]_i_64__0_n_0 ),
        .O(\rStoredData_reg[3]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_36__0 
       (.I0(\rStoredData[3]_i_65__0_n_0 ),
        .I1(\rStoredData[3]_i_66__0_n_0 ),
        .O(\rStoredData_reg[3]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_37__0 
       (.I0(\rStoredData[3]_i_67__0_n_0 ),
        .I1(\rStoredData[3]_i_68__0_n_0 ),
        .O(\rStoredData_reg[3]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_48__0 
       (.I0(\rStoredData[3]_i_83__0_n_0 ),
        .I1(\rStoredData[3]_i_84__0_n_0 ),
        .O(\rStoredData_reg[3]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_49__0 
       (.I0(\rStoredData[3]_i_85__0_n_0 ),
        .I1(\rStoredData[3]_i_86__0_n_0 ),
        .O(\rStoredData_reg[3]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_50__0 
       (.I0(\rStoredData[3]_i_87__0_n_0 ),
        .I1(\rStoredData[3]_i_88__0_n_0 ),
        .O(\rStoredData_reg[3]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51__0 
       (.I0(\rStoredData[3]_i_89__0_n_0 ),
        .I1(\rStoredData[3]_i_90__0_n_0 ),
        .O(\rStoredData_reg[3]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_5__0 
       (.I0(\rStoredData_reg[3]_i_14__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_15__0_n_0 ),
        .O(\rStoredData_reg[3]_i_5__0_n_0 ),
        .S(s_axis_video_tdata[0]));
  MUXF7 \rStoredData_reg[3]_i_7__0 
       (.I0(\rStoredData[3]_i_20__0_n_0 ),
        .I1(\rStoredData[3]_i_21__0_n_0 ),
        .O(\rStoredData_reg[3]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[4]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_10__0 
       (.I0(\rStoredData[4]_i_26__0_n_0 ),
        .I1(\rStoredData[4]_i_27__0_n_0 ),
        .O(\rStoredData_reg[4]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_11__0 
       (.I0(\rStoredData[4]_i_28__0_n_0 ),
        .I1(\rStoredData[4]_i_29__0_n_0 ),
        .O(\rStoredData_reg[4]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_14__0 
       (.I0(\rStoredData[4]_i_36__0_n_0 ),
        .I1(\rStoredData[4]_i_37__0_n_0 ),
        .O(\rStoredData_reg[4]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_25__0 
       (.I0(\rStoredData[4]_i_40__0_n_0 ),
        .I1(\rStoredData[4]_i_41__0_n_0 ),
        .O(\rStoredData_reg[4]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_30__0 
       (.I0(\rStoredData[4]_i_51__0_n_0 ),
        .I1(\rStoredData[4]_i_52__0_n_0 ),
        .O(\rStoredData_reg[4]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_31__0 
       (.I0(\rStoredData[4]_i_53__0_n_0 ),
        .I1(\rStoredData[4]_i_54__0_n_0 ),
        .O(\rStoredData_reg[4]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_32__0 
       (.I0(\rStoredData[4]_i_55__0_n_0 ),
        .I1(\rStoredData[4]_i_56__0_n_0 ),
        .O(\rStoredData_reg[4]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_33__0 
       (.I0(\rStoredData[4]_i_57__0_n_0 ),
        .I1(\rStoredData[4]_i_58__0_n_0 ),
        .O(\rStoredData_reg[4]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_35__0 
       (.I0(\rStoredData[4]_i_60__0_n_0 ),
        .I1(\rStoredData[4]_i_61__0_n_0 ),
        .O(\rStoredData_reg[4]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_4__0 
       (.I0(\rStoredData[4]_i_12__0_n_0 ),
        .I1(\rStoredData[4]_i_13__0_n_0 ),
        .O(\rStoredData_reg[4]_i_4__0_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[5]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_27__0 
       (.I0(\rStoredData[5]_i_37__0_n_0 ),
        .I1(\rStoredData[5]_i_38__0_n_0 ),
        .O(\rStoredData_reg[5]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[5]_i_2__0 
       (.I0(\rStoredData[5]_i_6__0_n_0 ),
        .I1(\rStoredData[5]_i_7__0_n_0 ),
        .O(\rStoredData_reg[5]_i_2__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_4__0 
       (.I0(\rStoredData[5]_i_10__0_n_0 ),
        .I1(\rStoredData[5]_i_11__0_n_0 ),
        .O(\rStoredData_reg[5]_i_4__0_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[6]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_11__0 
       (.I0(\rStoredData[6]_i_19__0_n_0 ),
        .I1(\rStoredData[6]_i_20__0_n_0 ),
        .O(\rStoredData_reg[6]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF7 \rStoredData_reg[6]_i_2__0 
       (.I0(\rStoredData[6]_i_6__0_n_0 ),
        .I1(\rStoredData[6]_i_7__0_n_0 ),
        .O(\rStoredData_reg[6]_i_2__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[7]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_1__0 
       (.I0(p_1_in__0[7]),
        .I1(\rStoredData[7]_i_3__0_n_0 ),
        .O(\rStoredData_reg[7]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
endmodule

(* ORIG_REF_NAME = "StoredGammaCoefs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1
   (E,
    \sGammaReg_reg[0] ,
    \sGammaReg_reg[1] ,
    m_axis_video_tdata,
    s_axis_video_tvalid,
    m_axis_video_tready,
    sGammaReg,
    s_axis_video_tdata,
    StreamClk);
  output [0:0]E;
  output \sGammaReg_reg[0] ;
  output \sGammaReg_reg[1] ;
  output [7:0]m_axis_video_tdata;
  input s_axis_video_tvalid;
  input m_axis_video_tready;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire m_axis_video_tready;
  wire [7:0]p_1_in__1;
  wire \rStoredData[0]_i_100__1_n_0 ;
  wire \rStoredData[0]_i_101__1_n_0 ;
  wire \rStoredData[0]_i_102__1_n_0 ;
  wire \rStoredData[0]_i_103__1_n_0 ;
  wire \rStoredData[0]_i_104__1_n_0 ;
  wire \rStoredData[0]_i_105__1_n_0 ;
  wire \rStoredData[0]_i_106__1_n_0 ;
  wire \rStoredData[0]_i_107__1_n_0 ;
  wire \rStoredData[0]_i_108__1_n_0 ;
  wire \rStoredData[0]_i_109__1_n_0 ;
  wire \rStoredData[0]_i_110__1_n_0 ;
  wire \rStoredData[0]_i_111__1_n_0 ;
  wire \rStoredData[0]_i_112__1_n_0 ;
  wire \rStoredData[0]_i_113__1_n_0 ;
  wire \rStoredData[0]_i_114__1_n_0 ;
  wire \rStoredData[0]_i_115__1_n_0 ;
  wire \rStoredData[0]_i_116__1_n_0 ;
  wire \rStoredData[0]_i_117__1_n_0 ;
  wire \rStoredData[0]_i_118__1_n_0 ;
  wire \rStoredData[0]_i_3__1_n_0 ;
  wire \rStoredData[0]_i_4__1_n_0 ;
  wire \rStoredData[0]_i_55__1_n_0 ;
  wire \rStoredData[0]_i_56__1_n_0 ;
  wire \rStoredData[0]_i_57__1_n_0 ;
  wire \rStoredData[0]_i_58__1_n_0 ;
  wire \rStoredData[0]_i_59__1_n_0 ;
  wire \rStoredData[0]_i_5__1_n_0 ;
  wire \rStoredData[0]_i_60__1_n_0 ;
  wire \rStoredData[0]_i_61__1_n_0 ;
  wire \rStoredData[0]_i_62__1_n_0 ;
  wire \rStoredData[0]_i_63__1_n_0 ;
  wire \rStoredData[0]_i_64__1_n_0 ;
  wire \rStoredData[0]_i_65__1_n_0 ;
  wire \rStoredData[0]_i_66__1_n_0 ;
  wire \rStoredData[0]_i_67__1_n_0 ;
  wire \rStoredData[0]_i_68__1_n_0 ;
  wire \rStoredData[0]_i_69__1_n_0 ;
  wire \rStoredData[0]_i_6__1_n_0 ;
  wire \rStoredData[0]_i_70__1_n_0 ;
  wire \rStoredData[0]_i_71__1_n_0 ;
  wire \rStoredData[0]_i_72__1_n_0 ;
  wire \rStoredData[0]_i_73__1_n_0 ;
  wire \rStoredData[0]_i_74__1_n_0 ;
  wire \rStoredData[0]_i_75__1_n_0 ;
  wire \rStoredData[0]_i_76__1_n_0 ;
  wire \rStoredData[0]_i_77__1_n_0 ;
  wire \rStoredData[0]_i_78__1_n_0 ;
  wire \rStoredData[0]_i_79__1_n_0 ;
  wire \rStoredData[0]_i_80__1_n_0 ;
  wire \rStoredData[0]_i_81__1_n_0 ;
  wire \rStoredData[0]_i_82__1_n_0 ;
  wire \rStoredData[0]_i_83__1_n_0 ;
  wire \rStoredData[0]_i_84__1_n_0 ;
  wire \rStoredData[0]_i_85__1_n_0 ;
  wire \rStoredData[0]_i_86__1_n_0 ;
  wire \rStoredData[0]_i_87__1_n_0 ;
  wire \rStoredData[0]_i_88__1_n_0 ;
  wire \rStoredData[0]_i_89__1_n_0 ;
  wire \rStoredData[0]_i_90__1_n_0 ;
  wire \rStoredData[0]_i_91__1_n_0 ;
  wire \rStoredData[0]_i_92__1_n_0 ;
  wire \rStoredData[0]_i_93__1_n_0 ;
  wire \rStoredData[0]_i_94__1_n_0 ;
  wire \rStoredData[0]_i_95__1_n_0 ;
  wire \rStoredData[0]_i_96__1_n_0 ;
  wire \rStoredData[0]_i_97__1_n_0 ;
  wire \rStoredData[0]_i_98__1_n_0 ;
  wire \rStoredData[0]_i_99__1_n_0 ;
  wire \rStoredData[1]_i_100__1_n_0 ;
  wire \rStoredData[1]_i_101__1_n_0 ;
  wire \rStoredData[1]_i_102__1_n_0 ;
  wire \rStoredData[1]_i_103__1_n_0 ;
  wire \rStoredData[1]_i_104__1_n_0 ;
  wire \rStoredData[1]_i_105__1_n_0 ;
  wire \rStoredData[1]_i_106__1_n_0 ;
  wire \rStoredData[1]_i_107__1_n_0 ;
  wire \rStoredData[1]_i_108__1_n_0 ;
  wire \rStoredData[1]_i_109__1_n_0 ;
  wire \rStoredData[1]_i_110__1_n_0 ;
  wire \rStoredData[1]_i_111__1_n_0 ;
  wire \rStoredData[1]_i_112__1_n_0 ;
  wire \rStoredData[1]_i_113__1_n_0 ;
  wire \rStoredData[1]_i_114__1_n_0 ;
  wire \rStoredData[1]_i_115__1_n_0 ;
  wire \rStoredData[1]_i_116__1_n_0 ;
  wire \rStoredData[1]_i_117__1_n_0 ;
  wire \rStoredData[1]_i_118__1_n_0 ;
  wire \rStoredData[1]_i_3__1_n_0 ;
  wire \rStoredData[1]_i_4__1_n_0 ;
  wire \rStoredData[1]_i_55__1_n_0 ;
  wire \rStoredData[1]_i_56__1_n_0 ;
  wire \rStoredData[1]_i_57__1_n_0 ;
  wire \rStoredData[1]_i_58__1_n_0 ;
  wire \rStoredData[1]_i_59__1_n_0 ;
  wire \rStoredData[1]_i_5__1_n_0 ;
  wire \rStoredData[1]_i_60__1_n_0 ;
  wire \rStoredData[1]_i_61__1_n_0 ;
  wire \rStoredData[1]_i_62__1_n_0 ;
  wire \rStoredData[1]_i_63__1_n_0 ;
  wire \rStoredData[1]_i_64__1_n_0 ;
  wire \rStoredData[1]_i_65__1_n_0 ;
  wire \rStoredData[1]_i_66__1_n_0 ;
  wire \rStoredData[1]_i_67__1_n_0 ;
  wire \rStoredData[1]_i_68__1_n_0 ;
  wire \rStoredData[1]_i_69__1_n_0 ;
  wire \rStoredData[1]_i_6__1_n_0 ;
  wire \rStoredData[1]_i_70__1_n_0 ;
  wire \rStoredData[1]_i_71__1_n_0 ;
  wire \rStoredData[1]_i_72__1_n_0 ;
  wire \rStoredData[1]_i_73__1_n_0 ;
  wire \rStoredData[1]_i_74__1_n_0 ;
  wire \rStoredData[1]_i_75__1_n_0 ;
  wire \rStoredData[1]_i_76__1_n_0 ;
  wire \rStoredData[1]_i_77__1_n_0 ;
  wire \rStoredData[1]_i_78__1_n_0 ;
  wire \rStoredData[1]_i_79__1_n_0 ;
  wire \rStoredData[1]_i_80__1_n_0 ;
  wire \rStoredData[1]_i_81__1_n_0 ;
  wire \rStoredData[1]_i_82__1_n_0 ;
  wire \rStoredData[1]_i_83__1_n_0 ;
  wire \rStoredData[1]_i_84__1_n_0 ;
  wire \rStoredData[1]_i_85__1_n_0 ;
  wire \rStoredData[1]_i_86__1_n_0 ;
  wire \rStoredData[1]_i_87__1_n_0 ;
  wire \rStoredData[1]_i_88__1_n_0 ;
  wire \rStoredData[1]_i_89__1_n_0 ;
  wire \rStoredData[1]_i_90__1_n_0 ;
  wire \rStoredData[1]_i_91__1_n_0 ;
  wire \rStoredData[1]_i_92__1_n_0 ;
  wire \rStoredData[1]_i_93__1_n_0 ;
  wire \rStoredData[1]_i_94__1_n_0 ;
  wire \rStoredData[1]_i_95__1_n_0 ;
  wire \rStoredData[1]_i_96__1_n_0 ;
  wire \rStoredData[1]_i_97__1_n_0 ;
  wire \rStoredData[1]_i_98__1_n_0 ;
  wire \rStoredData[1]_i_99__1_n_0 ;
  wire \rStoredData[2]_i_100__1_n_0 ;
  wire \rStoredData[2]_i_101__1_n_0 ;
  wire \rStoredData[2]_i_102__1_n_0 ;
  wire \rStoredData[2]_i_103__1_n_0 ;
  wire \rStoredData[2]_i_104__1_n_0 ;
  wire \rStoredData[2]_i_105__1_n_0 ;
  wire \rStoredData[2]_i_106__1_n_0 ;
  wire \rStoredData[2]_i_107__1_n_0 ;
  wire \rStoredData[2]_i_108__1_n_0 ;
  wire \rStoredData[2]_i_109__0_n_0 ;
  wire \rStoredData[2]_i_14__0_n_0 ;
  wire \rStoredData[2]_i_16__0_n_0 ;
  wire \rStoredData[2]_i_1__0_n_0 ;
  wire \rStoredData[2]_i_21__0_n_0 ;
  wire \rStoredData[2]_i_25__0_n_0 ;
  wire \rStoredData[2]_i_27__1_n_0 ;
  wire \rStoredData[2]_i_39__0_n_0 ;
  wire \rStoredData[2]_i_40__0_n_0 ;
  wire \rStoredData[2]_i_41__1_n_0 ;
  wire \rStoredData[2]_i_42__1_n_0 ;
  wire \rStoredData[2]_i_45__0_n_0 ;
  wire \rStoredData[2]_i_46__0_n_0 ;
  wire \rStoredData[2]_i_47__1_n_0 ;
  wire \rStoredData[2]_i_4__1_n_0 ;
  wire \rStoredData[2]_i_56_n_0 ;
  wire \rStoredData[2]_i_57__0_n_0 ;
  wire \rStoredData[2]_i_58__1_n_0 ;
  wire \rStoredData[2]_i_59__1_n_0 ;
  wire \rStoredData[2]_i_5__1_n_0 ;
  wire \rStoredData[2]_i_60__1_n_0 ;
  wire \rStoredData[2]_i_61__1_n_0 ;
  wire \rStoredData[2]_i_62__0_n_0 ;
  wire \rStoredData[2]_i_63__1_n_0 ;
  wire \rStoredData[2]_i_64__1_n_0 ;
  wire \rStoredData[2]_i_65__1_n_0 ;
  wire \rStoredData[2]_i_66__0_n_0 ;
  wire \rStoredData[2]_i_67__1_n_0 ;
  wire \rStoredData[2]_i_68__1_n_0 ;
  wire \rStoredData[2]_i_69__1_n_0 ;
  wire \rStoredData[2]_i_6__1_n_0 ;
  wire \rStoredData[2]_i_70__1_n_0 ;
  wire \rStoredData[2]_i_71__1_n_0 ;
  wire \rStoredData[2]_i_72__1_n_0 ;
  wire \rStoredData[2]_i_73__1_n_0 ;
  wire \rStoredData[2]_i_74__1_n_0 ;
  wire \rStoredData[2]_i_75__1_n_0 ;
  wire \rStoredData[2]_i_76__1_n_0 ;
  wire \rStoredData[2]_i_77__1_n_0 ;
  wire \rStoredData[2]_i_78__1_n_0 ;
  wire \rStoredData[2]_i_79__1_n_0 ;
  wire \rStoredData[2]_i_7__1_n_0 ;
  wire \rStoredData[2]_i_80__1_n_0 ;
  wire \rStoredData[2]_i_81__1_n_0 ;
  wire \rStoredData[2]_i_82__1_n_0 ;
  wire \rStoredData[2]_i_83__1_n_0 ;
  wire \rStoredData[2]_i_84__1_n_0 ;
  wire \rStoredData[2]_i_85__1_n_0 ;
  wire \rStoredData[2]_i_86__1_n_0 ;
  wire \rStoredData[2]_i_87__1_n_0 ;
  wire \rStoredData[2]_i_88__1_n_0 ;
  wire \rStoredData[2]_i_89__1_n_0 ;
  wire \rStoredData[2]_i_8__0_n_0 ;
  wire \rStoredData[2]_i_90__1_n_0 ;
  wire \rStoredData[2]_i_91__1_n_0 ;
  wire \rStoredData[2]_i_92__1_n_0 ;
  wire \rStoredData[2]_i_93__1_n_0 ;
  wire \rStoredData[2]_i_94__1_n_0 ;
  wire \rStoredData[2]_i_95__1_n_0 ;
  wire \rStoredData[2]_i_96__1_n_0 ;
  wire \rStoredData[2]_i_97__1_n_0 ;
  wire \rStoredData[2]_i_98__1_n_0 ;
  wire \rStoredData[2]_i_99__1_n_0 ;
  wire \rStoredData[3]_i_10__1_n_0 ;
  wire \rStoredData[3]_i_12__1_n_0 ;
  wire \rStoredData[3]_i_16__1_n_0 ;
  wire \rStoredData[3]_i_17__1_n_0 ;
  wire \rStoredData[3]_i_20__1_n_0 ;
  wire \rStoredData[3]_i_21__1_n_0 ;
  wire \rStoredData[3]_i_22__1_n_0 ;
  wire \rStoredData[3]_i_23__1_n_0 ;
  wire \rStoredData[3]_i_25__1_n_0 ;
  wire \rStoredData[3]_i_26__1_n_0 ;
  wire \rStoredData[3]_i_27__1_n_0 ;
  wire \rStoredData[3]_i_29__1_n_0 ;
  wire \rStoredData[3]_i_30__1_n_0 ;
  wire \rStoredData[3]_i_33__1_n_0 ;
  wire \rStoredData[3]_i_34__1_n_0 ;
  wire \rStoredData[3]_i_35__1_n_0 ;
  wire \rStoredData[3]_i_38__1_n_0 ;
  wire \rStoredData[3]_i_39__1_n_0 ;
  wire \rStoredData[3]_i_3__1_n_0 ;
  wire \rStoredData[3]_i_40__1_n_0 ;
  wire \rStoredData[3]_i_41__1_n_0 ;
  wire \rStoredData[3]_i_42__1_n_0 ;
  wire \rStoredData[3]_i_43__1_n_0 ;
  wire \rStoredData[3]_i_44__1_n_0 ;
  wire \rStoredData[3]_i_45__1_n_0 ;
  wire \rStoredData[3]_i_46__1_n_0 ;
  wire \rStoredData[3]_i_47__1_n_0 ;
  wire \rStoredData[3]_i_4__1_n_0 ;
  wire \rStoredData[3]_i_52_n_0 ;
  wire \rStoredData[3]_i_53__1_n_0 ;
  wire \rStoredData[3]_i_54__1_n_0 ;
  wire \rStoredData[3]_i_55__1_n_0 ;
  wire \rStoredData[3]_i_56_n_0 ;
  wire \rStoredData[3]_i_57_n_0 ;
  wire \rStoredData[3]_i_58_n_0 ;
  wire \rStoredData[3]_i_59__1_n_0 ;
  wire \rStoredData[3]_i_60__1_n_0 ;
  wire \rStoredData[3]_i_61__1_n_0 ;
  wire \rStoredData[3]_i_62__1_n_0 ;
  wire \rStoredData[3]_i_63__1_n_0 ;
  wire \rStoredData[3]_i_64__1_n_0 ;
  wire \rStoredData[3]_i_65__1_n_0 ;
  wire \rStoredData[3]_i_66__1_n_0 ;
  wire \rStoredData[3]_i_67__1_n_0 ;
  wire \rStoredData[3]_i_68__1_n_0 ;
  wire \rStoredData[3]_i_69__1_n_0 ;
  wire \rStoredData[3]_i_6__1_n_0 ;
  wire \rStoredData[3]_i_70__1_n_0 ;
  wire \rStoredData[3]_i_71__1_n_0 ;
  wire \rStoredData[3]_i_72__1_n_0 ;
  wire \rStoredData[3]_i_73__1_n_0 ;
  wire \rStoredData[3]_i_74__1_n_0 ;
  wire \rStoredData[3]_i_75__1_n_0 ;
  wire \rStoredData[3]_i_76__1_n_0 ;
  wire \rStoredData[3]_i_77__1_n_0 ;
  wire \rStoredData[3]_i_78__1_n_0 ;
  wire \rStoredData[3]_i_79__1_n_0 ;
  wire \rStoredData[3]_i_80__1_n_0 ;
  wire \rStoredData[3]_i_81__1_n_0 ;
  wire \rStoredData[3]_i_82__1_n_0 ;
  wire \rStoredData[3]_i_83__1_n_0 ;
  wire \rStoredData[3]_i_84__1_n_0 ;
  wire \rStoredData[3]_i_85__1_n_0 ;
  wire \rStoredData[3]_i_86__1_n_0 ;
  wire \rStoredData[3]_i_87__1_n_0 ;
  wire \rStoredData[3]_i_88__1_n_0 ;
  wire \rStoredData[3]_i_89__1_n_0 ;
  wire \rStoredData[3]_i_8__1_n_0 ;
  wire \rStoredData[3]_i_90__1_n_0 ;
  wire \rStoredData[3]_i_9__1_n_0 ;
  wire \rStoredData[4]_i_12__1_n_0 ;
  wire \rStoredData[4]_i_13__1_n_0 ;
  wire \rStoredData[4]_i_15__1_n_0 ;
  wire \rStoredData[4]_i_16__1_n_0 ;
  wire \rStoredData[4]_i_17_n_0 ;
  wire \rStoredData[4]_i_18__1_n_0 ;
  wire \rStoredData[4]_i_19__1_n_0 ;
  wire \rStoredData[4]_i_1__1_n_0 ;
  wire \rStoredData[4]_i_20__1_n_0 ;
  wire \rStoredData[4]_i_21__1_n_0 ;
  wire \rStoredData[4]_i_22__1_n_0 ;
  wire \rStoredData[4]_i_23_n_0 ;
  wire \rStoredData[4]_i_24_n_0 ;
  wire \rStoredData[4]_i_26__1_n_0 ;
  wire \rStoredData[4]_i_27__1_n_0 ;
  wire \rStoredData[4]_i_28__1_n_0 ;
  wire \rStoredData[4]_i_29__1_n_0 ;
  wire \rStoredData[4]_i_2__1_n_0 ;
  wire \rStoredData[4]_i_34__1_n_0 ;
  wire \rStoredData[4]_i_36__1_n_0 ;
  wire \rStoredData[4]_i_37__1_n_0 ;
  wire \rStoredData[4]_i_38_n_0 ;
  wire \rStoredData[4]_i_39_n_0 ;
  wire \rStoredData[4]_i_3__1_n_0 ;
  wire \rStoredData[4]_i_40__1_n_0 ;
  wire \rStoredData[4]_i_41__1_n_0 ;
  wire \rStoredData[4]_i_42__1_n_0 ;
  wire \rStoredData[4]_i_43__1_n_0 ;
  wire \rStoredData[4]_i_44__1_n_0 ;
  wire \rStoredData[4]_i_45__1_n_0 ;
  wire \rStoredData[4]_i_46__1_n_0 ;
  wire \rStoredData[4]_i_47__1_n_0 ;
  wire \rStoredData[4]_i_48__1_n_0 ;
  wire \rStoredData[4]_i_49__1_n_0 ;
  wire \rStoredData[4]_i_50__1_n_0 ;
  wire \rStoredData[4]_i_51__1_n_0 ;
  wire \rStoredData[4]_i_52__1_n_0 ;
  wire \rStoredData[4]_i_53__1_n_0 ;
  wire \rStoredData[4]_i_54__1_n_0 ;
  wire \rStoredData[4]_i_55__1_n_0 ;
  wire \rStoredData[4]_i_56__1_n_0 ;
  wire \rStoredData[4]_i_57__1_n_0 ;
  wire \rStoredData[4]_i_58__1_n_0 ;
  wire \rStoredData[4]_i_59__1_n_0 ;
  wire \rStoredData[4]_i_5__1_n_0 ;
  wire \rStoredData[4]_i_60__1_n_0 ;
  wire \rStoredData[4]_i_61__1_n_0 ;
  wire \rStoredData[4]_i_62__1_n_0 ;
  wire \rStoredData[4]_i_63__1_n_0 ;
  wire \rStoredData[4]_i_64__1_n_0 ;
  wire \rStoredData[4]_i_65__1_n_0 ;
  wire \rStoredData[4]_i_6__1_n_0 ;
  wire \rStoredData[4]_i_7__1_n_0 ;
  wire \rStoredData[4]_i_8__1_n_0 ;
  wire \rStoredData[4]_i_9__1_n_0 ;
  wire \rStoredData[5]_i_10__1_n_0 ;
  wire \rStoredData[5]_i_11__1_n_0 ;
  wire \rStoredData[5]_i_12__1_n_0 ;
  wire \rStoredData[5]_i_13__1_n_0 ;
  wire \rStoredData[5]_i_14__1_n_0 ;
  wire \rStoredData[5]_i_15_n_0 ;
  wire \rStoredData[5]_i_16__1_n_0 ;
  wire \rStoredData[5]_i_17__1_n_0 ;
  wire \rStoredData[5]_i_18__1_n_0 ;
  wire \rStoredData[5]_i_19__1_n_0 ;
  wire \rStoredData[5]_i_1__1_n_0 ;
  wire \rStoredData[5]_i_20__1_n_0 ;
  wire \rStoredData[5]_i_21__1_n_0 ;
  wire \rStoredData[5]_i_22__1_n_0 ;
  wire \rStoredData[5]_i_23__1_n_0 ;
  wire \rStoredData[5]_i_24__1_n_0 ;
  wire \rStoredData[5]_i_25__1_n_0 ;
  wire \rStoredData[5]_i_26__1_n_0 ;
  wire \rStoredData[5]_i_28__1_n_0 ;
  wire \rStoredData[5]_i_29_n_0 ;
  wire \rStoredData[5]_i_30_n_0 ;
  wire \rStoredData[5]_i_31__1_n_0 ;
  wire \rStoredData[5]_i_32__1_n_0 ;
  wire \rStoredData[5]_i_33__1_n_0 ;
  wire \rStoredData[5]_i_34_n_0 ;
  wire \rStoredData[5]_i_35__1_n_0 ;
  wire \rStoredData[5]_i_36__1_n_0 ;
  wire \rStoredData[5]_i_37__1_n_0 ;
  wire \rStoredData[5]_i_38__1_n_0 ;
  wire \rStoredData[5]_i_3__1_n_0 ;
  wire \rStoredData[5]_i_5__1_n_0 ;
  wire \rStoredData[5]_i_6__1_n_0 ;
  wire \rStoredData[5]_i_7__1_n_0 ;
  wire \rStoredData[5]_i_8__1_n_0 ;
  wire \rStoredData[5]_i_9__1_n_0 ;
  wire \rStoredData[6]_i_10__1_n_0 ;
  wire \rStoredData[6]_i_11_n_0 ;
  wire \rStoredData[6]_i_13__1_n_0 ;
  wire \rStoredData[6]_i_14_n_0 ;
  wire \rStoredData[6]_i_16__1_n_0 ;
  wire \rStoredData[6]_i_17__1_n_0 ;
  wire \rStoredData[6]_i_18_n_0 ;
  wire \rStoredData[6]_i_19__1_n_0 ;
  wire \rStoredData[6]_i_1__1_n_0 ;
  wire \rStoredData[6]_i_20__1_n_0 ;
  wire \rStoredData[6]_i_21_n_0 ;
  wire \rStoredData[6]_i_22_n_0 ;
  wire \rStoredData[6]_i_3__1_n_0 ;
  wire \rStoredData[6]_i_4__1_n_0 ;
  wire \rStoredData[6]_i_6__1_n_0 ;
  wire \rStoredData[6]_i_7__1_n_0 ;
  wire \rStoredData[6]_i_8__1_n_0 ;
  wire \rStoredData[6]_i_9__1_n_0 ;
  wire \rStoredData[7]_i_10__1_n_0 ;
  wire \rStoredData[7]_i_11_n_0 ;
  wire \rStoredData[7]_i_12_n_0 ;
  wire \rStoredData[7]_i_4__1_n_0 ;
  wire \rStoredData[7]_i_5__1_n_0 ;
  wire \rStoredData[7]_i_6__1_n_0 ;
  wire \rStoredData[7]_i_7__1_n_0 ;
  wire \rStoredData[7]_i_8__1_n_0 ;
  wire \rStoredData[7]_i_9__1_n_0 ;
  wire \rStoredData_reg[0]_i_10__1_n_0 ;
  wire \rStoredData_reg[0]_i_11__1_n_0 ;
  wire \rStoredData_reg[0]_i_12__1_n_0 ;
  wire \rStoredData_reg[0]_i_13__1_n_0 ;
  wire \rStoredData_reg[0]_i_14__1_n_0 ;
  wire \rStoredData_reg[0]_i_15__1_n_0 ;
  wire \rStoredData_reg[0]_i_16__1_n_0 ;
  wire \rStoredData_reg[0]_i_17__1_n_0 ;
  wire \rStoredData_reg[0]_i_18__1_n_0 ;
  wire \rStoredData_reg[0]_i_19__1_n_0 ;
  wire \rStoredData_reg[0]_i_1__1_n_0 ;
  wire \rStoredData_reg[0]_i_20__1_n_0 ;
  wire \rStoredData_reg[0]_i_21__1_n_0 ;
  wire \rStoredData_reg[0]_i_22__1_n_0 ;
  wire \rStoredData_reg[0]_i_23__1_n_0 ;
  wire \rStoredData_reg[0]_i_24__1_n_0 ;
  wire \rStoredData_reg[0]_i_25__1_n_0 ;
  wire \rStoredData_reg[0]_i_26__1_n_0 ;
  wire \rStoredData_reg[0]_i_27__1_n_0 ;
  wire \rStoredData_reg[0]_i_28__1_n_0 ;
  wire \rStoredData_reg[0]_i_29__1_n_0 ;
  wire \rStoredData_reg[0]_i_30__1_n_0 ;
  wire \rStoredData_reg[0]_i_31__1_n_0 ;
  wire \rStoredData_reg[0]_i_32__1_n_0 ;
  wire \rStoredData_reg[0]_i_33__1_n_0 ;
  wire \rStoredData_reg[0]_i_34__1_n_0 ;
  wire \rStoredData_reg[0]_i_35__1_n_0 ;
  wire \rStoredData_reg[0]_i_36__1_n_0 ;
  wire \rStoredData_reg[0]_i_37__1_n_0 ;
  wire \rStoredData_reg[0]_i_38__1_n_0 ;
  wire \rStoredData_reg[0]_i_39__1_n_0 ;
  wire \rStoredData_reg[0]_i_40__1_n_0 ;
  wire \rStoredData_reg[0]_i_41__1_n_0 ;
  wire \rStoredData_reg[0]_i_42__1_n_0 ;
  wire \rStoredData_reg[0]_i_43__1_n_0 ;
  wire \rStoredData_reg[0]_i_44__1_n_0 ;
  wire \rStoredData_reg[0]_i_45__1_n_0 ;
  wire \rStoredData_reg[0]_i_46__1_n_0 ;
  wire \rStoredData_reg[0]_i_47__1_n_0 ;
  wire \rStoredData_reg[0]_i_48__1_n_0 ;
  wire \rStoredData_reg[0]_i_49__1_n_0 ;
  wire \rStoredData_reg[0]_i_50__1_n_0 ;
  wire \rStoredData_reg[0]_i_51__1_n_0 ;
  wire \rStoredData_reg[0]_i_52__1_n_0 ;
  wire \rStoredData_reg[0]_i_53__1_n_0 ;
  wire \rStoredData_reg[0]_i_54__1_n_0 ;
  wire \rStoredData_reg[0]_i_7__1_n_0 ;
  wire \rStoredData_reg[0]_i_8__1_n_0 ;
  wire \rStoredData_reg[0]_i_9__1_n_0 ;
  wire \rStoredData_reg[1]_i_10__1_n_0 ;
  wire \rStoredData_reg[1]_i_11__1_n_0 ;
  wire \rStoredData_reg[1]_i_12__1_n_0 ;
  wire \rStoredData_reg[1]_i_13__1_n_0 ;
  wire \rStoredData_reg[1]_i_14__1_n_0 ;
  wire \rStoredData_reg[1]_i_15__1_n_0 ;
  wire \rStoredData_reg[1]_i_16__1_n_0 ;
  wire \rStoredData_reg[1]_i_17__1_n_0 ;
  wire \rStoredData_reg[1]_i_18__1_n_0 ;
  wire \rStoredData_reg[1]_i_19__1_n_0 ;
  wire \rStoredData_reg[1]_i_1__1_n_0 ;
  wire \rStoredData_reg[1]_i_20__1_n_0 ;
  wire \rStoredData_reg[1]_i_21__1_n_0 ;
  wire \rStoredData_reg[1]_i_22__1_n_0 ;
  wire \rStoredData_reg[1]_i_23__1_n_0 ;
  wire \rStoredData_reg[1]_i_24__1_n_0 ;
  wire \rStoredData_reg[1]_i_25__1_n_0 ;
  wire \rStoredData_reg[1]_i_26__1_n_0 ;
  wire \rStoredData_reg[1]_i_27__1_n_0 ;
  wire \rStoredData_reg[1]_i_28__1_n_0 ;
  wire \rStoredData_reg[1]_i_29__1_n_0 ;
  wire \rStoredData_reg[1]_i_30__1_n_0 ;
  wire \rStoredData_reg[1]_i_31__1_n_0 ;
  wire \rStoredData_reg[1]_i_32__1_n_0 ;
  wire \rStoredData_reg[1]_i_33__1_n_0 ;
  wire \rStoredData_reg[1]_i_34__1_n_0 ;
  wire \rStoredData_reg[1]_i_35__1_n_0 ;
  wire \rStoredData_reg[1]_i_36__1_n_0 ;
  wire \rStoredData_reg[1]_i_37__1_n_0 ;
  wire \rStoredData_reg[1]_i_38__1_n_0 ;
  wire \rStoredData_reg[1]_i_39__1_n_0 ;
  wire \rStoredData_reg[1]_i_40__1_n_0 ;
  wire \rStoredData_reg[1]_i_41__1_n_0 ;
  wire \rStoredData_reg[1]_i_42__1_n_0 ;
  wire \rStoredData_reg[1]_i_43__1_n_0 ;
  wire \rStoredData_reg[1]_i_44__1_n_0 ;
  wire \rStoredData_reg[1]_i_45__1_n_0 ;
  wire \rStoredData_reg[1]_i_46__1_n_0 ;
  wire \rStoredData_reg[1]_i_47__1_n_0 ;
  wire \rStoredData_reg[1]_i_48__1_n_0 ;
  wire \rStoredData_reg[1]_i_49__1_n_0 ;
  wire \rStoredData_reg[1]_i_50__1_n_0 ;
  wire \rStoredData_reg[1]_i_51__1_n_0 ;
  wire \rStoredData_reg[1]_i_52__1_n_0 ;
  wire \rStoredData_reg[1]_i_53__1_n_0 ;
  wire \rStoredData_reg[1]_i_54__1_n_0 ;
  wire \rStoredData_reg[1]_i_7__1_n_0 ;
  wire \rStoredData_reg[1]_i_8__1_n_0 ;
  wire \rStoredData_reg[1]_i_9__1_n_0 ;
  wire \rStoredData_reg[2]_i_10__1_n_0 ;
  wire \rStoredData_reg[2]_i_11__1_n_0 ;
  wire \rStoredData_reg[2]_i_12__1_n_0 ;
  wire \rStoredData_reg[2]_i_13__1_n_0 ;
  wire \rStoredData_reg[2]_i_15__0_n_0 ;
  wire \rStoredData_reg[2]_i_17__0_n_0 ;
  wire \rStoredData_reg[2]_i_18__1_n_0 ;
  wire \rStoredData_reg[2]_i_19__1_n_0 ;
  wire \rStoredData_reg[2]_i_20__1_n_0 ;
  wire \rStoredData_reg[2]_i_22__0_n_0 ;
  wire \rStoredData_reg[2]_i_23__0_n_0 ;
  wire \rStoredData_reg[2]_i_24__0_n_0 ;
  wire \rStoredData_reg[2]_i_26__1_n_0 ;
  wire \rStoredData_reg[2]_i_28__1_n_0 ;
  wire \rStoredData_reg[2]_i_29__1_n_0 ;
  wire \rStoredData_reg[2]_i_30__1_n_0 ;
  wire \rStoredData_reg[2]_i_31__1_n_0 ;
  wire \rStoredData_reg[2]_i_32__1_n_0 ;
  wire \rStoredData_reg[2]_i_33__1_n_0 ;
  wire \rStoredData_reg[2]_i_34__1_n_0 ;
  wire \rStoredData_reg[2]_i_35__1_n_0 ;
  wire \rStoredData_reg[2]_i_36__1_n_0 ;
  wire \rStoredData_reg[2]_i_37__1_n_0 ;
  wire \rStoredData_reg[2]_i_38__1_n_0 ;
  wire \rStoredData_reg[2]_i_3__0_n_0 ;
  wire \rStoredData_reg[2]_i_43__0_n_0 ;
  wire \rStoredData_reg[2]_i_44__0_n_0 ;
  wire \rStoredData_reg[2]_i_48__0_n_0 ;
  wire \rStoredData_reg[2]_i_49__0_n_0 ;
  wire \rStoredData_reg[2]_i_50__1_n_0 ;
  wire \rStoredData_reg[2]_i_51__1_n_0 ;
  wire \rStoredData_reg[2]_i_52__1_n_0 ;
  wire \rStoredData_reg[2]_i_53__1_n_0 ;
  wire \rStoredData_reg[2]_i_54__1_n_0 ;
  wire \rStoredData_reg[2]_i_55__1_n_0 ;
  wire \rStoredData_reg[2]_i_9__0_n_0 ;
  wire \rStoredData_reg[3]_i_11__1_n_0 ;
  wire \rStoredData_reg[3]_i_13__1_n_0 ;
  wire \rStoredData_reg[3]_i_14__1_n_0 ;
  wire \rStoredData_reg[3]_i_15__1_n_0 ;
  wire \rStoredData_reg[3]_i_18__1_n_0 ;
  wire \rStoredData_reg[3]_i_19__1_n_0 ;
  wire \rStoredData_reg[3]_i_1__1_n_0 ;
  wire \rStoredData_reg[3]_i_24__1_n_0 ;
  wire \rStoredData_reg[3]_i_28__1_n_0 ;
  wire \rStoredData_reg[3]_i_31__1_n_0 ;
  wire \rStoredData_reg[3]_i_32__1_n_0 ;
  wire \rStoredData_reg[3]_i_36__1_n_0 ;
  wire \rStoredData_reg[3]_i_37__1_n_0 ;
  wire \rStoredData_reg[3]_i_48__1_n_0 ;
  wire \rStoredData_reg[3]_i_49__1_n_0 ;
  wire \rStoredData_reg[3]_i_50__1_n_0 ;
  wire \rStoredData_reg[3]_i_51__1_n_0 ;
  wire \rStoredData_reg[3]_i_5__1_n_0 ;
  wire \rStoredData_reg[3]_i_7__1_n_0 ;
  wire \rStoredData_reg[4]_i_10__1_n_0 ;
  wire \rStoredData_reg[4]_i_11__1_n_0 ;
  wire \rStoredData_reg[4]_i_14__1_n_0 ;
  wire \rStoredData_reg[4]_i_25__1_n_0 ;
  wire \rStoredData_reg[4]_i_30__1_n_0 ;
  wire \rStoredData_reg[4]_i_31__1_n_0 ;
  wire \rStoredData_reg[4]_i_32__1_n_0 ;
  wire \rStoredData_reg[4]_i_33__1_n_0 ;
  wire \rStoredData_reg[4]_i_35__1_n_0 ;
  wire \rStoredData_reg[4]_i_4__1_n_0 ;
  wire \rStoredData_reg[5]_i_27__1_n_0 ;
  wire \rStoredData_reg[5]_i_2__1_n_0 ;
  wire \rStoredData_reg[5]_i_4__1_n_0 ;
  wire \rStoredData_reg[6]_i_12_n_0 ;
  wire \rStoredData_reg[6]_i_2__1_n_0 ;
  wire \rStoredData_reg[7]_i_2_n_0 ;
  wire [2:0]sGammaReg;
  wire \sGammaReg_reg[0] ;
  wire \sGammaReg_reg[1] ;
  wire [9:0]s_axis_video_tdata;
  wire s_axis_video_tvalid;

  LUT6 #(
    .INIT(64'h79DC16BCA56359D4)) 
    \rStoredData[0]_i_100__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A30D82367C72794)) 
    \rStoredData[0]_i_101__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A9C8623E1431A9C)) 
    \rStoredData[0]_i_102__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3493C332B3C3C9)) 
    \rStoredData[0]_i_103__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_103__1_n_0 ));
  LUT6 #(
    .INIT(64'hB50FF02FD0B54AF0)) 
    \rStoredData[0]_i_104__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C36B62C24B293)) 
    \rStoredData[0]_i_105__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_105__1_n_0 ));
  LUT6 #(
    .INIT(64'h92D3DBC9496D6D2C)) 
    \rStoredData[0]_i_106__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'h4CDD264C9B32D99B)) 
    \rStoredData[0]_i_107__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'h33269B334CCD264C)) 
    \rStoredData[0]_i_108__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D3CC33)) 
    \rStoredData[0]_i_109__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_109__1_n_0 ));
  LUT6 #(
    .INIT(64'h4333CCC633CC3333)) 
    \rStoredData[0]_i_110__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_110__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEA0055)) 
    \rStoredData[0]_i_111__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_111__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7755000088AAFE)) 
    \rStoredData[0]_i_112__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_112__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA678AE655197551)) 
    \rStoredData[0]_i_113__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_113__1_n_0 ));
  LUT6 #(
    .INIT(64'hAB622A665695D59D)) 
    \rStoredData[0]_i_114__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114__1_n_0 ));
  LUT6 #(
    .INIT(64'h786D3DB5970E0E4A)) 
    \rStoredData[0]_i_115__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F79870FB48F7096)) 
    \rStoredData[0]_i_116__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_116__1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC333AC5433C8C)) 
    \rStoredData[0]_i_117__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_117__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA11891556EA66AA)) 
    \rStoredData[0]_i_118__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_118__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2__1 
       (.I0(\rStoredData[0]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6__1_n_0 ),
        .O(p_1_in__1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3__1 
       (.I0(\rStoredData_reg[0]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_10__1_n_0 ),
        .O(\rStoredData[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4__1 
       (.I0(\rStoredData_reg[0]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_12__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[0]_i_13__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14__1_n_0 ),
        .O(\rStoredData[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CB3C3CCC4C3C33)) 
    \rStoredData[0]_i_55__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'h4AF0AD4A0F52B52F)) 
    \rStoredData[0]_i_56__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0AF5FDFFFF0000)) 
    \rStoredData[0]_i_57__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7551000008A)) 
    \rStoredData[0]_i_58__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC53ABC43338DCD)) 
    \rStoredData[0]_i_59__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5__1 
       (.I0(\rStoredData_reg[0]_i_15__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_16__1_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[0]_i_17__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_18__1_n_0 ),
        .O(\rStoredData[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h15FFEA00FFFE0111)) 
    \rStoredData[0]_i_60__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8575F0111EEEA)) 
    \rStoredData[0]_i_61__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF078F0F0E1F1A5)) 
    \rStoredData[0]_i_62__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'h7655579581A888AA)) 
    \rStoredData[0]_i_63__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'hC4DC392B9DBD2362)) 
    \rStoredData[0]_i_64__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1A70F0F0F0)) 
    \rStoredData[0]_i_65__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F87F0F0F0)) 
    \rStoredData[0]_i_66__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h34CF91254A9DE10E)) 
    \rStoredData[0]_i_67__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'hDD8819FD297F6222)) 
    \rStoredData[0]_i_68__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h5969496D65A4A4B6)) 
    \rStoredData[0]_i_69__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6__1 
       (.I0(\rStoredData_reg[0]_i_19__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_20__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_21__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[0]_i_22__1_n_0 ),
        .O(\rStoredData[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h59E561A779A5E586)) 
    \rStoredData[0]_i_70__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h05EAD52AF52AFC0F)) 
    \rStoredData[0]_i_71__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA552AD41FC057A0)) 
    \rStoredData[0]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h65AED85555F7AA00)) 
    \rStoredData[0]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h85B5FA6AFDFE0B07)) 
    \rStoredData[0]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE050AF56A9503FC)) 
    \rStoredData[0]_i_76__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'hCE7700003118FFFF)) 
    \rStoredData[0]_i_77__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'h02FDC03F80FDDD22)) 
    \rStoredData[0]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'hF81EEB50EB142FC1)) 
    \rStoredData[0]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'h4A9405F843F405EB)) 
    \rStoredData[0]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F70C07FE03FE01F)) 
    \rStoredData[0]_i_81__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'h0FC00AF502FD80FD)) 
    \rStoredData[0]_i_82__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'h3A9045AF46B541EA)) 
    \rStoredData[0]_i_83__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h41BB44FBA46FBC46)) 
    \rStoredData[0]_i_84__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFA07F807FA95A)) 
    \rStoredData[0]_i_85__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'h7200EAA20DFF555D)) 
    \rStoredData[0]_i_86__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_86__1_n_0 ));
  LUT6 #(
    .INIT(64'hD0953D6AFAC50527)) 
    \rStoredData[0]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[0]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'h81927E6C175BE9B2)) 
    \rStoredData[0]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'hC551DAAA375EC884)) 
    \rStoredData[0]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8A4566D0593FAA4)) 
    \rStoredData[0]_i_90__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'hBF3F60DA9FED2039)) 
    \rStoredData[0]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'h79DC86B9E5635ADC)) 
    \rStoredData[0]_i_92__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'h9854D0342FC1BFD2)) 
    \rStoredData[0]_i_93__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A9CF944A5231A9C)) 
    \rStoredData[0]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'hC836EE54C9B6A159)) 
    \rStoredData[0]_i_95__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'h8913F2A41479A993)) 
    \rStoredData[0]_i_96__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'hC5713A81256BCA1E)) 
    \rStoredData[0]_i_97__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'hA9B65E6C05DBE8A6)) 
    \rStoredData[0]_i_98__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'h3FB8B7F0402D483A)) 
    \rStoredData[0]_i_99__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'hBD962B2939B56269)) 
    \rStoredData[1]_i_100__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'h756A889D10A3AF46)) 
    \rStoredData[1]_i_101__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'hB5D22F9D2DD50A2D)) 
    \rStoredData[1]_i_102__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA26A2666455655D)) 
    \rStoredData[1]_i_103__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_103__1_n_0 ));
  LUT6 #(
    .INIT(64'h1555AA8857EA5555)) 
    \rStoredData[1]_i_104__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h695B49DB49DB49DA)) 
    \rStoredData[1]_i_105__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_105__1_n_0 ));
  LUT6 #(
    .INIT(64'hD9999BBBBA222666)) 
    \rStoredData[1]_i_106__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'hDA5F45255D55A0A2)) 
    \rStoredData[1]_i_107__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAE6AE6775515519)) 
    \rStoredData[1]_i_108__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'hC4CCCC3C3C3B3333)) 
    \rStoredData[1]_i_109__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109__1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA6664A6A65555)) 
    \rStoredData[1]_i_110__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_110__1_n_0 ));
  LUT5 #(
    .INIT(32'h33333336)) 
    \rStoredData[1]_i_111__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_111__1_n_0 ));
  LUT6 #(
    .INIT(64'h000800AFFFF7FF51)) 
    \rStoredData[1]_i_112__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_112__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF7511FFF70000)) 
    \rStoredData[1]_i_113__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_113__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A1A5A1E0E8F8F87)) 
    \rStoredData[1]_i_114__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114__1_n_0 ));
  LUT6 #(
    .INIT(64'h1090EEEA9DEF3B10)) 
    \rStoredData[1]_i_115__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115__1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8C3333CC45ACCC)) 
    \rStoredData[1]_i_116__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_116__1_n_0 ));
  LUT6 #(
    .INIT(64'hEA55AA52A57A85AA)) 
    \rStoredData[1]_i_117__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_117__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F581EF00E781AF0)) 
    \rStoredData[1]_i_118__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_118__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2__1 
       (.I0(\rStoredData[1]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6__1_n_0 ),
        .O(p_1_in__1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3__1 
       (.I0(\rStoredData_reg[1]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_10__1_n_0 ),
        .O(\rStoredData[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4__1 
       (.I0(\rStoredData_reg[1]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_12__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[1]_i_13__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14__1_n_0 ),
        .O(\rStoredData[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A96A6A69296A6A5)) 
    \rStoredData[1]_i_55__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'hAF5A0A50AA581A75)) 
    \rStoredData[1]_i_56__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h23DDFF00FF00FF00)) 
    \rStoredData[1]_i_57__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF00010000)) 
    \rStoredData[1]_i_58__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hA5A49E1AA6961B5B)) 
    \rStoredData[1]_i_59__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5__1 
       (.I0(\rStoredData_reg[1]_i_15__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_16__1_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[1]_i_17__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_18__1_n_0 ),
        .O(\rStoredData[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h1FA0FF00FF00FE11)) 
    \rStoredData[1]_i_60__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCDCD9393B333)) 
    \rStoredData[1]_i_61__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C4CCCCCCCCDCDC9)) 
    \rStoredData[1]_i_62__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF777551000088A)) 
    \rStoredData[1]_i_63__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'h98E6AA758A77AE55)) 
    \rStoredData[1]_i_64__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h343C3C2CCCCCCCCC)) 
    \rStoredData[1]_i_65__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'h3B3C3C3CCCCCCCCC)) 
    \rStoredData[1]_i_66__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h2387F973E813DC6C)) 
    \rStoredData[1]_i_67__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'hD2F5D5B52D2A280A)) 
    \rStoredData[1]_i_68__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h664C44CDDD99D99B)) 
    \rStoredData[1]_i_69__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6__1 
       (.I0(\rStoredData_reg[1]_i_19__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_20__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_21__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[1]_i_22__1_n_0 ),
        .O(\rStoredData[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0807FFF0515A8A8)) 
    \rStoredData[1]_i_70__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h9C4C6C6466666663)) 
    \rStoredData[1]_i_71__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF15AA75AAF58A)) 
    \rStoredData[1]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h76376666EE66CC66)) 
    \rStoredData[1]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC96CECECCC)) 
    \rStoredData[1]_i_74__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[1]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'hED3399B99999998C)) 
    \rStoredData[1]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDC9593931)) 
    \rStoredData[1]_i_76__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7000CFFEFFF0000)) 
    \rStoredData[1]_i_77__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'hA5652578585A585A)) 
    \rStoredData[1]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h64736773673363B2)) 
    \rStoredData[1]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'h33A636CE32C636CD)) 
    \rStoredData[1]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_81__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_82__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'hD80D9C289D229D62)) 
    \rStoredData[1]_i_83__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h93928CC426667373)) 
    \rStoredData[1]_i_84__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'h3393B39ACCCCCCCC)) 
    \rStoredData[1]_i_85__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'h999999999646CCC4)) 
    \rStoredData[1]_i_86__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86__1_n_0 ));
  LUT6 #(
    .INIT(64'h681F0EF25E851DED)) 
    \rStoredData[1]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'hC224BC49D46D3DDB)) 
    \rStoredData[1]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'h60A27A0C5F5397F6)) 
    \rStoredData[1]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'hC336C62594493CC9)) 
    \rStoredData[1]_i_90__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'h51006B5B8AFF560E)) 
    \rStoredData[1]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'hBD393B6396B52D69)) 
    \rStoredData[1]_i_92__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'h774A809E50A4AF43)) 
    \rStoredData[1]_i_93__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h9C3DD6963923B529)) 
    \rStoredData[1]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'h68970CF25EA159AD)) 
    \rStoredData[1]_i_95__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'hC2253C49D46D3DDA)) 
    \rStoredData[1]_i_96__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'h60825F725A0D95EC)) 
    \rStoredData[1]_i_97__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'hC2C69C3C246D49CB)) 
    \rStoredData[1]_i_98__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[1]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'h50E5109A8F50EF68)) 
    \rStoredData[1]_i_99__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3C3F3F3F0F0F0)) 
    \rStoredData[2]_i_100__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'h334C00CC30CC00FF)) 
    \rStoredData[2]_i_101__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC933333333)) 
    \rStoredData[2]_i_102__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CC6333333333)) 
    \rStoredData[2]_i_103__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_103__1_n_0 ));
  LUT6 #(
    .INIT(64'h6233633333333333)) 
    \rStoredData[2]_i_104__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h333B3B3B9D9C9CDC)) 
    \rStoredData[2]_i_105__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_105__1_n_0 ));
  LUT6 #(
    .INIT(64'h25FAFF05B70DFA00)) 
    \rStoredData[2]_i_106__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDD99998AAAA2666)) 
    \rStoredData[2]_i_107__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F00FE07F00)) 
    \rStoredData[2]_i_108__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3C70F0F0F0F0F)) 
    \rStoredData[2]_i_109__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_14__0 
       (.I0(\rStoredData[2]_i_39__0_n_0 ),
        .I1(\rStoredData[2]_i_40__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_41__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_42__1_n_0 ),
        .O(\rStoredData[2]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_16__0 
       (.I0(\rStoredData[2]_i_45__0_n_0 ),
        .I1(\rStoredData[2]_i_46__0_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[2]_i_41__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[2]_i_47__1_n_0 ),
        .O(\rStoredData[2]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \rStoredData[2]_i_1__0 
       (.I0(sGammaReg[2]),
        .I1(p_1_in__1[2]),
        .I2(\rStoredData_reg[2]_i_3__0_n_0 ),
        .O(\rStoredData[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h30BBFC88FF00FF00)) 
    \rStoredData[2]_i_21__0 
       (.I0(\rStoredData[5]_i_29_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_64__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[2]_i_56_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \rStoredData[2]_i_25__0 
       (.I0(\rStoredData[4]_i_23_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[2]_i_63__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_30_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h70F070F0F5EFF0E5)) 
    \rStoredData[2]_i_27__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[2]_i_66__0_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(\rStoredData[2]_i_67__1_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2__1 
       (.I0(\rStoredData[2]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[2]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6__1_n_0 ),
        .O(p_1_in__1[2]));
  LUT6 #(
    .INIT(64'hB9B999B95423462B)) 
    \rStoredData[2]_i_39__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C9EBC243C3B9366)) 
    \rStoredData[2]_i_40__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'h9B9999DD426B436B)) 
    \rStoredData[2]_i_41__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CBB3C20B365934B)) 
    \rStoredData[2]_i_42__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_42__1_n_0 ));
  LUT6 #(
    .INIT(64'hB999B9B95646233B)) 
    \rStoredData[2]_i_45__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[2]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CBE3C38B4259362)) 
    \rStoredData[2]_i_46__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CB33B653CD3204A)) 
    \rStoredData[2]_i_47__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_47__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4__1 
       (.I0(\rStoredData_reg[2]_i_9__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_10__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_11__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_12__1_n_0 ),
        .O(\rStoredData[2]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[2]_i_56 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFFF00010000)) 
    \rStoredData[2]_i_57__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'h50525A4A0A0F0F0F)) 
    \rStoredData[2]_i_58__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5D5D544444442)) 
    \rStoredData[2]_i_59__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_5__1 
       (.I0(\rStoredData_reg[2]_i_13__1_n_0 ),
        .I1(\rStoredData[2]_i_14__0_n_0 ),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData_reg[2]_i_15__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[2]_i_16__0_n_0 ),
        .O(\rStoredData[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABBBD5555555)) 
    \rStoredData[2]_i_60__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'h7CB4A2B3A5A1D2DE)) 
    \rStoredData[2]_i_61__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h6158785A7058785A)) 
    \rStoredData[2]_i_62__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[2]_i_62__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[2]_i_63__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB999999DDDDDC)) 
    \rStoredData[2]_i_64__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A0A0A0A2F)) 
    \rStoredData[2]_i_65__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_65__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[2]_i_66__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_66__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \rStoredData[2]_i_67__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC99CDBBDD33D922)) 
    \rStoredData[2]_i_68__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h38F0F0F0F0F0F0F5)) 
    \rStoredData[2]_i_69__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6__1 
       (.I0(\rStoredData_reg[2]_i_17__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_18__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[2]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_20__1_n_0 ),
        .O(\rStoredData[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h17775777A8A8A8A9)) 
    \rStoredData[2]_i_70__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h017FFFFFFAAA0000)) 
    \rStoredData[2]_i_71__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFEAAA0000)) 
    \rStoredData[2]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'h544444443B3BBBBF)) 
    \rStoredData[2]_i_74__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5B5B4B6B6B)) 
    \rStoredData[2]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F7FF0F0F0)) 
    \rStoredData[2]_i_76__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'h115557FFFEAAAA88)) 
    \rStoredData[2]_i_77__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'h8586868696969616)) 
    \rStoredData[2]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'hC4C0C0C037377F7E)) 
    \rStoredData[2]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7__1 
       (.I0(\rStoredData[2]_i_21__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_22__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_23__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_24__0_n_0 ),
        .O(\rStoredData[2]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFD555554000AA)) 
    \rStoredData[2]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'hA85555555562AAAA)) 
    \rStoredData[2]_i_81__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8FAE01550505A)) 
    \rStoredData[2]_i_82__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'hAADD4000BF5500FF)) 
    \rStoredData[2]_i_83__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFEF000000)) 
    \rStoredData[2]_i_84__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFF555000000)) 
    \rStoredData[2]_i_85__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9C33AC2D84337)) 
    \rStoredData[2]_i_86__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_86__1_n_0 ));
  LUT6 #(
    .INIT(64'hA96DBD24952494B6)) 
    \rStoredData[2]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'hDCC6CC59C43393AE)) 
    \rStoredData[2]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'hA9BDAD956D246CA4)) 
    \rStoredData[2]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_8__0 
       (.I0(\rStoredData[2]_i_25__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_26__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[2]_i_27__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_28__1_n_0 ),
        .O(\rStoredData[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4C9433AC2986337)) 
    \rStoredData[2]_i_90__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'hA995BD946C2424B6)) 
    \rStoredData[2]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'hDCC5C6C8C3BA4336)) 
    \rStoredData[2]_i_92__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'hA9B5AD956D2424A6)) 
    \rStoredData[2]_i_93__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[2]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h999D9D9DDCDCDCC4)) 
    \rStoredData[2]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'h4000AAAA02AAFFFF)) 
    \rStoredData[2]_i_95__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F8F0F0F0000F0)) 
    \rStoredData[2]_i_96__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDD555)) 
    \rStoredData[2]_i_97__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3F330000004)) 
    \rStoredData[2]_i_98__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'h662262233333333B)) 
    \rStoredData[2]_i_99__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8FFFF08080)) 
    \rStoredData[3]_i_10__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[4]_i_49__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_29__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[3]_i_30__1_n_0 ),
        .O(\rStoredData[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12__1 
       (.I0(\rStoredData[3]_i_33__1_n_0 ),
        .I1(\rStoredData[3]_i_34__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_35__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_50__1_n_0 ),
        .O(\rStoredData[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_16__1 
       (.I0(\rStoredData[3]_i_42__1_n_0 ),
        .I1(\rStoredData[3]_i_43__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_44__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45__1_n_0 ),
        .O(\rStoredData[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_17__1 
       (.I0(\rStoredData[3]_i_46__1_n_0 ),
        .I1(\rStoredData[5]_i_33__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_47__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23_n_0 ),
        .O(\rStoredData[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAF0FC000C0)) 
    \rStoredData[3]_i_20__1 
       (.I0(\rStoredData[3]_i_52_n_0 ),
        .I1(\rStoredData[3]_i_53__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[5]_i_34_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[3]_i_21__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFFFFFEEE)) 
    \rStoredData[3]_i_22__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \rStoredData[3]_i_23__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'h7C4CCCCCCCCCCCCC)) 
    \rStoredData[3]_i_25__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_56_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0FFCFFFCF)) 
    \rStoredData[3]_i_26__1 
       (.I0(\rStoredData[4]_i_22__1_n_0 ),
        .I1(\rStoredData[5]_i_34_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_24_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFCCF3F3B3B3)) 
    \rStoredData[3]_i_27__1 
       (.I0(\rStoredData[3]_i_57_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[3]_i_58_n_0 ),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'h999DD55555555555)) 
    \rStoredData[3]_i_29__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2__1 
       (.I0(\rStoredData[3]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData_reg[3]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6__1_n_0 ),
        .O(p_1_in__1[3]));
  LUT6 #(
    .INIT(64'h42220222AAAAAAAB)) 
    \rStoredData[3]_i_30__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h033733FF)) 
    \rStoredData[3]_i_33__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_33__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_34__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_34__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFE800)) 
    \rStoredData[3]_i_35__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_38__1 
       (.I0(\rStoredData[3]_i_69__1_n_0 ),
        .I1(\rStoredData[3]_i_70__1_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_72__1_n_0 ),
        .O(\rStoredData[3]_i_38__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_39__1 
       (.I0(\rStoredData[3]_i_73__1_n_0 ),
        .I1(\rStoredData[3]_i_74__1_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_76__1_n_0 ),
        .O(\rStoredData[3]_i_39__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3__1 
       (.I0(\rStoredData_reg[3]_i_7__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_8__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_9__1_n_0 ),
        .O(\rStoredData[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_40__1 
       (.I0(\rStoredData[3]_i_77__1_n_0 ),
        .I1(\rStoredData[3]_i_78__1_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_71__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_79__1_n_0 ),
        .O(\rStoredData[3]_i_40__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_41__1 
       (.I0(\rStoredData[3]_i_80__1_n_0 ),
        .I1(\rStoredData[3]_i_81__1_n_0 ),
        .I2(s_axis_video_tdata[1]),
        .I3(\rStoredData[3]_i_75__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[3]_i_82__1_n_0 ),
        .O(\rStoredData[3]_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \rStoredData[3]_i_42__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \rStoredData[3]_i_43__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E00000FF)) 
    \rStoredData[3]_i_44__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_44__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \rStoredData[3]_i_45__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_45__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F7FFFFFF0)) 
    \rStoredData[3]_i_46__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_46__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA811111115)) 
    \rStoredData[3]_i_47__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_47__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4__1 
       (.I0(\rStoredData[3]_i_10__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_11__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_12__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13__1_n_0 ),
        .O(\rStoredData[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[3]_i_52 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_53__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_53__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544622222)) 
    \rStoredData[3]_i_54__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54__1_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555550)) 
    \rStoredData[3]_i_55__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[3]_i_56 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[3]_i_57 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_58 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA724273526752678)) 
    \rStoredData[3]_i_59__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'h02220222BFFDFFFD)) 
    \rStoredData[3]_i_60__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2BFFFF)) 
    \rStoredData[3]_i_61__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDCC4C4)) 
    \rStoredData[3]_i_62__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80F000F000F000)) 
    \rStoredData[3]_i_63__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F3F3F3FFF7FFF)) 
    \rStoredData[3]_i_64__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000022)) 
    \rStoredData[3]_i_65__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_66__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_67__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_68__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h15151717E8E9E9E1)) 
    \rStoredData[3]_i_69__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6__1 
       (.I0(\rStoredData[3]_i_16__1_n_0 ),
        .I1(\rStoredData[3]_i_17__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_18__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_19__1_n_0 ),
        .O(\rStoredData[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E666255563725)) 
    \rStoredData[3]_i_70__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h15151757E8E9E1A1)) 
    \rStoredData[3]_i_71__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'h6E6A62625656272C)) 
    \rStoredData[3]_i_72__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805557)) 
    \rStoredData[3]_i_73__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F5AB5)) 
    \rStoredData[3]_i_74__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAA88815557)) 
    \rStoredData[3]_i_75__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669866C)) 
    \rStoredData[3]_i_76__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'h0333FCC00337FC83)) 
    \rStoredData[3]_i_77__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'h66EE466255563265)) 
    \rStoredData[3]_i_78__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E62625656272C)) 
    \rStoredData[3]_i_79__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAA0805555)) 
    \rStoredData[3]_i_80__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA57AA5A552F52B5)) 
    \rStoredData[3]_i_81__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[3]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'hA55BA74BA669A66C)) 
    \rStoredData[3]_i_82__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666662)) 
    \rStoredData[3]_i_83__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666E666A)) 
    \rStoredData[3]_i_84__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEEAAAAA)) 
    \rStoredData[3]_i_85__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'h77766EEEAAAAAAAA)) 
    \rStoredData[3]_i_86__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_86__1_n_0 ));
  LUT6 #(
    .INIT(64'hD50F470F0F0A0A0A)) 
    \rStoredData[3]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBDDDDDDDD)) 
    \rStoredData[3]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0700FF00FF00)) 
    \rStoredData[3]_i_89__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \rStoredData[3]_i_8__1 
       (.I0(\rStoredData[3]_i_22__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[3]_i_23__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_24__1_n_0 ),
        .O(\rStoredData[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C0C4CCC)) 
    \rStoredData[3]_i_90__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9__1 
       (.I0(\rStoredData[3]_i_25__1_n_0 ),
        .I1(\rStoredData[3]_i_26__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_27__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[3]_i_28__1_n_0 ),
        .O(\rStoredData[3]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_12__1 
       (.I0(\rStoredData_reg[4]_i_30__1_n_0 ),
        .I1(\rStoredData_reg[4]_i_31__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_32__1_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33__1_n_0 ),
        .O(\rStoredData[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_13__1 
       (.I0(\rStoredData[4]_i_34__1_n_0 ),
        .I1(\rStoredData_reg[4]_i_31__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[4]_i_35__1_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData_reg[4]_i_33__1_n_0 ),
        .O(\rStoredData[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF00C0C0C0C0)) 
    \rStoredData[4]_i_15__1 
       (.I0(\rStoredData[4]_i_38_n_0 ),
        .I1(\rStoredData[5]_i_33__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_39_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3F3B3)) 
    \rStoredData[4]_i_16__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_17 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rStoredData[4]_i_18__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_19__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[4]_i_1__1 
       (.I0(\rStoredData[4]_i_2__1_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[4]_i_3__1_n_0 ),
        .I3(\rStoredData_reg[4]_i_4__1_n_0 ),
        .I4(\sGammaReg_reg[0] ),
        .I5(\rStoredData[4]_i_5__1_n_0 ),
        .O(\rStoredData[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_20__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_21__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005F7F)) 
    \rStoredData[4]_i_22__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_23 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rStoredData[4]_i_24 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFAF3F30)) 
    \rStoredData[4]_i_26__1 
       (.I0(\rStoredData[4]_i_42__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_43__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA40FF55AA40AA00)) 
    \rStoredData[4]_i_27__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[4]_i_44__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[5]_i_20__1_n_0 ),
        .O(\rStoredData[4]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \rStoredData[4]_i_28__1 
       (.I0(\rStoredData[4]_i_45__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[4]_i_46__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_47__1_n_0 ),
        .O(\rStoredData[4]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00F0FFF000)) 
    \rStoredData[4]_i_29__1 
       (.I0(\rStoredData[4]_i_48__1_n_0 ),
        .I1(\rStoredData[4]_i_49__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_50__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_2__1 
       (.I0(\rStoredData[4]_i_6__1_n_0 ),
        .I1(\rStoredData[4]_i_7__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[4]_i_8__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[4]_i_9__1_n_0 ),
        .O(\rStoredData[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hCDFFCD00)) 
    \rStoredData[4]_i_34__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[4]_i_59__1_n_0 ),
        .O(\rStoredData[4]_i_34__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCF333BBFCC000)) 
    \rStoredData[4]_i_36__1 
       (.I0(\rStoredData[3]_i_23__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[4]_i_62__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_63__1_n_0 ),
        .O(\rStoredData[4]_i_36__1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCFFFFBCCC0000)) 
    \rStoredData[4]_i_37__1 
       (.I0(\rStoredData[4]_i_64__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_65__1_n_0 ),
        .O(\rStoredData[4]_i_37__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_38 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_39 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \rStoredData[4]_i_3__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(sGammaReg[0]),
        .I2(sGammaReg[1]),
        .I3(\rStoredData_reg[4]_i_10__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[4]_i_11__1_n_0 ),
        .O(\rStoredData[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h636363636332723A)) 
    \rStoredData[4]_i_40__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_40__1_n_0 ));
  LUT6 #(
    .INIT(64'h57775777EAAAAAAA)) 
    \rStoredData[4]_i_41__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3F3F3F333B333)) 
    \rStoredData[4]_i_42__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_42__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD540000)) 
    \rStoredData[4]_i_43__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rStoredData[4]_i_44__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_45__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_45__1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_46__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_46__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAA8A8)) 
    \rStoredData[4]_i_47__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_47__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \rStoredData[4]_i_48__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_48__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[4]_i_49__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_49__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7F000F0FFF)) 
    \rStoredData[4]_i_50__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_50__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA888155)) 
    \rStoredData[4]_i_51__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_51__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF01FF)) 
    \rStoredData[4]_i_52__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_52__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AA880155)) 
    \rStoredData[4]_i_53__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_53__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE5557)) 
    \rStoredData[4]_i_54__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_54__1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C337F0)) 
    \rStoredData[4]_i_55__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E05F5E7E7E)) 
    \rStoredData[4]_i_56__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFF3F33C33FB0)) 
    \rStoredData[4]_i_57__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0A05F5E7E7E)) 
    \rStoredData[4]_i_58__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA80AAA88155)) 
    \rStoredData[4]_i_59__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[4]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[4]_i_5__1 
       (.I0(\rStoredData_reg[4]_i_14__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_15__1_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[4]_i_16__1_n_0 ),
        .I5(\sGammaReg_reg[1] ),
        .O(\rStoredData[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h7577F7F759595D7C)) 
    \rStoredData[4]_i_60__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC0033FF37FC)) 
    \rStoredData[4]_i_61__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_61__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rStoredData[4]_i_62__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF5F7F0000)) 
    \rStoredData[4]_i_63__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_63__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_64__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FF0F0F0F0F0)) 
    \rStoredData[4]_i_65__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \rStoredData[4]_i_6__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[4]_i_17_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_7__1 
       (.I0(\rStoredData[4]_i_18__1_n_0 ),
        .I1(\rStoredData[4]_i_19__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_18__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_20__1_n_0 ),
        .O(\rStoredData[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8333333B8330000)) 
    \rStoredData[4]_i_8__1 
       (.I0(\rStoredData[4]_i_21__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_22__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_23_n_0 ),
        .O(\rStoredData[4]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \rStoredData[4]_i_9__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_24_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[4]_i_25__1_n_0 ),
        .O(\rStoredData[4]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rStoredData[5]_i_10__1 
       (.I0(\rStoredData[5]_i_24__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[5]_i_25__1_n_0 ),
        .O(\rStoredData[5]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[5]_i_11__1 
       (.I0(\rStoredData[5]_i_26__1_n_0 ),
        .I1(\rStoredData[5]_i_24__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[5]_i_27__1_n_0 ),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[5]_i_28__1_n_0 ),
        .O(\rStoredData[5]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B3B330303000)) 
    \rStoredData[5]_i_12__1 
       (.I0(\rStoredData[5]_i_29_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_30_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h8383330333333333)) 
    \rStoredData[5]_i_13__1 
       (.I0(\rStoredData[5]_i_29_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[5]_i_31__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0EF0FEF0F)) 
    \rStoredData[5]_i_14__1 
       (.I0(\rStoredData[5]_i_32__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_33__1_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[5]_i_15 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_16__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hB833B83333333300)) 
    \rStoredData[5]_i_17__1 
       (.I0(\rStoredData[5]_i_34_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_24_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_29_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \rStoredData[5]_i_18__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_19__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[5]_i_1__1 
       (.I0(\rStoredData_reg[5]_i_2__1_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3__1_n_0 ),
        .I3(\rStoredData_reg[5]_i_4__1_n_0 ),
        .I4(\sGammaReg_reg[0] ),
        .I5(\rStoredData[5]_i_5__1_n_0 ),
        .O(\rStoredData[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222AAAAAB)) 
    \rStoredData[5]_i_20__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA0000FFFFFFFF)) 
    \rStoredData[5]_i_21__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_22__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8880000)) 
    \rStoredData[5]_i_23__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA5555233B)) 
    \rStoredData[5]_i_24__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_24__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[5]_i_25__1 
       (.I0(\rStoredData[5]_i_35__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_36__1_n_0 ),
        .I3(s_axis_video_tdata[1]),
        .I4(\rStoredData[5]_i_28__1_n_0 ),
        .O(\rStoredData[5]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA55552333)) 
    \rStoredData[5]_i_26__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA44009995FEEE)) 
    \rStoredData[5]_i_28__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_28__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_29 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rStoredData[5]_i_30 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_31__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_31__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_32__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[5]_i_33__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_33__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_34 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFE000FF)) 
    \rStoredData[5]_i_35__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_35__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC003337FCCC)) 
    \rStoredData[5]_i_36__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_36__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC803337FCCC)) 
    \rStoredData[5]_i_37__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_37__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE000000FFFF)) 
    \rStoredData[5]_i_38__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_38__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h31223100)) 
    \rStoredData[5]_i_3__1 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[5]_i_8__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_9__1_n_0 ),
        .O(\rStoredData[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rStoredData[5]_i_5__1 
       (.I0(\rStoredData[5]_i_12__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_13__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[5]_i_14__1_n_0 ),
        .I5(\sGammaReg_reg[1] ),
        .O(\rStoredData[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBB33CCFC8800)) 
    \rStoredData[5]_i_6__1 
       (.I0(\rStoredData[5]_i_15_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_16__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[5]_i_17__1_n_0 ),
        .O(\rStoredData[5]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAD0D)) 
    \rStoredData[5]_i_7__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[5]_i_18__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[5]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33033B3B3B3B)) 
    \rStoredData[5]_i_8__1 
       (.I0(\rStoredData[5]_i_20__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0F0C0F0C0)) 
    \rStoredData[5]_i_9__1 
       (.I0(\rStoredData[5]_i_21__1_n_0 ),
        .I1(\rStoredData[5]_i_22__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_23__1_n_0 ),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[5]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCCC)) 
    \rStoredData[6]_i_10__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFDCC4)) 
    \rStoredData[6]_i_11 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \rStoredData[6]_i_13__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \rStoredData[6]_i_14 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rStoredData[6]_i_15 
       (.I0(sGammaReg[1]),
        .I1(sGammaReg[0]),
        .O(\sGammaReg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[6]_i_16__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_17__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD5D55554)) 
    \rStoredData[6]_i_18 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_19__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rStoredData[6]_i_1__1 
       (.I0(\rStoredData_reg[6]_i_2__1_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3__1_n_0 ),
        .I3(\rStoredData[6]_i_4__1_n_0 ),
        .I4(\sGammaReg_reg[0] ),
        .I5(\rStoredData[6]_i_6__1_n_0 ),
        .O(\rStoredData[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_20__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_21 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFF0000)) 
    \rStoredData[6]_i_22 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h31332000)) 
    \rStoredData[6]_i_3__1 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_9__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \rStoredData[6]_i_4__1 
       (.I0(\rStoredData[6]_i_10__1_n_0 ),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(\rStoredData[6]_i_11_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[6]_i_12_n_0 ),
        .O(\rStoredData[6]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[6]_i_5__1 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .O(\sGammaReg_reg[0] ));
  LUT6 #(
    .INIT(64'hEE62CC6200000000)) 
    \rStoredData[6]_i_6__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[6]_i_13__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_14_n_0 ),
        .I5(\sGammaReg_reg[1] ),
        .O(\rStoredData[6]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD8C8C888)) 
    \rStoredData[6]_i_7__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_16__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11115515)) 
    \rStoredData[6]_i_8__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_17__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3303C8C8C8C8)) 
    \rStoredData[6]_i_9__1 
       (.I0(\rStoredData[6]_i_18_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[7]_i_1 
       (.I0(s_axis_video_tvalid),
        .I1(m_axis_video_tready),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF0000FE000000)) 
    \rStoredData[7]_i_10__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[7]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    \rStoredData[7]_i_11 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[7]_i_12 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CAFFCA00)) 
    \rStoredData[7]_i_3__1 
       (.I0(\rStoredData[7]_i_5__1_n_0 ),
        .I1(\rStoredData[7]_i_6__1_n_0 ),
        .I2(sGammaReg[1]),
        .I3(sGammaReg[0]),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[7]_i_7__1_n_0 ),
        .O(p_1_in__1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \rStoredData[7]_i_4__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[7]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rStoredData[7]_i_5__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_9__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFBBFFB8CC88)) 
    \rStoredData[7]_i_6__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[7]_i_10__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(\rStoredData[7]_i_11_n_0 ),
        .O(\rStoredData[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[7]_i_7__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[7]_i_12_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[7]_i_8__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_9__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_9__1_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[0]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[0]_i_10__1 
       (.I0(\rStoredData_reg[0]_i_29__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_30__1_n_0 ),
        .O(\rStoredData_reg[0]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_11__1 
       (.I0(\rStoredData_reg[0]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_32__1_n_0 ),
        .O(\rStoredData_reg[0]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_12__1 
       (.I0(\rStoredData_reg[0]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_34__1_n_0 ),
        .O(\rStoredData_reg[0]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_13__1 
       (.I0(\rStoredData_reg[0]_i_35__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_36__1_n_0 ),
        .O(\rStoredData_reg[0]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_14__1 
       (.I0(\rStoredData_reg[0]_i_37__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_38__1_n_0 ),
        .O(\rStoredData_reg[0]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_15__1 
       (.I0(\rStoredData_reg[0]_i_39__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_40__1_n_0 ),
        .O(\rStoredData_reg[0]_i_15__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_16__1 
       (.I0(\rStoredData_reg[0]_i_41__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_42__1_n_0 ),
        .O(\rStoredData_reg[0]_i_16__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_17__1 
       (.I0(\rStoredData_reg[0]_i_43__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_44__1_n_0 ),
        .O(\rStoredData_reg[0]_i_17__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_18__1 
       (.I0(\rStoredData_reg[0]_i_45__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_46__1_n_0 ),
        .O(\rStoredData_reg[0]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[0]_i_19__1 
       (.I0(\rStoredData_reg[0]_i_47__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_48__1_n_0 ),
        .O(\rStoredData_reg[0]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_1__1 
       (.I0(p_1_in__1[0]),
        .I1(\rStoredData[0]_i_3__1_n_0 ),
        .O(\rStoredData_reg[0]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_20__1 
       (.I0(\rStoredData_reg[0]_i_49__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_50__1_n_0 ),
        .O(\rStoredData_reg[0]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_21__1 
       (.I0(\rStoredData_reg[0]_i_51__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_52__1_n_0 ),
        .O(\rStoredData_reg[0]_i_21__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[0]_i_22__1 
       (.I0(\rStoredData_reg[0]_i_53__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_54__1_n_0 ),
        .O(\rStoredData_reg[0]_i_22__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_23__1 
       (.I0(\rStoredData[0]_i_55__1_n_0 ),
        .I1(\rStoredData[0]_i_56__1_n_0 ),
        .O(\rStoredData_reg[0]_i_23__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_24__1 
       (.I0(\rStoredData[0]_i_57__1_n_0 ),
        .I1(\rStoredData[0]_i_58__1_n_0 ),
        .O(\rStoredData_reg[0]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_25__1 
       (.I0(\rStoredData[0]_i_59__1_n_0 ),
        .I1(\rStoredData[0]_i_60__1_n_0 ),
        .O(\rStoredData_reg[0]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_26__1 
       (.I0(\rStoredData[0]_i_61__1_n_0 ),
        .I1(\rStoredData[0]_i_62__1_n_0 ),
        .O(\rStoredData_reg[0]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_27__1 
       (.I0(\rStoredData[0]_i_63__1_n_0 ),
        .I1(\rStoredData[0]_i_64__1_n_0 ),
        .O(\rStoredData_reg[0]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_28__1 
       (.I0(\rStoredData[0]_i_65__1_n_0 ),
        .I1(\rStoredData[0]_i_66__1_n_0 ),
        .O(\rStoredData_reg[0]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_29__1 
       (.I0(\rStoredData[0]_i_67__1_n_0 ),
        .I1(\rStoredData[0]_i_68__1_n_0 ),
        .O(\rStoredData_reg[0]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_30__1 
       (.I0(\rStoredData[0]_i_69__1_n_0 ),
        .I1(\rStoredData[0]_i_70__1_n_0 ),
        .O(\rStoredData_reg[0]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_31__1 
       (.I0(\rStoredData[0]_i_71__1_n_0 ),
        .I1(\rStoredData[0]_i_72__1_n_0 ),
        .O(\rStoredData_reg[0]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_32__1 
       (.I0(\rStoredData[0]_i_73__1_n_0 ),
        .I1(\rStoredData[0]_i_74__1_n_0 ),
        .O(\rStoredData_reg[0]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_33__1 
       (.I0(\rStoredData[0]_i_75__1_n_0 ),
        .I1(\rStoredData[0]_i_76__1_n_0 ),
        .O(\rStoredData_reg[0]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_34__1 
       (.I0(\rStoredData[0]_i_77__1_n_0 ),
        .I1(\rStoredData[0]_i_78__1_n_0 ),
        .O(\rStoredData_reg[0]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_35__1 
       (.I0(\rStoredData[0]_i_79__1_n_0 ),
        .I1(\rStoredData[0]_i_80__1_n_0 ),
        .O(\rStoredData_reg[0]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_36__1 
       (.I0(\rStoredData[0]_i_81__1_n_0 ),
        .I1(\rStoredData[0]_i_82__1_n_0 ),
        .O(\rStoredData_reg[0]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_37__1 
       (.I0(\rStoredData[0]_i_83__1_n_0 ),
        .I1(\rStoredData[0]_i_84__1_n_0 ),
        .O(\rStoredData_reg[0]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_38__1 
       (.I0(\rStoredData[0]_i_85__1_n_0 ),
        .I1(\rStoredData[0]_i_86__1_n_0 ),
        .O(\rStoredData_reg[0]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_39__1 
       (.I0(\rStoredData[0]_i_87__1_n_0 ),
        .I1(\rStoredData[0]_i_88__1_n_0 ),
        .O(\rStoredData_reg[0]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_40__1 
       (.I0(\rStoredData[0]_i_89__1_n_0 ),
        .I1(\rStoredData[0]_i_90__1_n_0 ),
        .O(\rStoredData_reg[0]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_41__1 
       (.I0(\rStoredData[0]_i_91__1_n_0 ),
        .I1(\rStoredData[0]_i_92__1_n_0 ),
        .O(\rStoredData_reg[0]_i_41__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_42__1 
       (.I0(\rStoredData[0]_i_93__1_n_0 ),
        .I1(\rStoredData[0]_i_94__1_n_0 ),
        .O(\rStoredData_reg[0]_i_42__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_43__1 
       (.I0(\rStoredData[0]_i_95__1_n_0 ),
        .I1(\rStoredData[0]_i_96__1_n_0 ),
        .O(\rStoredData_reg[0]_i_43__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_44__1 
       (.I0(\rStoredData[0]_i_97__1_n_0 ),
        .I1(\rStoredData[0]_i_98__1_n_0 ),
        .O(\rStoredData_reg[0]_i_44__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_45__1 
       (.I0(\rStoredData[0]_i_99__1_n_0 ),
        .I1(\rStoredData[0]_i_100__1_n_0 ),
        .O(\rStoredData_reg[0]_i_45__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_46__1 
       (.I0(\rStoredData[0]_i_101__1_n_0 ),
        .I1(\rStoredData[0]_i_102__1_n_0 ),
        .O(\rStoredData_reg[0]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_47__1 
       (.I0(\rStoredData[0]_i_103__1_n_0 ),
        .I1(\rStoredData[0]_i_104__1_n_0 ),
        .O(\rStoredData_reg[0]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_48__1 
       (.I0(\rStoredData[0]_i_105__1_n_0 ),
        .I1(\rStoredData[0]_i_106__1_n_0 ),
        .O(\rStoredData_reg[0]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_49__1 
       (.I0(\rStoredData[0]_i_107__1_n_0 ),
        .I1(\rStoredData[0]_i_108__1_n_0 ),
        .O(\rStoredData_reg[0]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_50__1 
       (.I0(\rStoredData[0]_i_109__1_n_0 ),
        .I1(\rStoredData[0]_i_110__1_n_0 ),
        .O(\rStoredData_reg[0]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_51__1 
       (.I0(\rStoredData[0]_i_111__1_n_0 ),
        .I1(\rStoredData[0]_i_112__1_n_0 ),
        .O(\rStoredData_reg[0]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_52__1 
       (.I0(\rStoredData[0]_i_113__1_n_0 ),
        .I1(\rStoredData[0]_i_114__1_n_0 ),
        .O(\rStoredData_reg[0]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_53__1 
       (.I0(\rStoredData[0]_i_115__1_n_0 ),
        .I1(\rStoredData[0]_i_116__1_n_0 ),
        .O(\rStoredData_reg[0]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_54__1 
       (.I0(\rStoredData[0]_i_117__1_n_0 ),
        .I1(\rStoredData[0]_i_118__1_n_0 ),
        .O(\rStoredData_reg[0]_i_54__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[0]_i_7__1 
       (.I0(\rStoredData_reg[0]_i_23__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_24__1_n_0 ),
        .O(\rStoredData_reg[0]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_8__1 
       (.I0(\rStoredData_reg[0]_i_25__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_26__1_n_0 ),
        .O(\rStoredData_reg[0]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_9__1 
       (.I0(\rStoredData_reg[0]_i_27__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_28__1_n_0 ),
        .O(\rStoredData_reg[0]_i_9__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[1]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[1]_i_10__1 
       (.I0(\rStoredData_reg[1]_i_29__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_30__1_n_0 ),
        .O(\rStoredData_reg[1]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_11__1 
       (.I0(\rStoredData_reg[1]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_32__1_n_0 ),
        .O(\rStoredData_reg[1]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_12__1 
       (.I0(\rStoredData_reg[1]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_34__1_n_0 ),
        .O(\rStoredData_reg[1]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_13__1 
       (.I0(\rStoredData_reg[1]_i_35__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_36__1_n_0 ),
        .O(\rStoredData_reg[1]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_14__1 
       (.I0(\rStoredData_reg[1]_i_37__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_38__1_n_0 ),
        .O(\rStoredData_reg[1]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_15__1 
       (.I0(\rStoredData_reg[1]_i_39__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_40__1_n_0 ),
        .O(\rStoredData_reg[1]_i_15__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_16__1 
       (.I0(\rStoredData_reg[1]_i_41__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_42__1_n_0 ),
        .O(\rStoredData_reg[1]_i_16__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_17__1 
       (.I0(\rStoredData_reg[1]_i_43__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_44__1_n_0 ),
        .O(\rStoredData_reg[1]_i_17__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_18__1 
       (.I0(\rStoredData_reg[1]_i_45__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_46__1_n_0 ),
        .O(\rStoredData_reg[1]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[1]_i_19__1 
       (.I0(\rStoredData_reg[1]_i_47__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_48__1_n_0 ),
        .O(\rStoredData_reg[1]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_1__1 
       (.I0(p_1_in__1[1]),
        .I1(\rStoredData[1]_i_3__1_n_0 ),
        .O(\rStoredData_reg[1]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_20__1 
       (.I0(\rStoredData_reg[1]_i_49__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_50__1_n_0 ),
        .O(\rStoredData_reg[1]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_21__1 
       (.I0(\rStoredData_reg[1]_i_51__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_52__1_n_0 ),
        .O(\rStoredData_reg[1]_i_21__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[1]_i_22__1 
       (.I0(\rStoredData_reg[1]_i_53__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_54__1_n_0 ),
        .O(\rStoredData_reg[1]_i_22__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_23__1 
       (.I0(\rStoredData[1]_i_55__1_n_0 ),
        .I1(\rStoredData[1]_i_56__1_n_0 ),
        .O(\rStoredData_reg[1]_i_23__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_24__1 
       (.I0(\rStoredData[1]_i_57__1_n_0 ),
        .I1(\rStoredData[1]_i_58__1_n_0 ),
        .O(\rStoredData_reg[1]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_25__1 
       (.I0(\rStoredData[1]_i_59__1_n_0 ),
        .I1(\rStoredData[1]_i_60__1_n_0 ),
        .O(\rStoredData_reg[1]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_26__1 
       (.I0(\rStoredData[1]_i_61__1_n_0 ),
        .I1(\rStoredData[1]_i_62__1_n_0 ),
        .O(\rStoredData_reg[1]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_27__1 
       (.I0(\rStoredData[1]_i_63__1_n_0 ),
        .I1(\rStoredData[1]_i_64__1_n_0 ),
        .O(\rStoredData_reg[1]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_28__1 
       (.I0(\rStoredData[1]_i_65__1_n_0 ),
        .I1(\rStoredData[1]_i_66__1_n_0 ),
        .O(\rStoredData_reg[1]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_29__1 
       (.I0(\rStoredData[1]_i_67__1_n_0 ),
        .I1(\rStoredData[1]_i_68__1_n_0 ),
        .O(\rStoredData_reg[1]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_30__1 
       (.I0(\rStoredData[1]_i_69__1_n_0 ),
        .I1(\rStoredData[1]_i_70__1_n_0 ),
        .O(\rStoredData_reg[1]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_31__1 
       (.I0(\rStoredData[1]_i_71__1_n_0 ),
        .I1(\rStoredData[1]_i_72__1_n_0 ),
        .O(\rStoredData_reg[1]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_32__1 
       (.I0(\rStoredData[1]_i_73__1_n_0 ),
        .I1(\rStoredData[1]_i_74__1_n_0 ),
        .O(\rStoredData_reg[1]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_33__1 
       (.I0(\rStoredData[1]_i_75__1_n_0 ),
        .I1(\rStoredData[1]_i_76__1_n_0 ),
        .O(\rStoredData_reg[1]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_34__1 
       (.I0(\rStoredData[1]_i_77__1_n_0 ),
        .I1(\rStoredData[1]_i_78__1_n_0 ),
        .O(\rStoredData_reg[1]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_35__1 
       (.I0(\rStoredData[1]_i_79__1_n_0 ),
        .I1(\rStoredData[1]_i_80__1_n_0 ),
        .O(\rStoredData_reg[1]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_36__1 
       (.I0(\rStoredData[1]_i_81__1_n_0 ),
        .I1(\rStoredData[1]_i_82__1_n_0 ),
        .O(\rStoredData_reg[1]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_37__1 
       (.I0(\rStoredData[1]_i_83__1_n_0 ),
        .I1(\rStoredData[1]_i_84__1_n_0 ),
        .O(\rStoredData_reg[1]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_38__1 
       (.I0(\rStoredData[1]_i_85__1_n_0 ),
        .I1(\rStoredData[1]_i_86__1_n_0 ),
        .O(\rStoredData_reg[1]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_39__1 
       (.I0(\rStoredData[1]_i_87__1_n_0 ),
        .I1(\rStoredData[1]_i_88__1_n_0 ),
        .O(\rStoredData_reg[1]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_40__1 
       (.I0(\rStoredData[1]_i_89__1_n_0 ),
        .I1(\rStoredData[1]_i_90__1_n_0 ),
        .O(\rStoredData_reg[1]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_41__1 
       (.I0(\rStoredData[1]_i_91__1_n_0 ),
        .I1(\rStoredData[1]_i_92__1_n_0 ),
        .O(\rStoredData_reg[1]_i_41__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_42__1 
       (.I0(\rStoredData[1]_i_93__1_n_0 ),
        .I1(\rStoredData[1]_i_94__1_n_0 ),
        .O(\rStoredData_reg[1]_i_42__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_43__1 
       (.I0(\rStoredData[1]_i_95__1_n_0 ),
        .I1(\rStoredData[1]_i_96__1_n_0 ),
        .O(\rStoredData_reg[1]_i_43__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_44__1 
       (.I0(\rStoredData[1]_i_97__1_n_0 ),
        .I1(\rStoredData[1]_i_98__1_n_0 ),
        .O(\rStoredData_reg[1]_i_44__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_45__1 
       (.I0(\rStoredData[1]_i_99__1_n_0 ),
        .I1(\rStoredData[1]_i_100__1_n_0 ),
        .O(\rStoredData_reg[1]_i_45__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_46__1 
       (.I0(\rStoredData[1]_i_101__1_n_0 ),
        .I1(\rStoredData[1]_i_102__1_n_0 ),
        .O(\rStoredData_reg[1]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_47__1 
       (.I0(\rStoredData[1]_i_103__1_n_0 ),
        .I1(\rStoredData[1]_i_104__1_n_0 ),
        .O(\rStoredData_reg[1]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_48__1 
       (.I0(\rStoredData[1]_i_105__1_n_0 ),
        .I1(\rStoredData[1]_i_106__1_n_0 ),
        .O(\rStoredData_reg[1]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_49__1 
       (.I0(\rStoredData[1]_i_107__1_n_0 ),
        .I1(\rStoredData[1]_i_108__1_n_0 ),
        .O(\rStoredData_reg[1]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_50__1 
       (.I0(\rStoredData[1]_i_109__1_n_0 ),
        .I1(\rStoredData[1]_i_110__1_n_0 ),
        .O(\rStoredData_reg[1]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_51__1 
       (.I0(\rStoredData[1]_i_111__1_n_0 ),
        .I1(\rStoredData[1]_i_112__1_n_0 ),
        .O(\rStoredData_reg[1]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_52__1 
       (.I0(\rStoredData[1]_i_113__1_n_0 ),
        .I1(\rStoredData[1]_i_114__1_n_0 ),
        .O(\rStoredData_reg[1]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_53__1 
       (.I0(\rStoredData[1]_i_115__1_n_0 ),
        .I1(\rStoredData[1]_i_116__1_n_0 ),
        .O(\rStoredData_reg[1]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_54__1 
       (.I0(\rStoredData[1]_i_117__1_n_0 ),
        .I1(\rStoredData[1]_i_118__1_n_0 ),
        .O(\rStoredData_reg[1]_i_54__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[1]_i_7__1 
       (.I0(\rStoredData_reg[1]_i_23__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_24__1_n_0 ),
        .O(\rStoredData_reg[1]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_8__1 
       (.I0(\rStoredData_reg[1]_i_25__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_26__1_n_0 ),
        .O(\rStoredData_reg[1]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_9__1 
       (.I0(\rStoredData_reg[1]_i_27__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_28__1_n_0 ),
        .O(\rStoredData_reg[1]_i_9__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[2]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[2]_i_10__1 
       (.I0(\rStoredData_reg[2]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_32__1_n_0 ),
        .O(\rStoredData_reg[2]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11__1 
       (.I0(\rStoredData_reg[2]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_34__1_n_0 ),
        .O(\rStoredData_reg[2]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_12__1 
       (.I0(\rStoredData_reg[2]_i_35__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_36__1_n_0 ),
        .O(\rStoredData_reg[2]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_13__1 
       (.I0(\rStoredData_reg[2]_i_37__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_38__1_n_0 ),
        .O(\rStoredData_reg[2]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_15__0 
       (.I0(\rStoredData_reg[2]_i_43__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_44__0_n_0 ),
        .O(\rStoredData_reg[2]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF8 \rStoredData_reg[2]_i_17__0 
       (.I0(\rStoredData_reg[2]_i_48__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_49__0_n_0 ),
        .O(\rStoredData_reg[2]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_18__1 
       (.I0(\rStoredData_reg[2]_i_50__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_51__1_n_0 ),
        .O(\rStoredData_reg[2]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_19__1 
       (.I0(\rStoredData_reg[2]_i_52__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_53__1_n_0 ),
        .O(\rStoredData_reg[2]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[2]_i_20__1 
       (.I0(\rStoredData_reg[2]_i_54__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_55__1_n_0 ),
        .O(\rStoredData_reg[2]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_22__0 
       (.I0(\rStoredData[2]_i_57__0_n_0 ),
        .I1(\rStoredData[2]_i_58__1_n_0 ),
        .O(\rStoredData_reg[2]_i_22__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_23__0 
       (.I0(\rStoredData[2]_i_59__1_n_0 ),
        .I1(\rStoredData[2]_i_60__1_n_0 ),
        .O(\rStoredData_reg[2]_i_23__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_24__0 
       (.I0(\rStoredData[2]_i_61__1_n_0 ),
        .I1(\rStoredData[2]_i_62__0_n_0 ),
        .O(\rStoredData_reg[2]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_26__1 
       (.I0(\rStoredData[2]_i_64__1_n_0 ),
        .I1(\rStoredData[2]_i_65__1_n_0 ),
        .O(\rStoredData_reg[2]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_28__1 
       (.I0(\rStoredData[2]_i_68__1_n_0 ),
        .I1(\rStoredData[2]_i_69__1_n_0 ),
        .O(\rStoredData_reg[2]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_29__1 
       (.I0(\rStoredData[2]_i_70__1_n_0 ),
        .I1(\rStoredData[2]_i_71__1_n_0 ),
        .O(\rStoredData_reg[2]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_30__1 
       (.I0(\rStoredData[2]_i_72__1_n_0 ),
        .I1(\rStoredData[2]_i_73__1_n_0 ),
        .O(\rStoredData_reg[2]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_31__1 
       (.I0(\rStoredData[2]_i_74__1_n_0 ),
        .I1(\rStoredData[2]_i_75__1_n_0 ),
        .O(\rStoredData_reg[2]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_32__1 
       (.I0(\rStoredData[2]_i_76__1_n_0 ),
        .I1(\rStoredData[2]_i_77__1_n_0 ),
        .O(\rStoredData_reg[2]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_33__1 
       (.I0(\rStoredData[2]_i_78__1_n_0 ),
        .I1(\rStoredData[2]_i_79__1_n_0 ),
        .O(\rStoredData_reg[2]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_34__1 
       (.I0(\rStoredData[2]_i_80__1_n_0 ),
        .I1(\rStoredData[2]_i_81__1_n_0 ),
        .O(\rStoredData_reg[2]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_35__1 
       (.I0(\rStoredData[2]_i_82__1_n_0 ),
        .I1(\rStoredData[2]_i_83__1_n_0 ),
        .O(\rStoredData_reg[2]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_36__1 
       (.I0(\rStoredData[2]_i_84__1_n_0 ),
        .I1(\rStoredData[2]_i_85__1_n_0 ),
        .O(\rStoredData_reg[2]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_37__1 
       (.I0(\rStoredData[2]_i_86__1_n_0 ),
        .I1(\rStoredData[2]_i_87__1_n_0 ),
        .O(\rStoredData_reg[2]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_38__1 
       (.I0(\rStoredData[2]_i_88__1_n_0 ),
        .I1(\rStoredData[2]_i_89__1_n_0 ),
        .O(\rStoredData_reg[2]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_3__0 
       (.I0(\rStoredData[2]_i_7__1_n_0 ),
        .I1(\rStoredData[2]_i_8__0_n_0 ),
        .O(\rStoredData_reg[2]_i_3__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_43__0 
       (.I0(\rStoredData[2]_i_90__1_n_0 ),
        .I1(\rStoredData[2]_i_91__1_n_0 ),
        .O(\rStoredData_reg[2]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_44__0 
       (.I0(\rStoredData[2]_i_92__1_n_0 ),
        .I1(\rStoredData[2]_i_93__1_n_0 ),
        .O(\rStoredData_reg[2]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_48__0 
       (.I0(\rStoredData[2]_i_94__1_n_0 ),
        .I1(\rStoredData[2]_i_95__1_n_0 ),
        .O(\rStoredData_reg[2]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_49__0 
       (.I0(\rStoredData[2]_i_96__1_n_0 ),
        .I1(\rStoredData[2]_i_97__1_n_0 ),
        .O(\rStoredData_reg[2]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_50__1 
       (.I0(\rStoredData[2]_i_98__1_n_0 ),
        .I1(\rStoredData[2]_i_99__1_n_0 ),
        .O(\rStoredData_reg[2]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_51__1 
       (.I0(\rStoredData[2]_i_100__1_n_0 ),
        .I1(\rStoredData[2]_i_101__1_n_0 ),
        .O(\rStoredData_reg[2]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_52__1 
       (.I0(\rStoredData[2]_i_102__1_n_0 ),
        .I1(\rStoredData[2]_i_103__1_n_0 ),
        .O(\rStoredData_reg[2]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_53__1 
       (.I0(\rStoredData[2]_i_104__1_n_0 ),
        .I1(\rStoredData[2]_i_105__1_n_0 ),
        .O(\rStoredData_reg[2]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_54__1 
       (.I0(\rStoredData[2]_i_106__1_n_0 ),
        .I1(\rStoredData[2]_i_107__1_n_0 ),
        .O(\rStoredData_reg[2]_i_54__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_55__1 
       (.I0(\rStoredData[2]_i_108__1_n_0 ),
        .I1(\rStoredData[2]_i_109__0_n_0 ),
        .O(\rStoredData_reg[2]_i_55__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[2]_i_9__0 
       (.I0(\rStoredData_reg[2]_i_29__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_30__1_n_0 ),
        .O(\rStoredData_reg[2]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[3]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[3]_i_11__1 
       (.I0(\rStoredData_reg[3]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_32__1_n_0 ),
        .O(\rStoredData_reg[3]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_13__1 
       (.I0(\rStoredData_reg[3]_i_36__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_37__1_n_0 ),
        .O(\rStoredData_reg[3]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[3]_i_14__1 
       (.I0(\rStoredData[3]_i_38__1_n_0 ),
        .I1(\rStoredData[3]_i_39__1_n_0 ),
        .O(\rStoredData_reg[3]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_15__1 
       (.I0(\rStoredData[3]_i_40__1_n_0 ),
        .I1(\rStoredData[3]_i_41__1_n_0 ),
        .O(\rStoredData_reg[3]_i_15__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_18__1 
       (.I0(\rStoredData_reg[3]_i_48__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_49__1_n_0 ),
        .O(\rStoredData_reg[3]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF8 \rStoredData_reg[3]_i_19__1 
       (.I0(\rStoredData_reg[3]_i_50__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_51__1_n_0 ),
        .O(\rStoredData_reg[3]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_1__1 
       (.I0(p_1_in__1[3]),
        .I1(\rStoredData[3]_i_3__1_n_0 ),
        .O(\rStoredData_reg[3]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF7 \rStoredData_reg[3]_i_24__1 
       (.I0(\rStoredData[3]_i_54__1_n_0 ),
        .I1(\rStoredData[3]_i_55__1_n_0 ),
        .O(\rStoredData_reg[3]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_28__1 
       (.I0(\rStoredData[3]_i_59__1_n_0 ),
        .I1(\rStoredData[3]_i_60__1_n_0 ),
        .O(\rStoredData_reg[3]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_31__1 
       (.I0(\rStoredData[3]_i_61__1_n_0 ),
        .I1(\rStoredData[3]_i_62__1_n_0 ),
        .O(\rStoredData_reg[3]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_32__1 
       (.I0(\rStoredData[3]_i_63__1_n_0 ),
        .I1(\rStoredData[3]_i_64__1_n_0 ),
        .O(\rStoredData_reg[3]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_36__1 
       (.I0(\rStoredData[3]_i_65__1_n_0 ),
        .I1(\rStoredData[3]_i_66__1_n_0 ),
        .O(\rStoredData_reg[3]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_37__1 
       (.I0(\rStoredData[3]_i_67__1_n_0 ),
        .I1(\rStoredData[3]_i_68__1_n_0 ),
        .O(\rStoredData_reg[3]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_48__1 
       (.I0(\rStoredData[3]_i_83__1_n_0 ),
        .I1(\rStoredData[3]_i_84__1_n_0 ),
        .O(\rStoredData_reg[3]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_49__1 
       (.I0(\rStoredData[3]_i_85__1_n_0 ),
        .I1(\rStoredData[3]_i_86__1_n_0 ),
        .O(\rStoredData_reg[3]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_50__1 
       (.I0(\rStoredData[3]_i_87__1_n_0 ),
        .I1(\rStoredData[3]_i_88__1_n_0 ),
        .O(\rStoredData_reg[3]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51__1 
       (.I0(\rStoredData[3]_i_89__1_n_0 ),
        .I1(\rStoredData[3]_i_90__1_n_0 ),
        .O(\rStoredData_reg[3]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[3]_i_5__1 
       (.I0(\rStoredData_reg[3]_i_14__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_15__1_n_0 ),
        .O(\rStoredData_reg[3]_i_5__1_n_0 ),
        .S(s_axis_video_tdata[0]));
  MUXF7 \rStoredData_reg[3]_i_7__1 
       (.I0(\rStoredData[3]_i_20__1_n_0 ),
        .I1(\rStoredData[3]_i_21__1_n_0 ),
        .O(\rStoredData_reg[3]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[4]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_10__1 
       (.I0(\rStoredData[4]_i_26__1_n_0 ),
        .I1(\rStoredData[4]_i_27__1_n_0 ),
        .O(\rStoredData_reg[4]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_11__1 
       (.I0(\rStoredData[4]_i_28__1_n_0 ),
        .I1(\rStoredData[4]_i_29__1_n_0 ),
        .O(\rStoredData_reg[4]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_14__1 
       (.I0(\rStoredData[4]_i_36__1_n_0 ),
        .I1(\rStoredData[4]_i_37__1_n_0 ),
        .O(\rStoredData_reg[4]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_25__1 
       (.I0(\rStoredData[4]_i_40__1_n_0 ),
        .I1(\rStoredData[4]_i_41__1_n_0 ),
        .O(\rStoredData_reg[4]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_30__1 
       (.I0(\rStoredData[4]_i_51__1_n_0 ),
        .I1(\rStoredData[4]_i_52__1_n_0 ),
        .O(\rStoredData_reg[4]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_31__1 
       (.I0(\rStoredData[4]_i_53__1_n_0 ),
        .I1(\rStoredData[4]_i_54__1_n_0 ),
        .O(\rStoredData_reg[4]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_32__1 
       (.I0(\rStoredData[4]_i_55__1_n_0 ),
        .I1(\rStoredData[4]_i_56__1_n_0 ),
        .O(\rStoredData_reg[4]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_33__1 
       (.I0(\rStoredData[4]_i_57__1_n_0 ),
        .I1(\rStoredData[4]_i_58__1_n_0 ),
        .O(\rStoredData_reg[4]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_35__1 
       (.I0(\rStoredData[4]_i_60__1_n_0 ),
        .I1(\rStoredData[4]_i_61__1_n_0 ),
        .O(\rStoredData_reg[4]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[4]_i_4__1 
       (.I0(\rStoredData[4]_i_12__1_n_0 ),
        .I1(\rStoredData[4]_i_13__1_n_0 ),
        .O(\rStoredData_reg[4]_i_4__1_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[5]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_27__1 
       (.I0(\rStoredData[5]_i_37__1_n_0 ),
        .I1(\rStoredData[5]_i_38__1_n_0 ),
        .O(\rStoredData_reg[5]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[5]_i_2__1 
       (.I0(\rStoredData[5]_i_6__1_n_0 ),
        .I1(\rStoredData[5]_i_7__1_n_0 ),
        .O(\rStoredData_reg[5]_i_2__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_4__1 
       (.I0(\rStoredData[5]_i_10__1_n_0 ),
        .I1(\rStoredData[5]_i_11__1_n_0 ),
        .O(\rStoredData_reg[5]_i_4__1_n_0 ),
        .S(s_axis_video_tdata[0]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[6]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_12 
       (.I0(\rStoredData[6]_i_21_n_0 ),
        .I1(\rStoredData[6]_i_22_n_0 ),
        .O(\rStoredData_reg[6]_i_12_n_0 ),
        .S(s_axis_video_tdata[1]));
  MUXF7 \rStoredData_reg[6]_i_2__1 
       (.I0(\rStoredData[6]_i_7__1_n_0 ),
        .I1(\rStoredData[6]_i_8__1_n_0 ),
        .O(\rStoredData_reg[6]_i_2__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[7]_i_2_n_0 ),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_2 
       (.I0(p_1_in__1[7]),
        .I1(\rStoredData[7]_i_4__1_n_0 ),
        .O(\rStoredData_reg[7]_i_2_n_0 ),
        .S(sGammaReg[2]));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_GammaCorrection_0_0,AXI_GammaCorrection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI_GammaCorrection,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (StreamClk,
    sStreamReset_n,
    s_axis_video_tready,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tuser,
    s_axis_video_tlast,
    m_axis_video_tready,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tuser,
    m_axis_video_tlast,
    AxiLiteClk,
    aAxiLiteReset_n,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI_Stream_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET sStreamReset_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input StreamClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_Stream_Reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sStreamReset_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [31:0]s_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input s_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input s_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AxiLiteClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AxiLiteClk, ASSOCIATED_BUSIF s_axil, ASSOCIATED_RESET aAxiLiteReset_n, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input AxiLiteClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AxiLiteReset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AxiLiteReset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aAxiLiteReset_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARADDR" *) input [2:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire AxiLiteClk;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire StreamClk;
  wire aAxiLiteReset_n;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire sStreamReset_n;
  wire [31:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire [1:0]NLW_U0_S_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_RRESP_UNCONNECTED;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_ADDR_WIDTH = "3" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* kAXI_InputDataWidth = "32" *) 
  (* kAXI_OutputDataWidth = "24" *) 
  (* kInputColorWidth = "10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection U0
       (.AxiLiteClk(AxiLiteClk),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0}),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR({S_AXI_AWADDR[2],1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(NLW_U0_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(NLW_U0_S_AXI_RDATA_UNCONNECTED[31:0]),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(NLW_U0_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_WDATA[2:0]}),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,S_AXI_WSTRB[0]}),
        .S_AXI_WVALID(S_AXI_WVALID),
        .StreamClk(StreamClk),
        .aAxiLiteReset_n(aAxiLiteReset_n),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .sStreamReset_n(sStreamReset_n),
        .s_axis_video_tdata({1'b0,1'b0,s_axis_video_tdata[29:0]}),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
