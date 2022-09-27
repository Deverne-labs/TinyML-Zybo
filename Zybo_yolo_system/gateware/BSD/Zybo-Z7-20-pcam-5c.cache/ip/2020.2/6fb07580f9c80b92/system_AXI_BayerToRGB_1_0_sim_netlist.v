// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Sep  2 11:33:45 2022
// Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_BayerToRGB_1_0_sim_netlist.v
// Design      : system_AXI_BayerToRGB_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_BayerToRGB
   (m_axis_video_tdata,
    m_axis_video_tuser,
    m_axis_video_tlast,
    s_axis_video_tready,
    m_axis_video_tvalid,
    StreamClk,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    m_axis_video_tready,
    sStreamReset_n,
    s_axis_video_tuser,
    s_axis_video_tlast);
  output [29:0]m_axis_video_tdata;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output s_axis_video_tready;
  output m_axis_video_tvalid;
  input StreamClk;
  input [39:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  input m_axis_video_tready;
  input sStreamReset_n;
  input s_axis_video_tuser;
  input s_axis_video_tlast;

  wire LineBufferInst_n_10;
  wire LineBufferInst_n_11;
  wire LineBufferInst_n_12;
  wire LineBufferInst_n_13;
  wire LineBufferInst_n_14;
  wire LineBufferInst_n_15;
  wire LineBufferInst_n_16;
  wire LineBufferInst_n_17;
  wire LineBufferInst_n_18;
  wire LineBufferInst_n_19;
  wire StreamClk;
  wire clear;
  wire [29:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire m_axis_video_tvalid_i_1_n_0;
  wire [1:0]p_1_in;
  wire [10:0]plusOp;
  wire \sAXIMasterBlue[0]_i_1_n_0 ;
  wire \sAXIMasterBlue[1]_i_1_n_0 ;
  wire \sAXIMasterBlue[2]_i_1_n_0 ;
  wire \sAXIMasterBlue[3]_i_1_n_0 ;
  wire \sAXIMasterBlue[4]_i_1_n_0 ;
  wire \sAXIMasterBlue[5]_i_1_n_0 ;
  wire \sAXIMasterBlue[6]_i_1_n_0 ;
  wire \sAXIMasterBlue[7]_i_1_n_0 ;
  wire \sAXIMasterBlue[8]_i_1_n_0 ;
  wire \sAXIMasterBlue[9]_i_1_n_0 ;
  wire \sAXIMasterBlue[9]_i_2_n_0 ;
  wire [10:1]sAXIMasterGreen1_in;
  wire \sAXIMasterGreen[10]_i_1_n_0 ;
  wire \sAXIMasterGreen[3]_i_2_n_0 ;
  wire \sAXIMasterGreen[3]_i_3_n_0 ;
  wire \sAXIMasterGreen[3]_i_4_n_0 ;
  wire \sAXIMasterGreen[3]_i_5_n_0 ;
  wire \sAXIMasterGreen[3]_i_6_n_0 ;
  wire \sAXIMasterGreen[3]_i_7_n_0 ;
  wire \sAXIMasterGreen[3]_i_8_n_0 ;
  wire \sAXIMasterGreen[3]_i_9_n_0 ;
  wire \sAXIMasterGreen[7]_i_2_n_0 ;
  wire \sAXIMasterGreen[7]_i_3_n_0 ;
  wire \sAXIMasterGreen[7]_i_4_n_0 ;
  wire \sAXIMasterGreen[7]_i_5_n_0 ;
  wire \sAXIMasterGreen[7]_i_6_n_0 ;
  wire \sAXIMasterGreen[7]_i_7_n_0 ;
  wire \sAXIMasterGreen[7]_i_8_n_0 ;
  wire \sAXIMasterGreen[7]_i_9_n_0 ;
  wire \sAXIMasterGreen[9]_i_2_n_0 ;
  wire \sAXIMasterGreen[9]_i_3_n_0 ;
  wire \sAXIMasterGreen[9]_i_4_n_0 ;
  wire \sAXIMasterGreen[9]_i_5_n_0 ;
  wire \sAXIMasterGreen_reg[3]_i_1_n_0 ;
  wire \sAXIMasterGreen_reg[3]_i_1_n_1 ;
  wire \sAXIMasterGreen_reg[3]_i_1_n_2 ;
  wire \sAXIMasterGreen_reg[3]_i_1_n_3 ;
  wire \sAXIMasterGreen_reg[7]_i_1_n_0 ;
  wire \sAXIMasterGreen_reg[7]_i_1_n_1 ;
  wire \sAXIMasterGreen_reg[7]_i_1_n_2 ;
  wire \sAXIMasterGreen_reg[7]_i_1_n_3 ;
  wire \sAXIMasterGreen_reg[9]_i_1_n_3 ;
  wire \sAXIMasterRed[0]_i_1_n_0 ;
  wire \sAXIMasterRed[1]_i_1_n_0 ;
  wire \sAXIMasterRed[2]_i_1_n_0 ;
  wire \sAXIMasterRed[3]_i_1_n_0 ;
  wire \sAXIMasterRed[4]_i_1_n_0 ;
  wire \sAXIMasterRed[5]_i_1_n_0 ;
  wire \sAXIMasterRed[6]_i_1_n_0 ;
  wire \sAXIMasterRed[7]_i_1_n_0 ;
  wire \sAXIMasterRed[8]_i_1_n_0 ;
  wire \sAXIMasterRed[8]_i_3_n_0 ;
  wire \sAXIMasterRed[8]_i_4_n_0 ;
  wire \sAXIMasterRed[9]_i_1_n_0 ;
  wire \sAXIMasterRed[9]_i_2_n_0 ;
  wire \sAXIMasterRed[9]_i_3_n_0 ;
  wire \sAXIMasterRed[9]_i_4_n_0 ;
  wire sAXI_SlaveLastAsserted_i_1_n_0;
  wire sAXI_SlaveLastAsserted_reg_n_0;
  wire \sCntColumns[10]_i_3_n_0 ;
  wire [10:0]sCntColumns_reg;
  wire \sCntLines[0]_i_1_n_0 ;
  wire \sCntLines[0]_i_2_n_0 ;
  wire \sCntLines[0]_i_3_n_0 ;
  wire [0:0]sCntLines_reg;
  wire \sCntRemPixels_reg_n_0_[0] ;
  wire \sCntRemPixels_reg_n_0_[1] ;
  wire sCoverInitialLatency;
  wire sCoverInitialLatency_i_1_n_0;
  wire [1:0]sCrntPositionIndicatorDly1;
  wire [1:0]sCrntPositionIndicatorDly2;
  wire [1:0]sCrntPositionIndicatorDly3;
  wire [10:1]sLineBufferCrntAddr;
  wire [9:0]sLineBufferReadData;
  wire [9:0]sLineBufferReadDataBuf;
  wire sLineBufferReadDataBuf_0;
  wire [9:0]sLineBufferWriteData;
  wire [9:0]sLineBufferWriteDataDly;
  wire \sLineBufferWriteData[0]_i_1_n_0 ;
  wire \sLineBufferWriteData[1]_i_1_n_0 ;
  wire \sLineBufferWriteData[2]_i_1_n_0 ;
  wire \sLineBufferWriteData[3]_i_1_n_0 ;
  wire \sLineBufferWriteData[4]_i_1_n_0 ;
  wire \sLineBufferWriteData[5]_i_1_n_0 ;
  wire \sLineBufferWriteData[6]_i_1_n_0 ;
  wire \sLineBufferWriteData[7]_i_1_n_0 ;
  wire \sLineBufferWriteData[8]_i_1_n_0 ;
  wire \sLineBufferWriteData[9]_i_1_n_0 ;
  wire sLineBufferWrite_reg_n_0;
  wire \sOtherPixelsData[0]_i_1_n_0 ;
  wire \sOtherPixelsData[10]_i_1_n_0 ;
  wire \sOtherPixelsData[11]_i_1_n_0 ;
  wire \sOtherPixelsData[12]_i_1_n_0 ;
  wire \sOtherPixelsData[13]_i_1_n_0 ;
  wire \sOtherPixelsData[14]_i_1_n_0 ;
  wire \sOtherPixelsData[15]_i_1_n_0 ;
  wire \sOtherPixelsData[16]_i_1_n_0 ;
  wire \sOtherPixelsData[17]_i_1_n_0 ;
  wire \sOtherPixelsData[18]_i_1_n_0 ;
  wire \sOtherPixelsData[19]_i_1_n_0 ;
  wire \sOtherPixelsData[1]_i_1_n_0 ;
  wire \sOtherPixelsData[20]_i_1_n_0 ;
  wire \sOtherPixelsData[21]_i_1_n_0 ;
  wire \sOtherPixelsData[22]_i_1_n_0 ;
  wire \sOtherPixelsData[23]_i_1_n_0 ;
  wire \sOtherPixelsData[24]_i_1_n_0 ;
  wire \sOtherPixelsData[25]_i_1_n_0 ;
  wire \sOtherPixelsData[26]_i_1_n_0 ;
  wire \sOtherPixelsData[27]_i_1_n_0 ;
  wire \sOtherPixelsData[28]_i_1_n_0 ;
  wire \sOtherPixelsData[29]_i_1_n_0 ;
  wire \sOtherPixelsData[2]_i_1_n_0 ;
  wire \sOtherPixelsData[3]_i_1_n_0 ;
  wire \sOtherPixelsData[4]_i_1_n_0 ;
  wire \sOtherPixelsData[5]_i_1_n_0 ;
  wire \sOtherPixelsData[6]_i_1_n_0 ;
  wire \sOtherPixelsData[7]_i_1_n_0 ;
  wire \sOtherPixelsData[8]_i_1_n_0 ;
  wire \sOtherPixelsData[9]_i_1_n_0 ;
  wire \sOtherPixelsData_reg_n_0_[0] ;
  wire \sOtherPixelsData_reg_n_0_[10] ;
  wire \sOtherPixelsData_reg_n_0_[11] ;
  wire \sOtherPixelsData_reg_n_0_[12] ;
  wire \sOtherPixelsData_reg_n_0_[13] ;
  wire \sOtherPixelsData_reg_n_0_[14] ;
  wire \sOtherPixelsData_reg_n_0_[15] ;
  wire \sOtherPixelsData_reg_n_0_[16] ;
  wire \sOtherPixelsData_reg_n_0_[17] ;
  wire \sOtherPixelsData_reg_n_0_[18] ;
  wire \sOtherPixelsData_reg_n_0_[19] ;
  wire \sOtherPixelsData_reg_n_0_[1] ;
  wire \sOtherPixelsData_reg_n_0_[20] ;
  wire \sOtherPixelsData_reg_n_0_[21] ;
  wire \sOtherPixelsData_reg_n_0_[22] ;
  wire \sOtherPixelsData_reg_n_0_[23] ;
  wire \sOtherPixelsData_reg_n_0_[24] ;
  wire \sOtherPixelsData_reg_n_0_[25] ;
  wire \sOtherPixelsData_reg_n_0_[26] ;
  wire \sOtherPixelsData_reg_n_0_[27] ;
  wire \sOtherPixelsData_reg_n_0_[28] ;
  wire \sOtherPixelsData_reg_n_0_[29] ;
  wire \sOtherPixelsData_reg_n_0_[2] ;
  wire \sOtherPixelsData_reg_n_0_[3] ;
  wire \sOtherPixelsData_reg_n_0_[4] ;
  wire \sOtherPixelsData_reg_n_0_[5] ;
  wire \sOtherPixelsData_reg_n_0_[6] ;
  wire \sOtherPixelsData_reg_n_0_[7] ;
  wire \sOtherPixelsData_reg_n_0_[8] ;
  wire \sOtherPixelsData_reg_n_0_[9] ;
  wire \sPixel_reg_n_0_[0][0] ;
  wire \sPixel_reg_n_0_[0][1] ;
  wire \sPixel_reg_n_0_[0][2] ;
  wire \sPixel_reg_n_0_[0][3] ;
  wire \sPixel_reg_n_0_[0][4] ;
  wire \sPixel_reg_n_0_[0][5] ;
  wire \sPixel_reg_n_0_[0][6] ;
  wire \sPixel_reg_n_0_[0][7] ;
  wire \sPixel_reg_n_0_[0][8] ;
  wire \sPixel_reg_n_0_[0][9] ;
  wire \sPixel_reg_n_0_[1][0] ;
  wire \sPixel_reg_n_0_[1][1] ;
  wire \sPixel_reg_n_0_[1][2] ;
  wire \sPixel_reg_n_0_[1][3] ;
  wire \sPixel_reg_n_0_[1][4] ;
  wire \sPixel_reg_n_0_[1][5] ;
  wire \sPixel_reg_n_0_[1][6] ;
  wire \sPixel_reg_n_0_[1][7] ;
  wire \sPixel_reg_n_0_[1][8] ;
  wire \sPixel_reg_n_0_[1][9] ;
  wire \sPixel_reg_n_0_[2][0] ;
  wire \sPixel_reg_n_0_[2][1] ;
  wire \sPixel_reg_n_0_[2][2] ;
  wire \sPixel_reg_n_0_[2][3] ;
  wire \sPixel_reg_n_0_[2][4] ;
  wire \sPixel_reg_n_0_[2][5] ;
  wire \sPixel_reg_n_0_[2][6] ;
  wire \sPixel_reg_n_0_[2][7] ;
  wire \sPixel_reg_n_0_[2][8] ;
  wire \sPixel_reg_n_0_[2][9] ;
  wire \sPixel_reg_n_0_[3][0] ;
  wire \sPixel_reg_n_0_[3][1] ;
  wire \sPixel_reg_n_0_[3][2] ;
  wire \sPixel_reg_n_0_[3][3] ;
  wire \sPixel_reg_n_0_[3][4] ;
  wire \sPixel_reg_n_0_[3][5] ;
  wire \sPixel_reg_n_0_[3][6] ;
  wire \sPixel_reg_n_0_[3][7] ;
  wire \sPixel_reg_n_0_[3][8] ;
  wire \sPixel_reg_n_0_[3][9] ;
  wire sStreamReset_n;
  wire \sStrobesShiftReg[0][FirstColumn]_i_1_n_0 ;
  wire \sStrobesShiftReg[0][FirstColumn]_i_2_n_0 ;
  wire \sStrobesShiftReg[0][FirstColumn]_i_3_n_0 ;
  wire \sStrobesShiftReg[0][FirstColumn]_i_4_n_0 ;
  wire \sStrobesShiftReg[0][FirstLine]_i_1_n_0 ;
  wire \sStrobesShiftReg[0][Last]_i_1_n_0 ;
  wire \sStrobesShiftReg[0][User]_i_1_n_0 ;
  wire \sStrobesShiftReg_reg[0][FirstColumn]__0 ;
  wire \sStrobesShiftReg_reg[0][FirstLine]__0 ;
  wire \sStrobesShiftReg_reg[0][Last]__0 ;
  wire \sStrobesShiftReg_reg[0][User]__0 ;
  wire \sStrobesShiftReg_reg[1][FirstColumn]__0 ;
  wire \sStrobesShiftReg_reg[1][FirstLine]__0 ;
  wire \sStrobesShiftReg_reg[1][Last]__0 ;
  wire \sStrobesShiftReg_reg[1][User]__0 ;
  wire \sStrobesShiftReg_reg[2][FirstColumn]__0 ;
  wire \sStrobesShiftReg_reg[2][FirstLine]__0 ;
  wire \sStrobesShiftReg_reg[2][Last]__0 ;
  wire \sStrobesShiftReg_reg[2][User]__0 ;
  wire [39:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sel;
  wire [0:0]\NLW_sAXIMasterGreen_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sAXIMasterGreen_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sAXIMasterGreen_reg[9]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer LineBufferInst
       (.ADDRARDADDR({sLineBufferCrntAddr,sCrntPositionIndicatorDly1[0]}),
        .D(sLineBufferReadData),
        .Q(sLineBufferWriteData),
        .StreamClk(StreamClk),
        .pLineBuffer_reg_0({LineBufferInst_n_10,LineBufferInst_n_11,LineBufferInst_n_12,LineBufferInst_n_13,LineBufferInst_n_14,LineBufferInst_n_15,LineBufferInst_n_16,LineBufferInst_n_17,LineBufferInst_n_18,LineBufferInst_n_19}),
        .pLineBuffer_reg_1(sLineBufferWrite_reg_n_0),
        .\sPixel_reg[2][9] (sLineBufferReadDataBuf));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    m_axis_video_tvalid_i_1
       (.I0(sCoverInitialLatency),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .I3(s_axis_video_tvalid),
        .I4(m_axis_video_tready),
        .I5(m_axis_video_tvalid),
        .O(m_axis_video_tvalid_i_1_n_0));
  FDRE m_axis_video_tvalid_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(m_axis_video_tvalid_i_1_n_0),
        .Q(m_axis_video_tvalid),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[0]_i_1 
       (.I0(\sPixel_reg_n_0_[0][0] ),
        .I1(\sPixel_reg_n_0_[1][0] ),
        .I2(\sPixel_reg_n_0_[2][0] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][0] ),
        .O(\sAXIMasterBlue[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[1]_i_1 
       (.I0(\sPixel_reg_n_0_[0][1] ),
        .I1(\sPixel_reg_n_0_[1][1] ),
        .I2(\sPixel_reg_n_0_[2][1] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][1] ),
        .O(\sAXIMasterBlue[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[2]_i_1 
       (.I0(\sPixel_reg_n_0_[0][2] ),
        .I1(\sPixel_reg_n_0_[1][2] ),
        .I2(\sPixel_reg_n_0_[2][2] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][2] ),
        .O(\sAXIMasterBlue[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[3]_i_1 
       (.I0(\sPixel_reg_n_0_[0][3] ),
        .I1(\sPixel_reg_n_0_[1][3] ),
        .I2(\sPixel_reg_n_0_[2][3] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][3] ),
        .O(\sAXIMasterBlue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[4]_i_1 
       (.I0(\sPixel_reg_n_0_[0][4] ),
        .I1(\sPixel_reg_n_0_[1][4] ),
        .I2(\sPixel_reg_n_0_[2][4] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][4] ),
        .O(\sAXIMasterBlue[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[5]_i_1 
       (.I0(\sPixel_reg_n_0_[0][5] ),
        .I1(\sPixel_reg_n_0_[1][5] ),
        .I2(\sPixel_reg_n_0_[2][5] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][5] ),
        .O(\sAXIMasterBlue[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[6]_i_1 
       (.I0(\sPixel_reg_n_0_[0][6] ),
        .I1(\sPixel_reg_n_0_[1][6] ),
        .I2(\sPixel_reg_n_0_[2][6] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][6] ),
        .O(\sAXIMasterBlue[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[7]_i_1 
       (.I0(\sPixel_reg_n_0_[0][7] ),
        .I1(\sPixel_reg_n_0_[1][7] ),
        .I2(\sPixel_reg_n_0_[2][7] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][7] ),
        .O(\sAXIMasterBlue[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[8]_i_1 
       (.I0(\sPixel_reg_n_0_[0][8] ),
        .I1(\sPixel_reg_n_0_[1][8] ),
        .I2(\sPixel_reg_n_0_[2][8] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][8] ),
        .O(\sAXIMasterBlue[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \sAXIMasterBlue[9]_i_1 
       (.I0(\sAXIMasterBlue[9]_i_2_n_0 ),
        .I1(\sStrobesShiftReg_reg[2][FirstColumn]__0 ),
        .I2(\sStrobesShiftReg_reg[2][FirstLine]__0 ),
        .I3(\sAXIMasterRed[9]_i_4_n_0 ),
        .I4(m_axis_video_tdata[19]),
        .O(\sAXIMasterBlue[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterBlue[9]_i_2 
       (.I0(\sPixel_reg_n_0_[0][9] ),
        .I1(\sPixel_reg_n_0_[1][9] ),
        .I2(\sPixel_reg_n_0_[2][9] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[3][9] ),
        .O(\sAXIMasterBlue[9]_i_2_n_0 ));
  FDRE \sAXIMasterBlue_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[0]_i_1_n_0 ),
        .Q(m_axis_video_tdata[10]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[1]_i_1_n_0 ),
        .Q(m_axis_video_tdata[11]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[2]_i_1_n_0 ),
        .Q(m_axis_video_tdata[12]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[3]_i_1_n_0 ),
        .Q(m_axis_video_tdata[13]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[4]_i_1_n_0 ),
        .Q(m_axis_video_tdata[14]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[5]_i_1_n_0 ),
        .Q(m_axis_video_tdata[15]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[6]_i_1_n_0 ),
        .Q(m_axis_video_tdata[16]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[7]_i_1_n_0 ),
        .Q(m_axis_video_tdata[17]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterBlue[8]_i_1_n_0 ),
        .Q(m_axis_video_tdata[18]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterBlue_reg[9] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sAXIMasterBlue[9]_i_1_n_0 ),
        .Q(m_axis_video_tdata[19]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \sAXIMasterGreen[10]_i_1 
       (.I0(sAXIMasterGreen1_in[10]),
        .I1(\sStrobesShiftReg_reg[2][FirstColumn]__0 ),
        .I2(\sStrobesShiftReg_reg[2][FirstLine]__0 ),
        .I3(\sAXIMasterRed[9]_i_4_n_0 ),
        .I4(m_axis_video_tdata[9]),
        .O(\sAXIMasterGreen[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[3]_i_2 
       (.I0(\sPixel_reg_n_0_[3][3] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][3] ),
        .O(\sAXIMasterGreen[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[3]_i_3 
       (.I0(\sPixel_reg_n_0_[3][2] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][2] ),
        .O(\sAXIMasterGreen[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[3]_i_4 
       (.I0(\sPixel_reg_n_0_[3][1] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][1] ),
        .O(\sAXIMasterGreen[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[3]_i_5 
       (.I0(\sPixel_reg_n_0_[3][0] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][0] ),
        .O(\sAXIMasterGreen[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[3]_i_6 
       (.I0(\sPixel_reg_n_0_[2][3] ),
        .I1(\sPixel_reg_n_0_[3][3] ),
        .I2(\sPixel_reg_n_0_[1][3] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][3] ),
        .O(\sAXIMasterGreen[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[3]_i_7 
       (.I0(\sPixel_reg_n_0_[2][2] ),
        .I1(\sPixel_reg_n_0_[3][2] ),
        .I2(\sPixel_reg_n_0_[1][2] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][2] ),
        .O(\sAXIMasterGreen[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[3]_i_8 
       (.I0(\sPixel_reg_n_0_[2][1] ),
        .I1(\sPixel_reg_n_0_[3][1] ),
        .I2(\sPixel_reg_n_0_[1][1] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][1] ),
        .O(\sAXIMasterGreen[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[3]_i_9 
       (.I0(\sPixel_reg_n_0_[2][0] ),
        .I1(\sPixel_reg_n_0_[3][0] ),
        .I2(\sPixel_reg_n_0_[1][0] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][0] ),
        .O(\sAXIMasterGreen[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[7]_i_2 
       (.I0(\sPixel_reg_n_0_[3][7] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][7] ),
        .O(\sAXIMasterGreen[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[7]_i_3 
       (.I0(\sPixel_reg_n_0_[3][6] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][6] ),
        .O(\sAXIMasterGreen[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[7]_i_4 
       (.I0(\sPixel_reg_n_0_[3][5] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][5] ),
        .O(\sAXIMasterGreen[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[7]_i_5 
       (.I0(\sPixel_reg_n_0_[3][4] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][4] ),
        .O(\sAXIMasterGreen[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[7]_i_6 
       (.I0(\sPixel_reg_n_0_[2][7] ),
        .I1(\sPixel_reg_n_0_[3][7] ),
        .I2(\sPixel_reg_n_0_[1][7] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][7] ),
        .O(\sAXIMasterGreen[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[7]_i_7 
       (.I0(\sPixel_reg_n_0_[2][6] ),
        .I1(\sPixel_reg_n_0_[3][6] ),
        .I2(\sPixel_reg_n_0_[1][6] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][6] ),
        .O(\sAXIMasterGreen[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[7]_i_8 
       (.I0(\sPixel_reg_n_0_[2][5] ),
        .I1(\sPixel_reg_n_0_[3][5] ),
        .I2(\sPixel_reg_n_0_[1][5] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][5] ),
        .O(\sAXIMasterGreen[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[7]_i_9 
       (.I0(\sPixel_reg_n_0_[2][4] ),
        .I1(\sPixel_reg_n_0_[3][4] ),
        .I2(\sPixel_reg_n_0_[1][4] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][4] ),
        .O(\sAXIMasterGreen[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[9]_i_2 
       (.I0(\sPixel_reg_n_0_[3][9] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][9] ),
        .O(\sAXIMasterGreen[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \sAXIMasterGreen[9]_i_3 
       (.I0(\sPixel_reg_n_0_[3][8] ),
        .I1(sCrntPositionIndicatorDly3[0]),
        .I2(sCrntPositionIndicatorDly3[1]),
        .I3(\sPixel_reg_n_0_[2][8] ),
        .O(\sAXIMasterGreen[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[9]_i_4 
       (.I0(\sPixel_reg_n_0_[2][9] ),
        .I1(\sPixel_reg_n_0_[3][9] ),
        .I2(\sPixel_reg_n_0_[1][9] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][9] ),
        .O(\sAXIMasterGreen[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5A33335A5ACCCC5A)) 
    \sAXIMasterGreen[9]_i_5 
       (.I0(\sPixel_reg_n_0_[2][8] ),
        .I1(\sPixel_reg_n_0_[3][8] ),
        .I2(\sPixel_reg_n_0_[1][8] ),
        .I3(sCrntPositionIndicatorDly3[1]),
        .I4(sCrntPositionIndicatorDly3[0]),
        .I5(\sPixel_reg_n_0_[0][8] ),
        .O(\sAXIMasterGreen[9]_i_5_n_0 ));
  FDRE \sAXIMasterGreen_reg[10] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sAXIMasterGreen[10]_i_1_n_0 ),
        .Q(m_axis_video_tdata[9]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[1]),
        .Q(m_axis_video_tdata[0]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[2]),
        .Q(m_axis_video_tdata[1]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[3]),
        .Q(m_axis_video_tdata[2]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sAXIMasterGreen_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sAXIMasterGreen_reg[3]_i_1_n_0 ,\sAXIMasterGreen_reg[3]_i_1_n_1 ,\sAXIMasterGreen_reg[3]_i_1_n_2 ,\sAXIMasterGreen_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sAXIMasterGreen[3]_i_2_n_0 ,\sAXIMasterGreen[3]_i_3_n_0 ,\sAXIMasterGreen[3]_i_4_n_0 ,\sAXIMasterGreen[3]_i_5_n_0 }),
        .O({sAXIMasterGreen1_in[3:1],\NLW_sAXIMasterGreen_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\sAXIMasterGreen[3]_i_6_n_0 ,\sAXIMasterGreen[3]_i_7_n_0 ,\sAXIMasterGreen[3]_i_8_n_0 ,\sAXIMasterGreen[3]_i_9_n_0 }));
  FDRE \sAXIMasterGreen_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[4]),
        .Q(m_axis_video_tdata[3]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[5]),
        .Q(m_axis_video_tdata[4]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[6]),
        .Q(m_axis_video_tdata[5]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[7]),
        .Q(m_axis_video_tdata[6]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sAXIMasterGreen_reg[7]_i_1 
       (.CI(\sAXIMasterGreen_reg[3]_i_1_n_0 ),
        .CO({\sAXIMasterGreen_reg[7]_i_1_n_0 ,\sAXIMasterGreen_reg[7]_i_1_n_1 ,\sAXIMasterGreen_reg[7]_i_1_n_2 ,\sAXIMasterGreen_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sAXIMasterGreen[7]_i_2_n_0 ,\sAXIMasterGreen[7]_i_3_n_0 ,\sAXIMasterGreen[7]_i_4_n_0 ,\sAXIMasterGreen[7]_i_5_n_0 }),
        .O(sAXIMasterGreen1_in[7:4]),
        .S({\sAXIMasterGreen[7]_i_6_n_0 ,\sAXIMasterGreen[7]_i_7_n_0 ,\sAXIMasterGreen[7]_i_8_n_0 ,\sAXIMasterGreen[7]_i_9_n_0 }));
  FDRE \sAXIMasterGreen_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[8]),
        .Q(m_axis_video_tdata[7]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterGreen_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(sAXIMasterGreen1_in[9]),
        .Q(m_axis_video_tdata[8]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sAXIMasterGreen_reg[9]_i_1 
       (.CI(\sAXIMasterGreen_reg[7]_i_1_n_0 ),
        .CO({\NLW_sAXIMasterGreen_reg[9]_i_1_CO_UNCONNECTED [3],sAXIMasterGreen1_in[10],\NLW_sAXIMasterGreen_reg[9]_i_1_CO_UNCONNECTED [1],\sAXIMasterGreen_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sAXIMasterGreen[9]_i_2_n_0 ,\sAXIMasterGreen[9]_i_3_n_0 }),
        .O({\NLW_sAXIMasterGreen_reg[9]_i_1_O_UNCONNECTED [3:2],sAXIMasterGreen1_in[9:8]}),
        .S({1'b0,1'b1,\sAXIMasterGreen[9]_i_4_n_0 ,\sAXIMasterGreen[9]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[0]_i_1 
       (.I0(\sPixel_reg_n_0_[3][0] ),
        .I1(\sPixel_reg_n_0_[2][0] ),
        .I2(\sPixel_reg_n_0_[1][0] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][0] ),
        .O(\sAXIMasterRed[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[1]_i_1 
       (.I0(\sPixel_reg_n_0_[3][1] ),
        .I1(\sPixel_reg_n_0_[2][1] ),
        .I2(\sPixel_reg_n_0_[1][1] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][1] ),
        .O(\sAXIMasterRed[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[2]_i_1 
       (.I0(\sPixel_reg_n_0_[3][2] ),
        .I1(\sPixel_reg_n_0_[2][2] ),
        .I2(\sPixel_reg_n_0_[1][2] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][2] ),
        .O(\sAXIMasterRed[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[3]_i_1 
       (.I0(\sPixel_reg_n_0_[3][3] ),
        .I1(\sPixel_reg_n_0_[2][3] ),
        .I2(\sPixel_reg_n_0_[1][3] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][3] ),
        .O(\sAXIMasterRed[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[4]_i_1 
       (.I0(\sPixel_reg_n_0_[3][4] ),
        .I1(\sPixel_reg_n_0_[2][4] ),
        .I2(\sPixel_reg_n_0_[1][4] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][4] ),
        .O(\sAXIMasterRed[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[5]_i_1 
       (.I0(\sPixel_reg_n_0_[3][5] ),
        .I1(\sPixel_reg_n_0_[2][5] ),
        .I2(\sPixel_reg_n_0_[1][5] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][5] ),
        .O(\sAXIMasterRed[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[6]_i_1 
       (.I0(\sPixel_reg_n_0_[3][6] ),
        .I1(\sPixel_reg_n_0_[2][6] ),
        .I2(\sPixel_reg_n_0_[1][6] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][6] ),
        .O(\sAXIMasterRed[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[7]_i_1 
       (.I0(\sPixel_reg_n_0_[3][7] ),
        .I1(\sPixel_reg_n_0_[2][7] ),
        .I2(\sPixel_reg_n_0_[1][7] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][7] ),
        .O(\sAXIMasterRed[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E000FFFFFFFF)) 
    \sAXIMasterRed[8]_i_1 
       (.I0(s_axis_video_tvalid),
        .I1(\sAXIMasterRed[8]_i_4_n_0 ),
        .I2(m_axis_video_tready),
        .I3(\sStrobesShiftReg_reg[2][FirstColumn]__0 ),
        .I4(\sStrobesShiftReg_reg[2][FirstLine]__0 ),
        .I5(sStreamReset_n),
        .O(\sAXIMasterRed[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sAXIMasterRed[8]_i_2 
       (.I0(m_axis_video_tready),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .I3(s_axis_video_tvalid),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[8]_i_3 
       (.I0(\sPixel_reg_n_0_[3][8] ),
        .I1(\sPixel_reg_n_0_[2][8] ),
        .I2(\sPixel_reg_n_0_[1][8] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][8] ),
        .O(\sAXIMasterRed[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sAXIMasterRed[8]_i_4 
       (.I0(\sCntRemPixels_reg_n_0_[0] ),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .O(\sAXIMasterRed[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sAXIMasterRed[9]_i_1 
       (.I0(sStreamReset_n),
        .O(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \sAXIMasterRed[9]_i_2 
       (.I0(\sAXIMasterRed[9]_i_3_n_0 ),
        .I1(\sStrobesShiftReg_reg[2][FirstColumn]__0 ),
        .I2(\sStrobesShiftReg_reg[2][FirstLine]__0 ),
        .I3(\sAXIMasterRed[9]_i_4_n_0 ),
        .I4(m_axis_video_tdata[29]),
        .O(\sAXIMasterRed[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \sAXIMasterRed[9]_i_3 
       (.I0(\sPixel_reg_n_0_[3][9] ),
        .I1(\sPixel_reg_n_0_[2][9] ),
        .I2(\sPixel_reg_n_0_[1][9] ),
        .I3(sCrntPositionIndicatorDly3[0]),
        .I4(sCrntPositionIndicatorDly3[1]),
        .I5(\sPixel_reg_n_0_[0][9] ),
        .O(\sAXIMasterRed[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \sAXIMasterRed[9]_i_4 
       (.I0(s_axis_video_tvalid),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(m_axis_video_tready),
        .O(\sAXIMasterRed[9]_i_4_n_0 ));
  FDRE \sAXIMasterRed_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[0]_i_1_n_0 ),
        .Q(m_axis_video_tdata[20]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[1]_i_1_n_0 ),
        .Q(m_axis_video_tdata[21]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[2]_i_1_n_0 ),
        .Q(m_axis_video_tdata[22]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[3]_i_1_n_0 ),
        .Q(m_axis_video_tdata[23]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[4]_i_1_n_0 ),
        .Q(m_axis_video_tdata[24]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[5]_i_1_n_0 ),
        .Q(m_axis_video_tdata[25]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[6]_i_1_n_0 ),
        .Q(m_axis_video_tdata[26]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[7]_i_1_n_0 ),
        .Q(m_axis_video_tdata[27]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sAXIMasterRed[8]_i_3_n_0 ),
        .Q(m_axis_video_tdata[28]),
        .R(\sAXIMasterRed[8]_i_1_n_0 ));
  FDRE \sAXIMasterRed_reg[9] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sAXIMasterRed[9]_i_2_n_0 ),
        .Q(m_axis_video_tdata[29]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0008FFFF0000)) 
    sAXI_SlaveLastAsserted_i_1
       (.I0(s_axis_video_tvalid),
        .I1(s_axis_video_tlast),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .I3(\sCntRemPixels_reg_n_0_[1] ),
        .I4(sAXI_SlaveLastAsserted_reg_n_0),
        .I5(m_axis_video_tready),
        .O(sAXI_SlaveLastAsserted_i_1_n_0));
  FDRE sAXI_SlaveLastAsserted_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sAXI_SlaveLastAsserted_i_1_n_0),
        .Q(sAXI_SlaveLastAsserted_reg_n_0),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sCntColumns[0]_i_1 
       (.I0(sCntColumns_reg[0]),
        .O(plusOp[0]));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \sCntColumns[10]_i_1 
       (.I0(\sCntRemPixels_reg_n_0_[0] ),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(sAXI_SlaveLastAsserted_reg_n_0),
        .I3(m_axis_video_tready),
        .I4(sStreamReset_n),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sCntColumns[10]_i_2 
       (.I0(\sCntColumns[10]_i_3_n_0 ),
        .I1(sCntColumns_reg[6]),
        .I2(sCntColumns_reg[9]),
        .I3(sCntColumns_reg[8]),
        .I4(sCntColumns_reg[7]),
        .I5(sCntColumns_reg[10]),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sCntColumns[10]_i_3 
       (.I0(sCntColumns_reg[4]),
        .I1(sCntColumns_reg[2]),
        .I2(sCntColumns_reg[0]),
        .I3(sCntColumns_reg[1]),
        .I4(sCntColumns_reg[3]),
        .I5(sCntColumns_reg[5]),
        .O(\sCntColumns[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sCntColumns[1]_i_1 
       (.I0(sCntColumns_reg[0]),
        .I1(sCntColumns_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sCntColumns[2]_i_1 
       (.I0(sCntColumns_reg[1]),
        .I1(sCntColumns_reg[0]),
        .I2(sCntColumns_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sCntColumns[3]_i_1 
       (.I0(sCntColumns_reg[2]),
        .I1(sCntColumns_reg[0]),
        .I2(sCntColumns_reg[1]),
        .I3(sCntColumns_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sCntColumns[4]_i_1 
       (.I0(sCntColumns_reg[3]),
        .I1(sCntColumns_reg[1]),
        .I2(sCntColumns_reg[0]),
        .I3(sCntColumns_reg[2]),
        .I4(sCntColumns_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sCntColumns[5]_i_1 
       (.I0(sCntColumns_reg[4]),
        .I1(sCntColumns_reg[2]),
        .I2(sCntColumns_reg[0]),
        .I3(sCntColumns_reg[1]),
        .I4(sCntColumns_reg[3]),
        .I5(sCntColumns_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sCntColumns[6]_i_1 
       (.I0(\sCntColumns[10]_i_3_n_0 ),
        .I1(sCntColumns_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sCntColumns[7]_i_1 
       (.I0(\sCntColumns[10]_i_3_n_0 ),
        .I1(sCntColumns_reg[6]),
        .I2(sCntColumns_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sCntColumns[8]_i_1 
       (.I0(\sCntColumns[10]_i_3_n_0 ),
        .I1(sCntColumns_reg[6]),
        .I2(sCntColumns_reg[7]),
        .I3(sCntColumns_reg[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sCntColumns[9]_i_1 
       (.I0(\sCntColumns[10]_i_3_n_0 ),
        .I1(sCntColumns_reg[6]),
        .I2(sCntColumns_reg[7]),
        .I3(sCntColumns_reg[8]),
        .I4(sCntColumns_reg[9]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[0]),
        .Q(sCntColumns_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[10] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[10]),
        .Q(sCntColumns_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[1]),
        .Q(sCntColumns_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[2]),
        .Q(sCntColumns_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[3]),
        .Q(sCntColumns_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[4]),
        .Q(sCntColumns_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[5]),
        .Q(sCntColumns_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[6]),
        .Q(sCntColumns_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[7]),
        .Q(sCntColumns_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[8]),
        .Q(sCntColumns_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sCntColumns_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(plusOp[9]),
        .Q(sCntColumns_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h28280028)) 
    \sCntLines[0]_i_1 
       (.I0(sStreamReset_n),
        .I1(\sCntLines[0]_i_2_n_0 ),
        .I2(sCntLines_reg),
        .I3(s_axis_video_tuser),
        .I4(\sCntLines[0]_i_3_n_0 ),
        .O(\sCntLines[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \sCntLines[0]_i_2 
       (.I0(m_axis_video_tready),
        .I1(sAXI_SlaveLastAsserted_reg_n_0),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sCntLines[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \sCntLines[0]_i_3 
       (.I0(s_axis_video_tvalid),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(m_axis_video_tready),
        .O(\sCntLines[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCntLines_reg[0] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sCntLines[0]_i_1_n_0 ),
        .Q(sCntLines_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sCntRemPixels[0]_i_1 
       (.I0(s_axis_video_tvalid),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \sCntRemPixels[1]_i_1 
       (.I0(s_axis_video_tvalid),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .O(p_1_in[1]));
  FDRE \sCntRemPixels_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(p_1_in[0]),
        .Q(\sCntRemPixels_reg_n_0_[0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCntRemPixels_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(p_1_in[1]),
        .Q(\sCntRemPixels_reg_n_0_[1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    sCoverInitialLatency_i_1
       (.I0(\sStrobesShiftReg_reg[1][User]__0 ),
        .I1(sCoverInitialLatency),
        .O(sCoverInitialLatency_i_1_n_0));
  FDRE sCoverInitialLatency_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sCoverInitialLatency_i_1_n_0),
        .Q(sCoverInitialLatency),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly1_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[0]),
        .Q(sCrntPositionIndicatorDly1[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly1_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntLines_reg),
        .Q(sCrntPositionIndicatorDly1[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly2_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCrntPositionIndicatorDly1[0]),
        .Q(sCrntPositionIndicatorDly2[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly2_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCrntPositionIndicatorDly1[1]),
        .Q(sCrntPositionIndicatorDly2[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly3_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCrntPositionIndicatorDly2[0]),
        .Q(sCrntPositionIndicatorDly3[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sCrntPositionIndicatorDly3_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCrntPositionIndicatorDly2[1]),
        .Q(sCrntPositionIndicatorDly3[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[10] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[10]),
        .Q(sLineBufferCrntAddr[10]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[1]),
        .Q(sLineBufferCrntAddr[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[2]),
        .Q(sLineBufferCrntAddr[2]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[3]),
        .Q(sLineBufferCrntAddr[3]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[4]),
        .Q(sLineBufferCrntAddr[4]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[5]),
        .Q(sLineBufferCrntAddr[5]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[6]),
        .Q(sLineBufferCrntAddr[6]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[7]),
        .Q(sLineBufferCrntAddr[7]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[8]),
        .Q(sLineBufferCrntAddr[8]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferCrntAddr_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(sCntColumns_reg[9]),
        .Q(sLineBufferCrntAddr[9]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \sLineBufferReadDataBuf[9]_i_1 
       (.I0(m_axis_video_tready),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .I3(s_axis_video_tvalid),
        .I4(sLineBufferWrite_reg_n_0),
        .O(sLineBufferReadDataBuf_0));
  FDRE \sLineBufferReadDataBuf_reg[0] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[0]),
        .Q(sLineBufferReadDataBuf[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[1] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[1]),
        .Q(sLineBufferReadDataBuf[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[2] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[2]),
        .Q(sLineBufferReadDataBuf[2]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[3] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[3]),
        .Q(sLineBufferReadDataBuf[3]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[4] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[4]),
        .Q(sLineBufferReadDataBuf[4]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[5] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[5]),
        .Q(sLineBufferReadDataBuf[5]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[6] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[6]),
        .Q(sLineBufferReadDataBuf[6]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[7] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[7]),
        .Q(sLineBufferReadDataBuf[7]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[8] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[8]),
        .Q(sLineBufferReadDataBuf[8]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferReadDataBuf_reg[9] 
       (.C(StreamClk),
        .CE(sLineBufferReadDataBuf_0),
        .D(sLineBufferReadData[9]),
        .Q(sLineBufferReadDataBuf[9]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[0]),
        .Q(sLineBufferWriteDataDly[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[1]),
        .Q(sLineBufferWriteDataDly[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[2]),
        .Q(sLineBufferWriteDataDly[2]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[3]),
        .Q(sLineBufferWriteDataDly[3]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[4]),
        .Q(sLineBufferWriteDataDly[4]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[5]),
        .Q(sLineBufferWriteDataDly[5]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[6]),
        .Q(sLineBufferWriteDataDly[6]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[7]),
        .Q(sLineBufferWriteDataDly[7]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[8]),
        .Q(sLineBufferWriteDataDly[8]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteDataDly_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteData[9]),
        .Q(sLineBufferWriteDataDly[9]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[0]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[0] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[0]),
        .O(\sLineBufferWriteData[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[1]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[1] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[1]),
        .O(\sLineBufferWriteData[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[2]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[2] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[2]),
        .O(\sLineBufferWriteData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[3]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[3] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[3]),
        .O(\sLineBufferWriteData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[4]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[4] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[4]),
        .O(\sLineBufferWriteData[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[5]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[5] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[5]),
        .O(\sLineBufferWriteData[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[6]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[6] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[6]),
        .O(\sLineBufferWriteData[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[7]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[7] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[7]),
        .O(\sLineBufferWriteData[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[8]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[8] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[8]),
        .O(\sLineBufferWriteData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sLineBufferWriteData[9]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[9] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[9]),
        .O(\sLineBufferWriteData[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[0]_i_1_n_0 ),
        .Q(sLineBufferWriteData[0]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[1]_i_1_n_0 ),
        .Q(sLineBufferWriteData[1]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[2]_i_1_n_0 ),
        .Q(sLineBufferWriteData[2]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[3]_i_1_n_0 ),
        .Q(sLineBufferWriteData[3]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[4]_i_1_n_0 ),
        .Q(sLineBufferWriteData[4]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[5]_i_1_n_0 ),
        .Q(sLineBufferWriteData[5]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[6]_i_1_n_0 ),
        .Q(sLineBufferWriteData[6]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[7]_i_1_n_0 ),
        .Q(sLineBufferWriteData[7]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[8]_i_1_n_0 ),
        .Q(sLineBufferWriteData[8]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sLineBufferWriteData_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sLineBufferWriteData[9]_i_1_n_0 ),
        .Q(sLineBufferWriteData[9]),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE sLineBufferWrite_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sel),
        .Q(sLineBufferWrite_reg_n_0),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[0]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[10] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[10]),
        .O(\sOtherPixelsData[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[10]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[20] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[20]),
        .O(\sOtherPixelsData[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[11]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[21] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[21]),
        .O(\sOtherPixelsData[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[12]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[22] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[22]),
        .O(\sOtherPixelsData[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[13]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[23] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[23]),
        .O(\sOtherPixelsData[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[14]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[24] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[24]),
        .O(\sOtherPixelsData[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[15]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[25] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[25]),
        .O(\sOtherPixelsData[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[16]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[26] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[26]),
        .O(\sOtherPixelsData[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[17]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[27] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[27]),
        .O(\sOtherPixelsData[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[18]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[28] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[28]),
        .O(\sOtherPixelsData[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[19]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[29] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[29]),
        .O(\sOtherPixelsData[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[1]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[11] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[11]),
        .O(\sOtherPixelsData[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[20]_i_1 
       (.I0(s_axis_video_tdata[30]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[21]_i_1 
       (.I0(s_axis_video_tdata[31]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[22]_i_1 
       (.I0(s_axis_video_tdata[32]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[23]_i_1 
       (.I0(s_axis_video_tdata[33]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[24]_i_1 
       (.I0(s_axis_video_tdata[34]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[25]_i_1 
       (.I0(s_axis_video_tdata[35]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[26]_i_1 
       (.I0(s_axis_video_tdata[36]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[27]_i_1 
       (.I0(s_axis_video_tdata[37]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[28]_i_1 
       (.I0(s_axis_video_tdata[38]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sOtherPixelsData[29]_i_1 
       (.I0(s_axis_video_tdata[39]),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(\sOtherPixelsData[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[2]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[12] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[12]),
        .O(\sOtherPixelsData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[3]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[13] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[13]),
        .O(\sOtherPixelsData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[4]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[14] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[14]),
        .O(\sOtherPixelsData[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[5]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[15] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[15]),
        .O(\sOtherPixelsData[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[6]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[16] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[16]),
        .O(\sOtherPixelsData[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[7]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[17] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[17]),
        .O(\sOtherPixelsData[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[8]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[18] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[18]),
        .O(\sOtherPixelsData[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sOtherPixelsData[9]_i_1 
       (.I0(\sOtherPixelsData_reg_n_0_[19] ),
        .I1(\sCntRemPixels_reg_n_0_[0] ),
        .I2(\sCntRemPixels_reg_n_0_[1] ),
        .I3(s_axis_video_tdata[19]),
        .O(\sOtherPixelsData[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[0]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[10] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[10]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[10] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[11] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[11]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[11] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[12] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[12]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[12] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[13] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[13]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[13] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[14] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[14]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[14] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[15] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[15]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[15] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[16] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[16]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[16] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[17] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[17]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[17] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[18] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[18]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[18] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[19] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[19]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[19] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[1]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[20] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[20]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[20] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[21] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[21]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[21] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[22] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[22]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[22] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[23] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[23]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[23] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[24] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[24]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[24] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[25] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[25]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[25] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[26] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[26]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[26] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[27] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[27]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[27] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[28] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[28]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[28] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[29] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[29]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[29] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[2]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[2] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[3]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[3] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[4]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[4] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[5]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[5] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[6]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[6] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[7]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[7] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[8]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[8] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sOtherPixelsData_reg[9] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sOtherPixelsData[9]_i_1_n_0 ),
        .Q(\sOtherPixelsData_reg_n_0_[9] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][0] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[0]),
        .Q(\sPixel_reg_n_0_[0][0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][1] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[1]),
        .Q(\sPixel_reg_n_0_[0][1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][2] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[2]),
        .Q(\sPixel_reg_n_0_[0][2] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][3] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[3]),
        .Q(\sPixel_reg_n_0_[0][3] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][4] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[4]),
        .Q(\sPixel_reg_n_0_[0][4] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][5] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[5]),
        .Q(\sPixel_reg_n_0_[0][5] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][6] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[6]),
        .Q(\sPixel_reg_n_0_[0][6] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][7] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[7]),
        .Q(\sPixel_reg_n_0_[0][7] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][8] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[8]),
        .Q(\sPixel_reg_n_0_[0][8] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[0][9] 
       (.C(StreamClk),
        .CE(sel),
        .D(sLineBufferWriteDataDly[9]),
        .Q(\sPixel_reg_n_0_[0][9] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][0] ),
        .Q(\sPixel_reg_n_0_[1][0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][1] ),
        .Q(\sPixel_reg_n_0_[1][1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][2] ),
        .Q(\sPixel_reg_n_0_[1][2] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][3] ),
        .Q(\sPixel_reg_n_0_[1][3] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][4] ),
        .Q(\sPixel_reg_n_0_[1][4] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][5] ),
        .Q(\sPixel_reg_n_0_[1][5] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][6] ),
        .Q(\sPixel_reg_n_0_[1][6] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][7] ),
        .Q(\sPixel_reg_n_0_[1][7] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][8] ),
        .Q(\sPixel_reg_n_0_[1][8] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[1][9] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[0][9] ),
        .Q(\sPixel_reg_n_0_[1][9] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][0] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_19),
        .Q(\sPixel_reg_n_0_[2][0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][1] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_18),
        .Q(\sPixel_reg_n_0_[2][1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][2] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_17),
        .Q(\sPixel_reg_n_0_[2][2] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][3] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_16),
        .Q(\sPixel_reg_n_0_[2][3] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][4] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_15),
        .Q(\sPixel_reg_n_0_[2][4] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][5] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_14),
        .Q(\sPixel_reg_n_0_[2][5] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][6] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_13),
        .Q(\sPixel_reg_n_0_[2][6] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][7] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_12),
        .Q(\sPixel_reg_n_0_[2][7] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][8] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_11),
        .Q(\sPixel_reg_n_0_[2][8] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[2][9] 
       (.C(StreamClk),
        .CE(sel),
        .D(LineBufferInst_n_10),
        .Q(\sPixel_reg_n_0_[2][9] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][0] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][0] ),
        .Q(\sPixel_reg_n_0_[3][0] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][1] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][1] ),
        .Q(\sPixel_reg_n_0_[3][1] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][2] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][2] ),
        .Q(\sPixel_reg_n_0_[3][2] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][3] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][3] ),
        .Q(\sPixel_reg_n_0_[3][3] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][4] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][4] ),
        .Q(\sPixel_reg_n_0_[3][4] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][5] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][5] ),
        .Q(\sPixel_reg_n_0_[3][5] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][6] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][6] ),
        .Q(\sPixel_reg_n_0_[3][6] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][7] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][7] ),
        .Q(\sPixel_reg_n_0_[3][7] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][8] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][8] ),
        .Q(\sPixel_reg_n_0_[3][8] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sPixel_reg[3][9] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sPixel_reg_n_0_[2][9] ),
        .Q(\sPixel_reg_n_0_[3][9] ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \sStrobesShiftReg[0][FirstColumn]_i_1 
       (.I0(\sStrobesShiftReg[0][FirstColumn]_i_2_n_0 ),
        .I1(\sStrobesShiftReg[0][FirstColumn]_i_3_n_0 ),
        .I2(\sStrobesShiftReg[0][FirstColumn]_i_4_n_0 ),
        .I3(\sAXIMasterRed[9]_i_4_n_0 ),
        .I4(sStreamReset_n),
        .I5(\sStrobesShiftReg_reg[0][FirstColumn]__0 ),
        .O(\sStrobesShiftReg[0][FirstColumn]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sStrobesShiftReg[0][FirstColumn]_i_2 
       (.I0(\sCntRemPixels_reg_n_0_[0] ),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(sAXI_SlaveLastAsserted_reg_n_0),
        .O(\sStrobesShiftReg[0][FirstColumn]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \sStrobesShiftReg[0][FirstColumn]_i_3 
       (.I0(sCntColumns_reg[8]),
        .I1(sCntColumns_reg[9]),
        .I2(sCntColumns_reg[6]),
        .I3(sCntColumns_reg[7]),
        .I4(sCntColumns_reg[10]),
        .I5(sStreamReset_n),
        .O(\sStrobesShiftReg[0][FirstColumn]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sStrobesShiftReg[0][FirstColumn]_i_4 
       (.I0(sCntColumns_reg[2]),
        .I1(sCntColumns_reg[3]),
        .I2(sCntColumns_reg[0]),
        .I3(sCntColumns_reg[1]),
        .I4(sCntColumns_reg[5]),
        .I5(sCntColumns_reg[4]),
        .O(\sStrobesShiftReg[0][FirstColumn]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00C00000)) 
    \sStrobesShiftReg[0][FirstLine]_i_1 
       (.I0(\sStrobesShiftReg_reg[0][Last]__0 ),
        .I1(s_axis_video_tuser),
        .I2(s_axis_video_tvalid),
        .I3(\sAXIMasterRed[8]_i_4_n_0 ),
        .I4(m_axis_video_tready),
        .I5(\sStrobesShiftReg_reg[0][FirstLine]__0 ),
        .O(\sStrobesShiftReg[0][FirstLine]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    \sStrobesShiftReg[0][Last]_i_1 
       (.I0(sStreamReset_n),
        .I1(\sCntLines[0]_i_2_n_0 ),
        .I2(\sStrobesShiftReg_reg[0][Last]__0 ),
        .I3(m_axis_video_tready),
        .I4(\sAXIMasterRed[8]_i_4_n_0 ),
        .I5(s_axis_video_tvalid),
        .O(\sStrobesShiftReg[0][Last]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \sStrobesShiftReg[0][User]_i_1 
       (.I0(s_axis_video_tuser),
        .I1(s_axis_video_tvalid),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .I3(\sCntRemPixels_reg_n_0_[1] ),
        .I4(m_axis_video_tready),
        .I5(\sStrobesShiftReg_reg[0][User]__0 ),
        .O(\sStrobesShiftReg[0][User]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[0][FirstColumn] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sStrobesShiftReg[0][FirstColumn]_i_1_n_0 ),
        .Q(\sStrobesShiftReg_reg[0][FirstColumn]__0 ),
        .R(1'b0));
  FDRE \sStrobesShiftReg_reg[0][FirstLine] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sStrobesShiftReg[0][FirstLine]_i_1_n_0 ),
        .Q(\sStrobesShiftReg_reg[0][FirstLine]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[0][Last] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sStrobesShiftReg[0][Last]_i_1_n_0 ),
        .Q(\sStrobesShiftReg_reg[0][Last]__0 ),
        .R(1'b0));
  FDRE \sStrobesShiftReg_reg[0][User] 
       (.C(StreamClk),
        .CE(1'b1),
        .D(\sStrobesShiftReg[0][User]_i_1_n_0 ),
        .Q(\sStrobesShiftReg_reg[0][User]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[1][FirstColumn] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[0][FirstColumn]__0 ),
        .Q(\sStrobesShiftReg_reg[1][FirstColumn]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[1][FirstLine] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[0][FirstLine]__0 ),
        .Q(\sStrobesShiftReg_reg[1][FirstLine]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[1][Last] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[0][Last]__0 ),
        .Q(\sStrobesShiftReg_reg[1][Last]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[1][User] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[0][User]__0 ),
        .Q(\sStrobesShiftReg_reg[1][User]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[2][FirstColumn] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[1][FirstColumn]__0 ),
        .Q(\sStrobesShiftReg_reg[2][FirstColumn]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[2][FirstLine] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[1][FirstLine]__0 ),
        .Q(\sStrobesShiftReg_reg[2][FirstLine]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[2][Last] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[1][Last]__0 ),
        .Q(\sStrobesShiftReg_reg[2][Last]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[2][User] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[1][User]__0 ),
        .Q(\sStrobesShiftReg_reg[2][User]__0 ),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[3][Last] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[2][Last]__0 ),
        .Q(m_axis_video_tlast),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  FDRE \sStrobesShiftReg_reg[3][User] 
       (.C(StreamClk),
        .CE(sel),
        .D(\sStrobesShiftReg_reg[2][User]__0 ),
        .Q(m_axis_video_tuser),
        .R(\sAXIMasterRed[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axis_video_tready_INST_0
       (.I0(m_axis_video_tready),
        .I1(\sCntRemPixels_reg_n_0_[1] ),
        .I2(\sCntRemPixels_reg_n_0_[0] ),
        .O(s_axis_video_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer
   (D,
    pLineBuffer_reg_0,
    StreamClk,
    pLineBuffer_reg_1,
    ADDRARDADDR,
    Q,
    \sPixel_reg[2][9] );
  output [9:0]D;
  output [9:0]pLineBuffer_reg_0;
  input StreamClk;
  input pLineBuffer_reg_1;
  input [10:0]ADDRARDADDR;
  input [9:0]Q;
  input [9:0]\sPixel_reg[2][9] ;

  wire [10:0]ADDRARDADDR;
  wire [9:0]D;
  wire [9:0]Q;
  wire StreamClk;
  wire [9:0]pLineBuffer_reg_0;
  wire pLineBuffer_reg_1;
  wire [9:0]\sPixel_reg[2][9] ;
  wire NLW_pLineBuffer_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_pLineBuffer_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_pLineBuffer_reg_DBITERR_UNCONNECTED;
  wire NLW_pLineBuffer_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_pLineBuffer_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_pLineBuffer_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pLineBuffer_reg_DOADO_UNCONNECTED;
  wire [31:10]NLW_pLineBuffer_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pLineBuffer_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pLineBuffer_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pLineBuffer_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pLineBuffer_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "20480" *) 
  (* RTL_RAM_NAME = "U0/LineBufferInst/pLineBuffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    pLineBuffer_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pLineBuffer_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pLineBuffer_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(StreamClk),
        .CLKBWRCLK(StreamClk),
        .DBITERR(NLW_pLineBuffer_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_pLineBuffer_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pLineBuffer_reg_DOBDO_UNCONNECTED[31:10],D}),
        .DOPADOP(NLW_pLineBuffer_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pLineBuffer_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pLineBuffer_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pLineBuffer_reg_1),
        .ENBWREN(pLineBuffer_reg_1),
        .INJECTDBITERR(NLW_pLineBuffer_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pLineBuffer_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pLineBuffer_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pLineBuffer_reg_SBITERR_UNCONNECTED),
        .WEA({pLineBuffer_reg_1,pLineBuffer_reg_1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][0]_i_1 
       (.I0(D[0]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [0]),
        .O(pLineBuffer_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][1]_i_1 
       (.I0(D[1]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [1]),
        .O(pLineBuffer_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][2]_i_1 
       (.I0(D[2]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [2]),
        .O(pLineBuffer_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][3]_i_1 
       (.I0(D[3]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [3]),
        .O(pLineBuffer_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][4]_i_1 
       (.I0(D[4]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [4]),
        .O(pLineBuffer_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][5]_i_1 
       (.I0(D[5]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [5]),
        .O(pLineBuffer_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][6]_i_1 
       (.I0(D[6]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [6]),
        .O(pLineBuffer_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][7]_i_1 
       (.I0(D[7]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [7]),
        .O(pLineBuffer_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][8]_i_1 
       (.I0(D[8]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [8]),
        .O(pLineBuffer_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sPixel[2][9]_i_1 
       (.I0(D[9]),
        .I1(pLineBuffer_reg_1),
        .I2(\sPixel_reg[2][9] [9]),
        .O(pLineBuffer_reg_0[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_BayerToRGB_1_0,AXI_BayerToRGB,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI_BayerToRGB,Vivado 2020.2" *) 
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
    m_axis_video_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI_Stream_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Clk, ASSOCIATED_BUSIF AXI_Stream_Master:AXI_Slave_Interface, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input StreamClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_Stream_Reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sStreamReset_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Slave_Interface TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Slave_Interface, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Slave_Interface TDATA" *) input [39:0]s_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Slave_Interface TVALID" *) input s_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Slave_Interface TUSER" *) input s_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Slave_Interface TLAST" *) input s_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Stream_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Stream_Master TDATA" *) output [31:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Stream_Master TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Stream_Master TUSER" *) output m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_Stream_Master TLAST" *) output m_axis_video_tlast;

  wire \<const0> ;
  wire StreamClk;
  wire [29:0]\^m_axis_video_tdata ;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire sStreamReset_n;
  wire [39:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;

  assign m_axis_video_tdata[31] = \<const0> ;
  assign m_axis_video_tdata[30] = \<const0> ;
  assign m_axis_video_tdata[29:0] = \^m_axis_video_tdata [29:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_BayerToRGB U0
       (.StreamClk(StreamClk),
        .m_axis_video_tdata(\^m_axis_video_tdata ),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .sStreamReset_n(sStreamReset_n),
        .s_axis_video_tdata(s_axis_video_tdata),
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
