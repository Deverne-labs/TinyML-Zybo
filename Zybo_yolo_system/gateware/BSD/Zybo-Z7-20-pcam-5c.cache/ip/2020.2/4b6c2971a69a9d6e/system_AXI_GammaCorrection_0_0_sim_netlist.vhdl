-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Sep  2 11:34:33 2022
-- Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_GammaCorrection_0_0_sim_netlist.vhdl
-- Design      : system_AXI_GammaCorrection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs is
  port (
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rStoredData_reg[4]_0\ : in STD_LOGIC;
    \rStoredData_reg[4]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    StreamClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_11_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[2]_i_62__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_35\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_52__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_53\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_56__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_57__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_58__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_17__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_24__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_39__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_45\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_62\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_64\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_29__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_30__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_31\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_32\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_14__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_15__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_18__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_11__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_7\ : label is "soft_lutpair5";
begin
\rStoredData[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC16BCA56359D4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_100_n_0\
    );
\rStoredData[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A30D82367C72794"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_101_n_0\
    );
\rStoredData[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9C8623E1431A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102_n_0\
    );
\rStoredData[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3493C332B3C3C9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_103_n_0\
    );
\rStoredData[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B50FD0B5F02F4AF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_104_n_0\
    );
\rStoredData[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C2C2436B6B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_105_n_0\
    );
\rStoredData[0]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92D3496DDBC96D2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_106_n_0\
    );
\rStoredData[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CDD264C9B32D99B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_107_n_0\
    );
\rStoredData[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33269B334CCD264C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108_n_0\
    );
\rStoredData[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D3CC33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_109_n_0\
    );
\rStoredData[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4333CCC633CC3333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_110_n_0\
    );
\rStoredData[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000055"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_111_n_0\
    );
\rStoredData[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7700885500AAFE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_112_n_0\
    );
\rStoredData[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA678AE655197551"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_113_n_0\
    );
\rStoredData[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB622A665695D59D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114_n_0\
    );
\rStoredData[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786D3DB5970E0E4A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115_n_0\
    );
\rStoredData[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F79870FB48F7096"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_116_n_0\
    );
\rStoredData[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCC333AC5433C8C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_117_n_0\
    );
\rStoredData[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA11891556EA66AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_118_n_0\
    );
\rStoredData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6_n_0\,
      O => p_1_in(0)
    );
\rStoredData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7_n_0\,
      I1 => \rStoredData_reg[0]_i_8_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_9_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_10_n_0\,
      O => p_0_out(0)
    );
\rStoredData[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11_n_0\,
      I1 => \rStoredData_reg[0]_i_12_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_13_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14_n_0\,
      O => \rStoredData[0]_i_4_n_0\
    );
\rStoredData[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15_n_0\,
      I1 => \rStoredData_reg[0]_i_16_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[0]_i_17_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_18_n_0\,
      O => \rStoredData[0]_i_5_n_0\
    );
\rStoredData[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CBCC4C3C3C3C33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_55_n_0\
    );
\rStoredData[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF00F52AD4AB52F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_56_n_0\
    );
\rStoredData[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0AF5FDFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_57_n_0\
    );
\rStoredData[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF551000008A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58_n_0\
    );
\rStoredData[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC53ABC43338DCD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_59_n_0\
    );
\rStoredData[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19_n_0\,
      I1 => \rStoredData_reg[0]_i_20_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_21_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_22_n_0\,
      O => \rStoredData[0]_i_6_n_0\
    );
\rStoredData[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFEEA000111"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_60_n_0\
    );
\rStoredData[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8575F0111EEEA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_61_n_0\
    );
\rStoredData[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AF078F0F0E1F1A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_62_n_0\
    );
\rStoredData[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7655579581A888AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_63_n_0\
    );
\rStoredData[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4DC9DBD392B2362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_64_n_0\
    );
\rStoredData[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F70F00F1AF0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_65_n_0\
    );
\rStoredData[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F87F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_66_n_0\
    );
\rStoredData[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34CF4A9D9125E10E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_67_n_0\
    );
\rStoredData[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD8819FD297F6222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_68_n_0\
    );
\rStoredData[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5969496D65A4A4B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_69_n_0\
    );
\rStoredData[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5961E5A779E5A586"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70_n_0\
    );
\rStoredData[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05D5EA2AF5FC2A0F"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71_n_0\
    );
\rStoredData[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A55D41F57C0A0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72_n_0\
    );
\rStoredData[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AED85555F7AA00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73_n_0\
    );
\rStoredData[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74_n_0\
    );
\rStoredData[0]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85B5FA6AFDFE0B07"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_75_n_0\
    );
\rStoredData[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE6A05950A03F5FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_76_n_0\
    );
\rStoredData[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE7700003118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77_n_0\
    );
\rStoredData[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280FDFDC0DD3F22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_78_n_0\
    );
\rStoredData[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8EB1E14EB2F50C1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_79_n_0\
    );
\rStoredData[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A4394F40505F8EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_80_n_0\
    );
\rStoredData[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FE0C0E0703F7F1F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_81_n_0\
    );
\rStoredData[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020A80C0FDF5FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_82_n_0\
    );
\rStoredData[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A4690B54541AFEA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_83_n_0\
    );
\rStoredData[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144A4BCBBFB6F46"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_84_n_0\
    );
\rStoredData[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FA0A97F5A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_85_n_0\
    );
\rStoredData[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7020EAA20FDF555D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_86_n_0\
    );
\rStoredData[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0953D6AFAC50527"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[0]_i_87_n_0\
    );
\rStoredData[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81927E6C175BE9B2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_88_n_0\
    );
\rStoredData[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C551DAAA375EC884"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_89_n_0\
    );
\rStoredData[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A4566D0593FAA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90_n_0\
    );
\rStoredData[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3F60DA9FED2039"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_91_n_0\
    );
\rStoredData[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC86B9E5635ADC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_92_n_0\
    );
\rStoredData[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9854D0342FC1BFD2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_93_n_0\
    );
\rStoredData[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9CF944A5231A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_94_n_0\
    );
\rStoredData[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C836EE54C9B6A159"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_95_n_0\
    );
\rStoredData[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8913F2A41479A993"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96_n_0\
    );
\rStoredData[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5713A81256BCA1E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_97_n_0\
    );
\rStoredData[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B65E6C05DBE8A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_98_n_0\
    );
\rStoredData[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FB8B7F0402D483A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99_n_0\
    );
\rStoredData[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD962B2939B56269"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_100_n_0\
    );
\rStoredData[1]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"756A889D10A3AF46"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101_n_0\
    );
\rStoredData[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D22F9D2DD50A2D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_102_n_0\
    );
\rStoredData[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA26A2666455655D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_103_n_0\
    );
\rStoredData[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555AA8857EA5555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104_n_0\
    );
\rStoredData[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69495BDB4949DBDA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_105_n_0\
    );
\rStoredData[1]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99B99BBBA262266"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_106_n_0\
    );
\rStoredData[1]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA5F45255D55A0A2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107_n_0\
    );
\rStoredData[1]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEE66775555119"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108_n_0\
    );
\rStoredData[1]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CCCC3C3C3B3333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109_n_0\
    );
\rStoredData[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA6664A6A65555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_110_n_0\
    );
\rStoredData[1]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_111_n_0\
    );
\rStoredData[1]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AFFFFFF751"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_112_n_0\
    );
\rStoredData[1]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF7511FFF70000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_113_n_0\
    );
\rStoredData[1]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1A5A1E0E8F8F87"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114_n_0\
    );
\rStoredData[1]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1090EEEA9DEF3B10"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115_n_0\
    );
\rStoredData[1]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8C3333CC45ACCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_116_n_0\
    );
\rStoredData[1]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55A57AAA5285AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_117_n_0\
    );
\rStoredData[1]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1E58F00E1A78F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_118_n_0\
    );
\rStoredData[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6_n_0\,
      O => p_1_in(1)
    );
\rStoredData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7_n_0\,
      I1 => \rStoredData_reg[1]_i_8_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_9_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_10_n_0\,
      O => p_0_out(1)
    );
\rStoredData[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11_n_0\,
      I1 => \rStoredData_reg[1]_i_12_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_13_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14_n_0\,
      O => \rStoredData[1]_i_4_n_0\
    );
\rStoredData[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15_n_0\,
      I1 => \rStoredData_reg[1]_i_16_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[1]_i_17_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_18_n_0\,
      O => \rStoredData[1]_i_5_n_0\
    );
\rStoredData[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA696A692A696A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_55_n_0\
    );
\rStoredData[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5AAA580A501A75"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_56_n_0\
    );
\rStoredData[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23DDFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_57_n_0\
    );
\rStoredData[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_58_n_0\
    );
\rStoredData[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A4A6969E1A1B5B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_59_n_0\
    );
\rStoredData[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19_n_0\,
      I1 => \rStoredData_reg[1]_i_20_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_21_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_22_n_0\,
      O => \rStoredData[1]_i_6_n_0\
    );
\rStoredData[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA0FF00FF00FE11"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_60_n_0\
    );
\rStoredData[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCDCD9393B333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61_n_0\
    );
\rStoredData[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4CCCCCCCCDCDC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62_n_0\
    );
\rStoredData[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77F7551008008A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_63_n_0\
    );
\rStoredData[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98E6AA758A77AE55"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64_n_0\
    );
\rStoredData[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C32CCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_65_n_0\
    );
\rStoredData[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3C3C3CCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_66_n_0\
    );
\rStoredData[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2387F973E813DC6C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67_n_0\
    );
\rStoredData[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F5D5B52D2A280A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_68_n_0\
    );
\rStoredData[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66444CCDDDD9999B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69_n_0\
    );
\rStoredData[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0807FFF0515A8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_70_n_0\
    );
\rStoredData[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C666C664C666463"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_71_n_0\
    );
\rStoredData[1]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF15AA75AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72_n_0\
    );
\rStoredData[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76376666EE66CC66"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73_n_0\
    );
\rStoredData[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC96EECCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_74_n_0\
    );
\rStoredData[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED3399B99999998C"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75_n_0\
    );
\rStoredData[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC959CCCD3931"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_76_n_0\
    );
\rStoredData[1]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000CFFEFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77_n_0\
    );
\rStoredData[1]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A525657858585A5A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78_n_0\
    );
\rStoredData[1]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64676763737333B2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_79_n_0\
    );
\rStoredData[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33323636A6C6CECD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_80_n_0\
    );
\rStoredData[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_81_n_0\
    );
\rStoredData[1]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_82_n_0\
    );
\rStoredData[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D89C0D289D9D2262"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83_n_0\
    );
\rStoredData[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99328CC426667733"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84_n_0\
    );
\rStoredData[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B3939ACCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85_n_0\
    );
\rStoredData[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999646CCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86_n_0\
    );
\rStoredData[1]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"681F0EF25E851DED"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_87_n_0\
    );
\rStoredData[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C224BC49D46D3DDB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_88_n_0\
    );
\rStoredData[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A27A0C5F5397F6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89_n_0\
    );
\rStoredData[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C336C62594493CC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90_n_0\
    );
\rStoredData[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51006B5B8AFF560E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91_n_0\
    );
\rStoredData[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD393B6396B52D69"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_92_n_0\
    );
\rStoredData[1]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"774A809E50A4AF43"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_93_n_0\
    );
\rStoredData[1]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C3DD6963923B529"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_94_n_0\
    );
\rStoredData[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68970CF25EA159AD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95_n_0\
    );
\rStoredData[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2253C49D46D3DDA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96_n_0\
    );
\rStoredData[1]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60825F725A0D95EC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_97_n_0\
    );
\rStoredData[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C69C3C246D49CB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_98_n_0\
    );
\rStoredData[1]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50E5109A8F50EF68"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_99_n_0\
    );
\rStoredData[2]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C00CC30CC00FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_100_n_0\
    );
\rStoredData[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC933333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_101_n_0\
    );
\rStoredData[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC46333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102_n_0\
    );
\rStoredData[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6233633333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_103_n_0\
    );
\rStoredData[2]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3B3B9D9C9CDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104_n_0\
    );
\rStoredData[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FAB70DFF05FA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_105_n_0\
    );
\rStoredData[2]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD99D998AA26AA66"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_106_n_0\
    );
\rStoredData[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F00FE07F00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_107_n_0\
    );
\rStoredData[2]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3C70F0F0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_108_n_0\
    );
\rStoredData[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_41_n_0\,
      I1 => \rStoredData[2]_i_42_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_43_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_44_n_0\,
      O => \rStoredData[2]_i_15_n_0\
    );
\rStoredData[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_47_n_0\,
      I1 => \rStoredData[2]_i_48_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_43_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_49_n_0\,
      O => \rStoredData[2]_i_17_n_0\
    );
\rStoredData[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[2]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6_n_0\,
      O => p_1_in(2)
    );
\rStoredData[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66AAEAAAAAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_22_n_0\
    );
\rStoredData[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A0A0A0A2F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_23_n_0\
    );
\rStoredData[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB99BB9999DDDDDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_24_n_0\
    );
\rStoredData[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BBFC88FF00FF00"
    )
        port map (
      I0 => \rStoredData[5]_i_29__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_64_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[2]_i_62__1_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_27_n_0\
    );
\rStoredData[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData[2]_i_7_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData_reg[2]_i_8_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[2]_i_9_n_0\,
      O => p_0_out(2)
    );
\rStoredData[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_10_n_0\,
      I1 => \rStoredData_reg[2]_i_11_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_12_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_13_n_0\,
      O => \rStoredData[2]_i_4_n_0\
    );
\rStoredData[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B999B95423462B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_41_n_0\
    );
\rStoredData[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C9EBC243C3B9366"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_42_n_0\
    );
\rStoredData[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9999DD426B436B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_43_n_0\
    );
\rStoredData[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBB3C20B365934B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_44_n_0\
    );
\rStoredData[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999B9B95646233B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_47_n_0\
    );
\rStoredData[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBE3C38B4259362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_48_n_0\
    );
\rStoredData[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CB33B653CD3204A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_49_n_0\
    );
\rStoredData[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_14_n_0\,
      I1 => \rStoredData[2]_i_15_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[2]_i_16_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[2]_i_17_n_0\,
      O => \rStoredData[2]_i_5_n_0\
    );
\rStoredData[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC99DD33CDBBD922"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_58_n_0\
    );
\rStoredData[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F0F0F0F0F0F0F5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_59_n_0\
    );
\rStoredData[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_18_n_0\,
      I1 => \rStoredData_reg[2]_i_19_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[2]_i_20_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_21_n_0\,
      O => \rStoredData[2]_i_6_n_0\
    );
\rStoredData[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAB9B99DDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_60_n_0\
    );
\rStoredData[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AAAAAAAAAABBB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_61_n_0\
    );
\rStoredData[2]_i_62__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_62__1_n_0\
    );
\rStoredData[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_63_n_0\
    );
\rStoredData[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50525A4A0A0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_64_n_0\
    );
\rStoredData[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5DD5544444442"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_65_n_0\
    );
\rStoredData[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBD5555555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_66_n_0\
    );
\rStoredData[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CB4A5A1A2B3D2DE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_67_n_0\
    );
\rStoredData[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6178585A7078585A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[2]_i_68_n_0\
    );
\rStoredData[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15777777AAAA8889"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_69_n_0\
    );
\rStoredData[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_23__1_n_0\,
      I1 => \rStoredData[2]_i_22_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[2]_i_23_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[2]_i_24_n_0\,
      O => \rStoredData[2]_i_7_n_0\
    );
\rStoredData[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017FFFFFFAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_70_n_0\
    );
\rStoredData[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFFFFEAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_71_n_0\
    );
\rStoredData[2]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_72_n_0\
    );
\rStoredData[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444444433BBBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_73_n_0\
    );
\rStoredData[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5B4B5A5B6B6B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_74_n_0\
    );
\rStoredData[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0F7FF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_75_n_0\
    );
\rStoredData[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055557FFFEAAAAA0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_76_n_0\
    );
\rStoredData[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8596869686968616"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[2]_i_77_n_0\
    );
\rStoredData[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4000337777FE"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_78_n_0\
    );
\rStoredData[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFD555554000AA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_79_n_0\
    );
\rStoredData[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85555555562AAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_80_n_0\
    );
\rStoredData[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8FAE01550505A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_81_n_0\
    );
\rStoredData[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADD4000BF5500FF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_82_n_0\
    );
\rStoredData[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFEF000000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_83_n_0\
    );
\rStoredData[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFDD55000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_84_n_0\
    );
\rStoredData[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9C33AC2D84337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_85_n_0\
    );
\rStoredData[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96DBD24952494B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_86_n_0\
    );
\rStoredData[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC6CC59C43393AE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87_n_0\
    );
\rStoredData[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDAD956D246CA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_88_n_0\
    );
\rStoredData[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9433AC2986337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_89_n_0\
    );
\rStoredData[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_27_n_0\,
      I1 => \rStoredData_reg[2]_i_28_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_29_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_30_n_0\,
      O => \rStoredData[2]_i_9_n_0\
    );
\rStoredData[2]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995BD946C2424B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_90_n_0\
    );
\rStoredData[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC5C6C8C3BA4336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_91_n_0\
    );
\rStoredData[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B5AD956D2424A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_92_n_0\
    );
\rStoredData[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999D99DDDDCCDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_93_n_0\
    );
\rStoredData[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AAAA0A2AFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_94_n_0\
    );
\rStoredData[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F8F0F0F0000F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_95_n_0\
    );
\rStoredData[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDD555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_96_n_0\
    );
\rStoredData[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FBF330000004"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97_n_0\
    );
\rStoredData[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666222233333333B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_98_n_0\
    );
\rStoredData[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3C3F3F3F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_99_n_0\
    );
\rStoredData[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8FFFF08080"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[4]_i_49_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_29_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[3]_i_30_n_0\,
      O => \rStoredData[3]_i_10_n_0\
    );
\rStoredData[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_33_n_0\,
      I1 => \rStoredData[3]_i_34_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_35_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_50_n_0\,
      O => \rStoredData[3]_i_12_n_0\
    );
\rStoredData[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_42_n_0\,
      I1 => \rStoredData[3]_i_43_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_44_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45_n_0\,
      O => \rStoredData[3]_i_16_n_0\
    );
\rStoredData[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_46_n_0\,
      I1 => \rStoredData[5]_i_33_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_47_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23__1_n_0\,
      O => \rStoredData[3]_i_17_n_0\
    );
\rStoredData[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData_reg[3]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6_n_0\,
      O => p_1_in(3)
    );
\rStoredData[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAF0FC000C0"
    )
        port map (
      I0 => \rStoredData[3]_i_52__1_n_0\,
      I1 => \rStoredData[3]_i_53_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[5]_i_34__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_20_n_0\
    );
\rStoredData[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_21_n_0\
    );
\rStoredData[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFFFFFFEEE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_22_n_0\
    );
\rStoredData[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_23_n_0\
    );
\rStoredData[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4CCCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_56__1_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_25_n_0\
    );
\rStoredData[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0FFCFFFCF"
    )
        port map (
      I0 => \rStoredData[4]_i_22_n_0\,
      I1 => \rStoredData[5]_i_34__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_24__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_26_n_0\
    );
\rStoredData[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCCF3F3B3B3"
    )
        port map (
      I0 => \rStoredData[3]_i_57__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_58__1_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27_n_0\
    );
\rStoredData[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D59D5555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_29_n_0\
    );
\rStoredData[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_8_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_9_n_0\,
      O => p_0_out(3)
    );
\rStoredData[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40222222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_30_n_0\
    );
\rStoredData[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"033733FF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_33_n_0\
    );
\rStoredData[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_34_n_0\
    );
\rStoredData[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35_n_0\
    );
\rStoredData[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_69_n_0\,
      I1 => \rStoredData[3]_i_70_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_72_n_0\,
      O => \rStoredData[3]_i_38_n_0\
    );
\rStoredData[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_73_n_0\,
      I1 => \rStoredData[3]_i_74_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_76_n_0\,
      O => \rStoredData[3]_i_39_n_0\
    );
\rStoredData[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10_n_0\,
      I1 => \rStoredData_reg[3]_i_11_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_12_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13_n_0\,
      O => \rStoredData[3]_i_4_n_0\
    );
\rStoredData[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_77_n_0\,
      I1 => \rStoredData[3]_i_78_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_79_n_0\,
      O => \rStoredData[3]_i_40_n_0\
    );
\rStoredData[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_80_n_0\,
      I1 => \rStoredData[3]_i_81_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_82_n_0\,
      O => \rStoredData[3]_i_41_n_0\
    );
\rStoredData[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42_n_0\
    );
\rStoredData[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43_n_0\
    );
\rStoredData[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C80000FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_44_n_0\
    );
\rStoredData[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_45_n_0\
    );
\rStoredData[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F7FFFFFF0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_46_n_0\
    );
\rStoredData[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA811111115"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_47_n_0\
    );
\rStoredData[3]_i_52__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_52__1_n_0\
    );
\rStoredData[3]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_53_n_0\
    );
\rStoredData[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544226222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54_n_0\
    );
\rStoredData[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555550"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55_n_0\
    );
\rStoredData[3]_i_56__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_56__1_n_0\
    );
\rStoredData[3]_i_57__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_57__1_n_0\
    );
\rStoredData[3]_i_58__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[3]_i_58__1_n_0\
    );
\rStoredData[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A724273526752678"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_59_n_0\
    );
\rStoredData[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_16_n_0\,
      I1 => \rStoredData[3]_i_17_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_18_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_19_n_0\,
      O => \rStoredData[3]_i_6_n_0\
    );
\rStoredData[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220222BFFDFFFD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_60_n_0\
    );
\rStoredData[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AABFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_61_n_0\
    );
\rStoredData[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDCCC44"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_62_n_0\
    );
\rStoredData[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80F000F000F000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_63_n_0\
    );
\rStoredData[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F3F3F3FFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64_n_0\
    );
\rStoredData[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555554000000A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_65_n_0\
    );
\rStoredData[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_66_n_0\
    );
\rStoredData[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_67_n_0\
    );
\rStoredData[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_68_n_0\
    );
\rStoredData[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151717E8E9E9E1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_69_n_0\
    );
\rStoredData[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E666255563725"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_70_n_0\
    );
\rStoredData[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151757E8E9E1A1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_71_n_0\
    );
\rStoredData[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6A62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_72_n_0\
    );
\rStoredData[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_73_n_0\
    );
\rStoredData[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F5AB5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_74_n_0\
    );
\rStoredData[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAA88815557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_75_n_0\
    );
\rStoredData[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669866C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_76_n_0\
    );
\rStoredData[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333FCC00337FC83"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_77_n_0\
    );
\rStoredData[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EE466255563265"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_78_n_0\
    );
\rStoredData[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_79_n_0\
    );
\rStoredData[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \rStoredData[3]_i_22_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[3]_i_23_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_24_n_0\,
      O => \rStoredData[3]_i_8_n_0\
    );
\rStoredData[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_80_n_0\
    );
\rStoredData[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F52B5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_81_n_0\
    );
\rStoredData[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669A66C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_82_n_0\
    );
\rStoredData[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666662"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83_n_0\
    );
\rStoredData[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555666E666A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84_n_0\
    );
\rStoredData[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555EEAAEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_85_n_0\
    );
\rStoredData[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"776E76EEAAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_86_n_0\
    );
\rStoredData[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5470F0F0F0A0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_87_n_0\
    );
\rStoredData[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDDDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88_n_0\
    );
\rStoredData[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0700FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89_n_0\
    );
\rStoredData[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_25_n_0\,
      I1 => \rStoredData[3]_i_26_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_27_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_28_n_0\,
      O => \rStoredData[3]_i_9_n_0\
    );
\rStoredData[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C4C0CCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_90_n_0\
    );
\rStoredData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => p_0_out(4),
      I1 => sGammaReg(2),
      I2 => \rStoredData[4]_i_3_n_0\,
      I3 => \rStoredData_reg[4]_i_4_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[4]_i_5_n_0\,
      O => p_0_in(4)
    );
\rStoredData[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_30_n_0\,
      I1 => \rStoredData_reg[4]_i_31_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_32_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33_n_0\,
      O => \rStoredData[4]_i_12_n_0\
    );
\rStoredData[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_34_n_0\,
      I1 => \rStoredData_reg[4]_i_31_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_35_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33_n_0\,
      O => \rStoredData[4]_i_13_n_0\
    );
\rStoredData[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00C0C0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_38__1_n_0\,
      I1 => \rStoredData[5]_i_33_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_39__1_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_15_n_0\
    );
\rStoredData[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3F3B3"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_16_n_0\
    );
\rStoredData[4]_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_17__1_n_0\
    );
\rStoredData[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_18_n_0\
    );
\rStoredData[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_19_n_0\
    );
\rStoredData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_6_n_0\,
      I1 => \rStoredData[4]_i_7_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[4]_i_8_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_9_n_0\,
      O => p_0_out(4)
    );
\rStoredData[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_20_n_0\
    );
\rStoredData[4]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_21_n_0\
    );
\rStoredData[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_22_n_0\
    );
\rStoredData[4]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23__1_n_0\
    );
\rStoredData[4]_i_24__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_24__1_n_0\
    );
\rStoredData[4]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAF3F30"
    )
        port map (
      I0 => \rStoredData[4]_i_42_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_43_n_0\,
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26_n_0\
    );
\rStoredData[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA40FF55AA40AA00"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[4]_i_44_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[5]_i_20_n_0\,
      O => \rStoredData[4]_i_27_n_0\
    );
\rStoredData[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \rStoredData[4]_i_45_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[4]_i_46_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_47_n_0\,
      O => \rStoredData[4]_i_28_n_0\
    );
\rStoredData[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00AC00F0FFF000"
    )
        port map (
      I0 => \rStoredData[4]_i_48_n_0\,
      I1 => \rStoredData[4]_i_49_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_50_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_29_n_0\
    );
\rStoredData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E0E0E020202"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => sGammaReg(0),
      I2 => sGammaReg(1),
      I3 => \rStoredData_reg[4]_i_10_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[4]_i_11_n_0\,
      O => \rStoredData[4]_i_3_n_0\
    );
\rStoredData[4]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFCD00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[4]_i_59_n_0\,
      O => \rStoredData[4]_i_34_n_0\
    );
\rStoredData[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCF333BBFCC000"
    )
        port map (
      I0 => \rStoredData[3]_i_23_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[4]_i_62_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_63_n_0\,
      O => \rStoredData[4]_i_36_n_0\
    );
\rStoredData[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCFFFFBCCC0000"
    )
        port map (
      I0 => \rStoredData[4]_i_64_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_65_n_0\,
      O => \rStoredData[4]_i_37_n_0\
    );
\rStoredData[4]_i_38__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38__1_n_0\
    );
\rStoredData[4]_i_39__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_39__1_n_0\
    );
\rStoredData[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636363636332723A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_40_n_0\
    );
\rStoredData[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57775777EAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41_n_0\
    );
\rStoredData[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3F3F3F333B333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_42_n_0\
    );
\rStoredData[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5540000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43_n_0\
    );
\rStoredData[4]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44_n_0\
    );
\rStoredData[4]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_45_n_0\
    );
\rStoredData[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_46_n_0\
    );
\rStoredData[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAA8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_47_n_0\
    );
\rStoredData[4]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_48_n_0\
    );
\rStoredData[4]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_49_n_0\
    );
\rStoredData[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_14_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_15_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_16_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[4]_i_5_n_0\
    );
\rStoredData[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7F000F0FFF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_50_n_0\
    );
\rStoredData[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA888155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_51_n_0\
    );
\rStoredData[4]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_52_n_0\
    );
\rStoredData[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA880155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_53_n_0\
    );
\rStoredData[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE5557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_54_n_0\
    );
\rStoredData[4]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C337F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_55_n_0\
    );
\rStoredData[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_56_n_0\
    );
\rStoredData[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C33FB0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_57_n_0\
    );
\rStoredData[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0A05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_58_n_0\
    );
\rStoredData[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AAA88155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_59_n_0\
    );
\rStoredData[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[4]_i_17__1_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_6_n_0\
    );
\rStoredData[4]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577F7F759595D7C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_60_n_0\
    );
\rStoredData[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FC0033FF37FC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_61_n_0\
    );
\rStoredData[4]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_62_n_0\
    );
\rStoredData[4]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5F7F0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_63_n_0\
    );
\rStoredData[4]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_64_n_0\
    );
\rStoredData[4]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FF0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_65_n_0\
    );
\rStoredData[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_18_n_0\,
      I1 => \rStoredData[4]_i_19_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_18_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_20_n_0\,
      O => \rStoredData[4]_i_7_n_0\
    );
\rStoredData[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8333333B8330000"
    )
        port map (
      I0 => \rStoredData[4]_i_21_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_22_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23__1_n_0\,
      O => \rStoredData[4]_i_8_n_0\
    );
\rStoredData[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_24__1_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[4]_i_25_n_0\,
      O => \rStoredData[4]_i_9_n_0\
    );
\rStoredData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => p_0_out(5),
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3_n_0\,
      I3 => \rStoredData_reg[5]_i_4_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[5]_i_5_n_0\,
      O => p_0_in(5)
    );
\rStoredData[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rStoredData[5]_i_24_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[5]_i_25_n_0\,
      O => \rStoredData[5]_i_10_n_0\
    );
\rStoredData[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_26_n_0\,
      I1 => \rStoredData[5]_i_24_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[5]_i_27_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[5]_i_28_n_0\,
      O => \rStoredData[5]_i_11_n_0\
    );
\rStoredData[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3B3B330303000"
    )
        port map (
      I0 => \rStoredData[5]_i_29__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_30__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_12_n_0\
    );
\rStoredData[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383330333333333"
    )
        port map (
      I0 => \rStoredData[5]_i_29__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_31_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_13_n_0\
    );
\rStoredData[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0EF0FEF0F"
    )
        port map (
      I0 => \rStoredData[5]_i_32_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_33_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_14_n_0\
    );
\rStoredData[5]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_15__1_n_0\
    );
\rStoredData[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_16_n_0\
    );
\rStoredData[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B83333333300"
    )
        port map (
      I0 => \rStoredData[5]_i_34__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_24__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_29__1_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_17_n_0\
    );
\rStoredData[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18_n_0\
    );
\rStoredData[5]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_19_n_0\
    );
\rStoredData[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222AAA2AAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_20_n_0\
    );
\rStoredData[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_21_n_0\
    );
\rStoredData[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22_n_0\
    );
\rStoredData[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8880000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_23_n_0\
    );
\rStoredData[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA5555233B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_24_n_0\
    );
\rStoredData[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData[5]_i_35_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_36_n_0\,
      I3 => s_axis_video_tdata(1),
      I4 => \rStoredData[5]_i_28_n_0\,
      O => \rStoredData[5]_i_25_n_0\
    );
\rStoredData[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA55552333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_26_n_0\
    );
\rStoredData[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA44009995FEEE"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_28_n_0\
    );
\rStoredData[5]_i_29__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_29__1_n_0\
    );
\rStoredData[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31223100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[5]_i_8_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_9_n_0\,
      O => \rStoredData[5]_i_3_n_0\
    );
\rStoredData[5]_i_30__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_30__1_n_0\
    );
\rStoredData[5]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_31_n_0\
    );
\rStoredData[5]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_32_n_0\
    );
\rStoredData[5]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_33_n_0\
    );
\rStoredData[5]_i_34__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_34__1_n_0\
    );
\rStoredData[5]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE000FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_35_n_0\
    );
\rStoredData[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC003337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_36_n_0\
    );
\rStoredData[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC803337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_37_n_0\
    );
\rStoredData[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_38_n_0\
    );
\rStoredData[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_12_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_13_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[5]_i_14_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[5]_i_5_n_0\
    );
\rStoredData[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCBB33CCFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_15__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_16_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[5]_i_17_n_0\,
      O => \rStoredData[5]_i_6_n_0\
    );
\rStoredData[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAD0D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[5]_i_18_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_19_n_0\,
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_7_n_0\
    );
\rStoredData[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33033B3B3B3B"
    )
        port map (
      I0 => \rStoredData[5]_i_20_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_17_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_8_n_0\
    );
\rStoredData[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0F0C0F0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_21_n_0\,
      I1 => \rStoredData[5]_i_22_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_23_n_0\,
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_9_n_0\
    );
\rStoredData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => p_0_out(6),
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3_n_0\,
      I3 => \rStoredData[6]_i_4_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[6]_i_5_n_0\,
      O => p_0_in(6)
    );
\rStoredData[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_10_n_0\
    );
\rStoredData[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_12_n_0\
    );
\rStoredData[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_13_n_0\
    );
\rStoredData[6]_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_14__1_n_0\
    );
\rStoredData[6]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_15__0_n_0\
    );
\rStoredData[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD555D554"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_16_n_0\
    );
\rStoredData[6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_17_n_0\
    );
\rStoredData[6]_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18__1_n_0\
    );
\rStoredData[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_19_n_0\
    );
\rStoredData[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_20_n_0\
    );
\rStoredData[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31332000"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_8_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_3_n_0\
    );
\rStoredData[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \rStoredData[6]_i_9_n_0\,
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData[6]_i_10_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[6]_i_11_n_0\,
      O => \rStoredData[6]_i_4_n_0\
    );
\rStoredData[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE62CC6200000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[6]_i_12_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_13_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[6]_i_5_n_0\
    );
\rStoredData[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_14__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_6_n_0\
    );
\rStoredData[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11115515"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_15__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_7_n_0\
    );
\rStoredData[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3303C8C8C8C8"
    )
        port map (
      I0 => \rStoredData[6]_i_16_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_17_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_8_n_0\
    );
\rStoredData[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_9_n_0\
    );
\rStoredData[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_10_n_0\
    );
\rStoredData[7]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_11__1_n_0\
    );
\rStoredData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CAFFCA00"
    )
        port map (
      I0 => \rStoredData[7]_i_4_n_0\,
      I1 => \rStoredData[7]_i_5_n_0\,
      I2 => sGammaReg(1),
      I3 => sGammaReg(0),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[7]_i_6_n_0\,
      O => p_1_in(7)
    );
\rStoredData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[7]_i_7_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => p_0_out(7)
    );
\rStoredData[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_8_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_4_n_0\
    );
\rStoredData[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFBBFFB8CC88"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[7]_i_9_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[7]_i_10_n_0\,
      O => \rStoredData[7]_i_5_n_0\
    );
\rStoredData[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[7]_i_11__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_6_n_0\
    );
\rStoredData[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_7_n_0\
    );
\rStoredData[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_8_n_0\
    );
\rStoredData[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FE000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[7]_i_9_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(0),
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(0),
      I1 => p_0_out(0),
      O => p_0_in(0),
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29_n_0\,
      I1 => \rStoredData_reg[0]_i_30_n_0\,
      O => \rStoredData_reg[0]_i_10_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31_n_0\,
      I1 => \rStoredData_reg[0]_i_32_n_0\,
      O => \rStoredData_reg[0]_i_11_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33_n_0\,
      I1 => \rStoredData_reg[0]_i_34_n_0\,
      O => \rStoredData_reg[0]_i_12_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35_n_0\,
      I1 => \rStoredData_reg[0]_i_36_n_0\,
      O => \rStoredData_reg[0]_i_13_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37_n_0\,
      I1 => \rStoredData_reg[0]_i_38_n_0\,
      O => \rStoredData_reg[0]_i_14_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39_n_0\,
      I1 => \rStoredData_reg[0]_i_40_n_0\,
      O => \rStoredData_reg[0]_i_15_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41_n_0\,
      I1 => \rStoredData_reg[0]_i_42_n_0\,
      O => \rStoredData_reg[0]_i_16_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43_n_0\,
      I1 => \rStoredData_reg[0]_i_44_n_0\,
      O => \rStoredData_reg[0]_i_17_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45_n_0\,
      I1 => \rStoredData_reg[0]_i_46_n_0\,
      O => \rStoredData_reg[0]_i_18_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47_n_0\,
      I1 => \rStoredData_reg[0]_i_48_n_0\,
      O => \rStoredData_reg[0]_i_19_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49_n_0\,
      I1 => \rStoredData_reg[0]_i_50_n_0\,
      O => \rStoredData_reg[0]_i_20_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51_n_0\,
      I1 => \rStoredData_reg[0]_i_52_n_0\,
      O => \rStoredData_reg[0]_i_21_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53_n_0\,
      I1 => \rStoredData_reg[0]_i_54_n_0\,
      O => \rStoredData_reg[0]_i_22_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55_n_0\,
      I1 => \rStoredData[0]_i_56_n_0\,
      O => \rStoredData_reg[0]_i_23_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57_n_0\,
      I1 => \rStoredData[0]_i_58_n_0\,
      O => \rStoredData_reg[0]_i_24_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59_n_0\,
      I1 => \rStoredData[0]_i_60_n_0\,
      O => \rStoredData_reg[0]_i_25_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61_n_0\,
      I1 => \rStoredData[0]_i_62_n_0\,
      O => \rStoredData_reg[0]_i_26_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63_n_0\,
      I1 => \rStoredData[0]_i_64_n_0\,
      O => \rStoredData_reg[0]_i_27_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65_n_0\,
      I1 => \rStoredData[0]_i_66_n_0\,
      O => \rStoredData_reg[0]_i_28_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67_n_0\,
      I1 => \rStoredData[0]_i_68_n_0\,
      O => \rStoredData_reg[0]_i_29_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69_n_0\,
      I1 => \rStoredData[0]_i_70_n_0\,
      O => \rStoredData_reg[0]_i_30_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71_n_0\,
      I1 => \rStoredData[0]_i_72_n_0\,
      O => \rStoredData_reg[0]_i_31_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73_n_0\,
      I1 => \rStoredData[0]_i_74_n_0\,
      O => \rStoredData_reg[0]_i_32_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75_n_0\,
      I1 => \rStoredData[0]_i_76_n_0\,
      O => \rStoredData_reg[0]_i_33_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77_n_0\,
      I1 => \rStoredData[0]_i_78_n_0\,
      O => \rStoredData_reg[0]_i_34_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79_n_0\,
      I1 => \rStoredData[0]_i_80_n_0\,
      O => \rStoredData_reg[0]_i_35_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81_n_0\,
      I1 => \rStoredData[0]_i_82_n_0\,
      O => \rStoredData_reg[0]_i_36_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83_n_0\,
      I1 => \rStoredData[0]_i_84_n_0\,
      O => \rStoredData_reg[0]_i_37_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85_n_0\,
      I1 => \rStoredData[0]_i_86_n_0\,
      O => \rStoredData_reg[0]_i_38_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87_n_0\,
      I1 => \rStoredData[0]_i_88_n_0\,
      O => \rStoredData_reg[0]_i_39_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89_n_0\,
      I1 => \rStoredData[0]_i_90_n_0\,
      O => \rStoredData_reg[0]_i_40_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91_n_0\,
      I1 => \rStoredData[0]_i_92_n_0\,
      O => \rStoredData_reg[0]_i_41_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93_n_0\,
      I1 => \rStoredData[0]_i_94_n_0\,
      O => \rStoredData_reg[0]_i_42_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95_n_0\,
      I1 => \rStoredData[0]_i_96_n_0\,
      O => \rStoredData_reg[0]_i_43_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97_n_0\,
      I1 => \rStoredData[0]_i_98_n_0\,
      O => \rStoredData_reg[0]_i_44_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99_n_0\,
      I1 => \rStoredData[0]_i_100_n_0\,
      O => \rStoredData_reg[0]_i_45_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101_n_0\,
      I1 => \rStoredData[0]_i_102_n_0\,
      O => \rStoredData_reg[0]_i_46_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103_n_0\,
      I1 => \rStoredData[0]_i_104_n_0\,
      O => \rStoredData_reg[0]_i_47_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105_n_0\,
      I1 => \rStoredData[0]_i_106_n_0\,
      O => \rStoredData_reg[0]_i_48_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107_n_0\,
      I1 => \rStoredData[0]_i_108_n_0\,
      O => \rStoredData_reg[0]_i_49_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109_n_0\,
      I1 => \rStoredData[0]_i_110_n_0\,
      O => \rStoredData_reg[0]_i_50_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111_n_0\,
      I1 => \rStoredData[0]_i_112_n_0\,
      O => \rStoredData_reg[0]_i_51_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113_n_0\,
      I1 => \rStoredData[0]_i_114_n_0\,
      O => \rStoredData_reg[0]_i_52_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115_n_0\,
      I1 => \rStoredData[0]_i_116_n_0\,
      O => \rStoredData_reg[0]_i_53_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117_n_0\,
      I1 => \rStoredData[0]_i_118_n_0\,
      O => \rStoredData_reg[0]_i_54_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23_n_0\,
      I1 => \rStoredData_reg[0]_i_24_n_0\,
      O => \rStoredData_reg[0]_i_7_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25_n_0\,
      I1 => \rStoredData_reg[0]_i_26_n_0\,
      O => \rStoredData_reg[0]_i_8_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27_n_0\,
      I1 => \rStoredData_reg[0]_i_28_n_0\,
      O => \rStoredData_reg[0]_i_9_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(1),
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(1),
      I1 => p_0_out(1),
      O => p_0_in(1),
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29_n_0\,
      I1 => \rStoredData_reg[1]_i_30_n_0\,
      O => \rStoredData_reg[1]_i_10_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31_n_0\,
      I1 => \rStoredData_reg[1]_i_32_n_0\,
      O => \rStoredData_reg[1]_i_11_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33_n_0\,
      I1 => \rStoredData_reg[1]_i_34_n_0\,
      O => \rStoredData_reg[1]_i_12_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35_n_0\,
      I1 => \rStoredData_reg[1]_i_36_n_0\,
      O => \rStoredData_reg[1]_i_13_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37_n_0\,
      I1 => \rStoredData_reg[1]_i_38_n_0\,
      O => \rStoredData_reg[1]_i_14_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39_n_0\,
      I1 => \rStoredData_reg[1]_i_40_n_0\,
      O => \rStoredData_reg[1]_i_15_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41_n_0\,
      I1 => \rStoredData_reg[1]_i_42_n_0\,
      O => \rStoredData_reg[1]_i_16_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43_n_0\,
      I1 => \rStoredData_reg[1]_i_44_n_0\,
      O => \rStoredData_reg[1]_i_17_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45_n_0\,
      I1 => \rStoredData_reg[1]_i_46_n_0\,
      O => \rStoredData_reg[1]_i_18_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47_n_0\,
      I1 => \rStoredData_reg[1]_i_48_n_0\,
      O => \rStoredData_reg[1]_i_19_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49_n_0\,
      I1 => \rStoredData_reg[1]_i_50_n_0\,
      O => \rStoredData_reg[1]_i_20_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51_n_0\,
      I1 => \rStoredData_reg[1]_i_52_n_0\,
      O => \rStoredData_reg[1]_i_21_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53_n_0\,
      I1 => \rStoredData_reg[1]_i_54_n_0\,
      O => \rStoredData_reg[1]_i_22_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55_n_0\,
      I1 => \rStoredData[1]_i_56_n_0\,
      O => \rStoredData_reg[1]_i_23_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57_n_0\,
      I1 => \rStoredData[1]_i_58_n_0\,
      O => \rStoredData_reg[1]_i_24_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59_n_0\,
      I1 => \rStoredData[1]_i_60_n_0\,
      O => \rStoredData_reg[1]_i_25_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61_n_0\,
      I1 => \rStoredData[1]_i_62_n_0\,
      O => \rStoredData_reg[1]_i_26_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63_n_0\,
      I1 => \rStoredData[1]_i_64_n_0\,
      O => \rStoredData_reg[1]_i_27_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65_n_0\,
      I1 => \rStoredData[1]_i_66_n_0\,
      O => \rStoredData_reg[1]_i_28_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67_n_0\,
      I1 => \rStoredData[1]_i_68_n_0\,
      O => \rStoredData_reg[1]_i_29_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69_n_0\,
      I1 => \rStoredData[1]_i_70_n_0\,
      O => \rStoredData_reg[1]_i_30_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71_n_0\,
      I1 => \rStoredData[1]_i_72_n_0\,
      O => \rStoredData_reg[1]_i_31_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73_n_0\,
      I1 => \rStoredData[1]_i_74_n_0\,
      O => \rStoredData_reg[1]_i_32_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75_n_0\,
      I1 => \rStoredData[1]_i_76_n_0\,
      O => \rStoredData_reg[1]_i_33_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77_n_0\,
      I1 => \rStoredData[1]_i_78_n_0\,
      O => \rStoredData_reg[1]_i_34_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79_n_0\,
      I1 => \rStoredData[1]_i_80_n_0\,
      O => \rStoredData_reg[1]_i_35_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81_n_0\,
      I1 => \rStoredData[1]_i_82_n_0\,
      O => \rStoredData_reg[1]_i_36_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83_n_0\,
      I1 => \rStoredData[1]_i_84_n_0\,
      O => \rStoredData_reg[1]_i_37_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85_n_0\,
      I1 => \rStoredData[1]_i_86_n_0\,
      O => \rStoredData_reg[1]_i_38_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87_n_0\,
      I1 => \rStoredData[1]_i_88_n_0\,
      O => \rStoredData_reg[1]_i_39_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89_n_0\,
      I1 => \rStoredData[1]_i_90_n_0\,
      O => \rStoredData_reg[1]_i_40_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91_n_0\,
      I1 => \rStoredData[1]_i_92_n_0\,
      O => \rStoredData_reg[1]_i_41_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93_n_0\,
      I1 => \rStoredData[1]_i_94_n_0\,
      O => \rStoredData_reg[1]_i_42_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95_n_0\,
      I1 => \rStoredData[1]_i_96_n_0\,
      O => \rStoredData_reg[1]_i_43_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97_n_0\,
      I1 => \rStoredData[1]_i_98_n_0\,
      O => \rStoredData_reg[1]_i_44_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99_n_0\,
      I1 => \rStoredData[1]_i_100_n_0\,
      O => \rStoredData_reg[1]_i_45_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101_n_0\,
      I1 => \rStoredData[1]_i_102_n_0\,
      O => \rStoredData_reg[1]_i_46_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103_n_0\,
      I1 => \rStoredData[1]_i_104_n_0\,
      O => \rStoredData_reg[1]_i_47_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105_n_0\,
      I1 => \rStoredData[1]_i_106_n_0\,
      O => \rStoredData_reg[1]_i_48_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107_n_0\,
      I1 => \rStoredData[1]_i_108_n_0\,
      O => \rStoredData_reg[1]_i_49_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109_n_0\,
      I1 => \rStoredData[1]_i_110_n_0\,
      O => \rStoredData_reg[1]_i_50_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111_n_0\,
      I1 => \rStoredData[1]_i_112_n_0\,
      O => \rStoredData_reg[1]_i_51_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113_n_0\,
      I1 => \rStoredData[1]_i_114_n_0\,
      O => \rStoredData_reg[1]_i_52_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115_n_0\,
      I1 => \rStoredData[1]_i_116_n_0\,
      O => \rStoredData_reg[1]_i_53_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117_n_0\,
      I1 => \rStoredData[1]_i_118_n_0\,
      O => \rStoredData_reg[1]_i_54_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23_n_0\,
      I1 => \rStoredData_reg[1]_i_24_n_0\,
      O => \rStoredData_reg[1]_i_7_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25_n_0\,
      I1 => \rStoredData_reg[1]_i_26_n_0\,
      O => \rStoredData_reg[1]_i_8_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27_n_0\,
      I1 => \rStoredData_reg[1]_i_28_n_0\,
      O => \rStoredData_reg[1]_i_9_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(2),
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(2),
      I1 => p_0_out(2),
      O => p_0_in(2),
      S => sGammaReg(2)
    );
\rStoredData_reg[2]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_31_n_0\,
      I1 => \rStoredData_reg[2]_i_32_n_0\,
      O => \rStoredData_reg[2]_i_10_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_33_n_0\,
      I1 => \rStoredData_reg[2]_i_34_n_0\,
      O => \rStoredData_reg[2]_i_11_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_35_n_0\,
      I1 => \rStoredData_reg[2]_i_36_n_0\,
      O => \rStoredData_reg[2]_i_12_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_37_n_0\,
      I1 => \rStoredData_reg[2]_i_38_n_0\,
      O => \rStoredData_reg[2]_i_13_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_39_n_0\,
      I1 => \rStoredData_reg[2]_i_40_n_0\,
      O => \rStoredData_reg[2]_i_14_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_45_n_0\,
      I1 => \rStoredData_reg[2]_i_46_n_0\,
      O => \rStoredData_reg[2]_i_16_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50_n_0\,
      I1 => \rStoredData_reg[2]_i_51_n_0\,
      O => \rStoredData_reg[2]_i_18_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52_n_0\,
      I1 => \rStoredData_reg[2]_i_53_n_0\,
      O => \rStoredData_reg[2]_i_19_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_54_n_0\,
      I1 => \rStoredData_reg[2]_i_55_n_0\,
      O => \rStoredData_reg[2]_i_20_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_56_n_0\,
      I1 => \rStoredData_reg[2]_i_57_n_0\,
      O => \rStoredData_reg[2]_i_21_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_58_n_0\,
      I1 => \rStoredData[2]_i_59_n_0\,
      O => \rStoredData_reg[2]_i_25_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_60_n_0\,
      I1 => \rStoredData[2]_i_61_n_0\,
      O => \rStoredData_reg[2]_i_26_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_63_n_0\,
      I1 => \rStoredData[2]_i_64_n_0\,
      O => \rStoredData_reg[2]_i_28_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_65_n_0\,
      I1 => \rStoredData[2]_i_66_n_0\,
      O => \rStoredData_reg[2]_i_29_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_67_n_0\,
      I1 => \rStoredData[2]_i_68_n_0\,
      O => \rStoredData_reg[2]_i_30_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_69_n_0\,
      I1 => \rStoredData[2]_i_70_n_0\,
      O => \rStoredData_reg[2]_i_31_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_71_n_0\,
      I1 => \rStoredData[2]_i_72_n_0\,
      O => \rStoredData_reg[2]_i_32_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_73_n_0\,
      I1 => \rStoredData[2]_i_74_n_0\,
      O => \rStoredData_reg[2]_i_33_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_75_n_0\,
      I1 => \rStoredData[2]_i_76_n_0\,
      O => \rStoredData_reg[2]_i_34_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_77_n_0\,
      I1 => \rStoredData[2]_i_78_n_0\,
      O => \rStoredData_reg[2]_i_35_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_79_n_0\,
      I1 => \rStoredData[2]_i_80_n_0\,
      O => \rStoredData_reg[2]_i_36_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_81_n_0\,
      I1 => \rStoredData[2]_i_82_n_0\,
      O => \rStoredData_reg[2]_i_37_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_83_n_0\,
      I1 => \rStoredData[2]_i_84_n_0\,
      O => \rStoredData_reg[2]_i_38_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_85_n_0\,
      I1 => \rStoredData[2]_i_86_n_0\,
      O => \rStoredData_reg[2]_i_39_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_87_n_0\,
      I1 => \rStoredData[2]_i_88_n_0\,
      O => \rStoredData_reg[2]_i_40_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_89_n_0\,
      I1 => \rStoredData[2]_i_90_n_0\,
      O => \rStoredData_reg[2]_i_45_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_91_n_0\,
      I1 => \rStoredData[2]_i_92_n_0\,
      O => \rStoredData_reg[2]_i_46_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_93_n_0\,
      I1 => \rStoredData[2]_i_94_n_0\,
      O => \rStoredData_reg[2]_i_50_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_95_n_0\,
      I1 => \rStoredData[2]_i_96_n_0\,
      O => \rStoredData_reg[2]_i_51_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_97_n_0\,
      I1 => \rStoredData[2]_i_98_n_0\,
      O => \rStoredData_reg[2]_i_52_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_99_n_0\,
      I1 => \rStoredData[2]_i_100_n_0\,
      O => \rStoredData_reg[2]_i_53_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_101_n_0\,
      I1 => \rStoredData[2]_i_102_n_0\,
      O => \rStoredData_reg[2]_i_54_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_103_n_0\,
      I1 => \rStoredData[2]_i_104_n_0\,
      O => \rStoredData_reg[2]_i_55_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_105_n_0\,
      I1 => \rStoredData[2]_i_106_n_0\,
      O => \rStoredData_reg[2]_i_56_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_107_n_0\,
      I1 => \rStoredData[2]_i_108_n_0\,
      O => \rStoredData_reg[2]_i_57_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_25_n_0\,
      I1 => \rStoredData_reg[2]_i_26_n_0\,
      O => \rStoredData_reg[2]_i_8_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(3),
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(3),
      I1 => p_0_out(3),
      O => p_0_in(3),
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_31_n_0\,
      I1 => \rStoredData_reg[3]_i_32_n_0\,
      O => \rStoredData_reg[3]_i_11_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_36_n_0\,
      I1 => \rStoredData_reg[3]_i_37_n_0\,
      O => \rStoredData_reg[3]_i_13_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_38_n_0\,
      I1 => \rStoredData[3]_i_39_n_0\,
      O => \rStoredData_reg[3]_i_14_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_40_n_0\,
      I1 => \rStoredData[3]_i_41_n_0\,
      O => \rStoredData_reg[3]_i_15_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_48_n_0\,
      I1 => \rStoredData_reg[3]_i_49_n_0\,
      O => \rStoredData_reg[3]_i_18_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_50_n_0\,
      I1 => \rStoredData_reg[3]_i_51_n_0\,
      O => \rStoredData_reg[3]_i_19_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_54_n_0\,
      I1 => \rStoredData[3]_i_55_n_0\,
      O => \rStoredData_reg[3]_i_24_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_59_n_0\,
      I1 => \rStoredData[3]_i_60_n_0\,
      O => \rStoredData_reg[3]_i_28_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_61_n_0\,
      I1 => \rStoredData[3]_i_62_n_0\,
      O => \rStoredData_reg[3]_i_31_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_63_n_0\,
      I1 => \rStoredData[3]_i_64_n_0\,
      O => \rStoredData_reg[3]_i_32_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_65_n_0\,
      I1 => \rStoredData[3]_i_66_n_0\,
      O => \rStoredData_reg[3]_i_36_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_67_n_0\,
      I1 => \rStoredData[3]_i_68_n_0\,
      O => \rStoredData_reg[3]_i_37_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83_n_0\,
      I1 => \rStoredData[3]_i_84_n_0\,
      O => \rStoredData_reg[3]_i_48_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85_n_0\,
      I1 => \rStoredData[3]_i_86_n_0\,
      O => \rStoredData_reg[3]_i_49_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_14_n_0\,
      I1 => \rStoredData_reg[3]_i_15_n_0\,
      O => \rStoredData_reg[3]_i_5_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[3]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87_n_0\,
      I1 => \rStoredData[3]_i_88_n_0\,
      O => \rStoredData_reg[3]_i_50_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89_n_0\,
      I1 => \rStoredData[3]_i_90_n_0\,
      O => \rStoredData_reg[3]_i_51_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_20_n_0\,
      I1 => \rStoredData[3]_i_21_n_0\,
      O => \rStoredData_reg[3]_i_7_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(4),
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_26_n_0\,
      I1 => \rStoredData[4]_i_27_n_0\,
      O => \rStoredData_reg[4]_i_10_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_28_n_0\,
      I1 => \rStoredData[4]_i_29_n_0\,
      O => \rStoredData_reg[4]_i_11_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_36_n_0\,
      I1 => \rStoredData[4]_i_37_n_0\,
      O => \rStoredData_reg[4]_i_14_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_40_n_0\,
      I1 => \rStoredData[4]_i_41_n_0\,
      O => \rStoredData_reg[4]_i_25_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_51_n_0\,
      I1 => \rStoredData[4]_i_52_n_0\,
      O => \rStoredData_reg[4]_i_30_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_53_n_0\,
      I1 => \rStoredData[4]_i_54_n_0\,
      O => \rStoredData_reg[4]_i_31_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_55_n_0\,
      I1 => \rStoredData[4]_i_56_n_0\,
      O => \rStoredData_reg[4]_i_32_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_57_n_0\,
      I1 => \rStoredData[4]_i_58_n_0\,
      O => \rStoredData_reg[4]_i_33_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_60_n_0\,
      I1 => \rStoredData[4]_i_61_n_0\,
      O => \rStoredData_reg[4]_i_35_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_12_n_0\,
      I1 => \rStoredData[4]_i_13_n_0\,
      O => \rStoredData_reg[4]_i_4_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(5),
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_6_n_0\,
      I1 => \rStoredData[5]_i_7_n_0\,
      O => p_0_out(5),
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_37_n_0\,
      I1 => \rStoredData[5]_i_38_n_0\,
      O => \rStoredData_reg[5]_i_27_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_10_n_0\,
      I1 => \rStoredData[5]_i_11_n_0\,
      O => \rStoredData_reg[5]_i_4_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(6),
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_19_n_0\,
      I1 => \rStoredData[6]_i_20_n_0\,
      O => \rStoredData_reg[6]_i_11_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_6_n_0\,
      I1 => \rStoredData[6]_i_7_n_0\,
      O => p_0_out(6),
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(7),
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(7),
      I1 => p_0_out(7),
      O => p_0_in(7),
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0 is
  port (
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rStoredData_reg[4]_0\ : in STD_LOGIC;
    \rStoredData_reg[4]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    StreamClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0 : entity is "StoredGammaCoefs";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0 is
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[2]_i_56__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rStoredData[2]_i_63__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rStoredData[2]_i_67__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_23__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_33__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_35__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_52__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_53__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_56__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_57__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_58__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_17__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_18__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_20__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_21__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_24__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_39__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_45__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_62__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_64__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_19__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_29__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_30__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_31__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_32__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_35__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_14__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_15__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_18__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_11__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_7__0\ : label is "soft_lutpair25";
begin
\rStoredData[0]_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC16BCA56359D4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_100__0_n_0\
    );
\rStoredData[0]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A30D82367C72794"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_101__0_n_0\
    );
\rStoredData[0]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9C8623E1431A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102__0_n_0\
    );
\rStoredData[0]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3493C332B3C3C9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_103__0_n_0\
    );
\rStoredData[0]_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B50FF02FD0B54AF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_104__0_n_0\
    );
\rStoredData[0]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C36B62C24B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_105__0_n_0\
    );
\rStoredData[0]_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92D3DBC9496D6D2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_106__0_n_0\
    );
\rStoredData[0]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CDD264C9B32D99B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_107__0_n_0\
    );
\rStoredData[0]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33269B334CCD264C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108__0_n_0\
    );
\rStoredData[0]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D3CC33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_109__0_n_0\
    );
\rStoredData[0]_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4333CCC633CC3333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_110__0_n_0\
    );
\rStoredData[0]_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEA0055"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_111__0_n_0\
    );
\rStoredData[0]_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7755000088AAFE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_112__0_n_0\
    );
\rStoredData[0]_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA678AE655197551"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_113__0_n_0\
    );
\rStoredData[0]_i_114__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB622A665695D59D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114__0_n_0\
    );
\rStoredData[0]_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786D3DB5970E0E4A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115__0_n_0\
    );
\rStoredData[0]_i_116__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F79870FB48F7096"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_116__0_n_0\
    );
\rStoredData[0]_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCC333AC5433C8C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_117__0_n_0\
    );
\rStoredData[0]_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA11891556EA66AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_118__0_n_0\
    );
\rStoredData[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6__0_n_0\,
      O => \p_1_in__0\(0)
    );
\rStoredData[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7__0_n_0\,
      I1 => \rStoredData_reg[0]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_10__0_n_0\,
      O => \rStoredData[0]_i_3__0_n_0\
    );
\rStoredData[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11__0_n_0\,
      I1 => \rStoredData_reg[0]_i_12__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_13__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14__0_n_0\,
      O => \rStoredData[0]_i_4__0_n_0\
    );
\rStoredData[0]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CB3C3CCC4C3C33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_55__0_n_0\
    );
\rStoredData[0]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF0AD4A0F52B52F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_56__0_n_0\
    );
\rStoredData[0]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0AF5FDFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_57__0_n_0\
    );
\rStoredData[0]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7551000008A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58__0_n_0\
    );
\rStoredData[0]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC53ABC43338DCD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_59__0_n_0\
    );
\rStoredData[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15__0_n_0\,
      I1 => \rStoredData_reg[0]_i_16__0_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[0]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_18__0_n_0\,
      O => \rStoredData[0]_i_5__0_n_0\
    );
\rStoredData[0]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFEA00FFFE0111"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_60__0_n_0\
    );
\rStoredData[0]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8575F0111EEEA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_61__0_n_0\
    );
\rStoredData[0]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AF078F0F0E1F1A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_62__0_n_0\
    );
\rStoredData[0]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7655579581A888AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_63__0_n_0\
    );
\rStoredData[0]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4DC392B9DBD2362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_64__0_n_0\
    );
\rStoredData[0]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F1A70F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_65__0_n_0\
    );
\rStoredData[0]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F87F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_66__0_n_0\
    );
\rStoredData[0]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34CF91254A9DE10E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_67__0_n_0\
    );
\rStoredData[0]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD8819FD297F6222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_68__0_n_0\
    );
\rStoredData[0]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5969496D65A4A4B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_69__0_n_0\
    );
\rStoredData[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19__0_n_0\,
      I1 => \rStoredData_reg[0]_i_20__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_21__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_22__0_n_0\,
      O => \rStoredData[0]_i_6__0_n_0\
    );
\rStoredData[0]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59E561A779A5E586"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70__0_n_0\
    );
\rStoredData[0]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05EAD52AF52AFC0F"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71__0_n_0\
    );
\rStoredData[0]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA552AD41FC057A0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72__0_n_0\
    );
\rStoredData[0]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AED85555F7AA00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73__0_n_0\
    );
\rStoredData[0]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74__0_n_0\
    );
\rStoredData[0]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85B5FA6AFDFE0B07"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_75__0_n_0\
    );
\rStoredData[0]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE050AF56A9503FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_76__0_n_0\
    );
\rStoredData[0]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE7700003118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77__0_n_0\
    );
\rStoredData[0]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDC03F80FDDD22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_78__0_n_0\
    );
\rStoredData[0]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F81EEB50EB142FC1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_79__0_n_0\
    );
\rStoredData[0]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A9405F843F405EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_80__0_n_0\
    );
\rStoredData[0]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70C07FE03FE01F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_81__0_n_0\
    );
\rStoredData[0]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF502FD80FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_82__0_n_0\
    );
\rStoredData[0]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A9045AF46B541EA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_83__0_n_0\
    );
\rStoredData[0]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BB44FBA46FBC46"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_84__0_n_0\
    );
\rStoredData[0]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFA07F807FA95A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_85__0_n_0\
    );
\rStoredData[0]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7200EAA20DFF555D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_86__0_n_0\
    );
\rStoredData[0]_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0953D6AFAC50527"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[0]_i_87__0_n_0\
    );
\rStoredData[0]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81927E6C175BE9B2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_88__0_n_0\
    );
\rStoredData[0]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C551DAAA375EC884"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_89__0_n_0\
    );
\rStoredData[0]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A4566D0593FAA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90__0_n_0\
    );
\rStoredData[0]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3F60DA9FED2039"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_91__0_n_0\
    );
\rStoredData[0]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC86B9E5635ADC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_92__0_n_0\
    );
\rStoredData[0]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9854D0342FC1BFD2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_93__0_n_0\
    );
\rStoredData[0]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9CF944A5231A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_94__0_n_0\
    );
\rStoredData[0]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C836EE54C9B6A159"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_95__0_n_0\
    );
\rStoredData[0]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8913F2A41479A993"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96__0_n_0\
    );
\rStoredData[0]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5713A81256BCA1E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_97__0_n_0\
    );
\rStoredData[0]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B65E6C05DBE8A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_98__0_n_0\
    );
\rStoredData[0]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FB8B7F0402D483A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99__0_n_0\
    );
\rStoredData[1]_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD962B2939B56269"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_100__0_n_0\
    );
\rStoredData[1]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"756A889D10A3AF46"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101__0_n_0\
    );
\rStoredData[1]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D22F9D2DD50A2D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_102__0_n_0\
    );
\rStoredData[1]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA26A2666455655D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_103__0_n_0\
    );
\rStoredData[1]_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555AA8857EA5555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104__0_n_0\
    );
\rStoredData[1]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695B49DB49DB49DA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_105__0_n_0\
    );
\rStoredData[1]_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9999BBBBA222666"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_106__0_n_0\
    );
\rStoredData[1]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA5F45255D55A0A2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107__0_n_0\
    );
\rStoredData[1]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE6AE6775515519"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108__0_n_0\
    );
\rStoredData[1]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CCCC3C3C3B3333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109__0_n_0\
    );
\rStoredData[1]_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA6664A6A65555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_110__0_n_0\
    );
\rStoredData[1]_i_111__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_111__0_n_0\
    );
\rStoredData[1]_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800AFFFF7FF51"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_112__0_n_0\
    );
\rStoredData[1]_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF7511FFF70000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_113__0_n_0\
    );
\rStoredData[1]_i_114__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1A5A1E0E8F8F87"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114__0_n_0\
    );
\rStoredData[1]_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1090EEEA9DEF3B10"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115__0_n_0\
    );
\rStoredData[1]_i_116__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8C3333CC45ACCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_116__0_n_0\
    );
\rStoredData[1]_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55AA52A57A85AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_117__0_n_0\
    );
\rStoredData[1]_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F581EF00E781AF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_118__0_n_0\
    );
\rStoredData[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6__0_n_0\,
      O => \p_1_in__0\(1)
    );
\rStoredData[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7__0_n_0\,
      I1 => \rStoredData_reg[1]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_10__0_n_0\,
      O => \rStoredData[1]_i_3__0_n_0\
    );
\rStoredData[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11__0_n_0\,
      I1 => \rStoredData_reg[1]_i_12__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_13__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14__0_n_0\,
      O => \rStoredData[1]_i_4__0_n_0\
    );
\rStoredData[1]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A96A6A69296A6A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_55__0_n_0\
    );
\rStoredData[1]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5A0A50AA581A75"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_56__0_n_0\
    );
\rStoredData[1]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23DDFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_57__0_n_0\
    );
\rStoredData[1]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_58__0_n_0\
    );
\rStoredData[1]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A49E1AA6961B5B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_59__0_n_0\
    );
\rStoredData[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15__0_n_0\,
      I1 => \rStoredData_reg[1]_i_16__0_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[1]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_18__0_n_0\,
      O => \rStoredData[1]_i_5__0_n_0\
    );
\rStoredData[1]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA0FF00FF00FE11"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_60__0_n_0\
    );
\rStoredData[1]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCDCD9393B333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61__0_n_0\
    );
\rStoredData[1]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4CCCCCCCCDCDC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62__0_n_0\
    );
\rStoredData[1]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777551000088A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_63__0_n_0\
    );
\rStoredData[1]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98E6AA758A77AE55"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64__0_n_0\
    );
\rStoredData[1]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"343C3C2CCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_65__0_n_0\
    );
\rStoredData[1]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3C3C3CCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_66__0_n_0\
    );
\rStoredData[1]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2387F973E813DC6C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67__0_n_0\
    );
\rStoredData[1]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F5D5B52D2A280A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_68__0_n_0\
    );
\rStoredData[1]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"664C44CDDD99D99B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69__0_n_0\
    );
\rStoredData[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19__0_n_0\,
      I1 => \rStoredData_reg[1]_i_20__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_21__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_22__0_n_0\,
      O => \rStoredData[1]_i_6__0_n_0\
    );
\rStoredData[1]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0807FFF0515A8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_70__0_n_0\
    );
\rStoredData[1]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C4C6C6466666663"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_71__0_n_0\
    );
\rStoredData[1]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF15AA75AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72__0_n_0\
    );
\rStoredData[1]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76376666EE66CC66"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73__0_n_0\
    );
\rStoredData[1]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC96CECECCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_74__0_n_0\
    );
\rStoredData[1]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED3399B99999998C"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75__0_n_0\
    );
\rStoredData[1]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDC9593931"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_76__0_n_0\
    );
\rStoredData[1]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000CFFEFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77__0_n_0\
    );
\rStoredData[1]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5652578585A585A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78__0_n_0\
    );
\rStoredData[1]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64736773673363B2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_79__0_n_0\
    );
\rStoredData[1]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33A636CE32C636CD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_80__0_n_0\
    );
\rStoredData[1]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_81__0_n_0\
    );
\rStoredData[1]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_82__0_n_0\
    );
\rStoredData[1]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80D9C289D229D62"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83__0_n_0\
    );
\rStoredData[1]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93928CC426667373"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84__0_n_0\
    );
\rStoredData[1]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3393B39ACCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85__0_n_0\
    );
\rStoredData[1]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999646CCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86__0_n_0\
    );
\rStoredData[1]_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"681F0EF25E851DED"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_87__0_n_0\
    );
\rStoredData[1]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C224BC49D46D3DDB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_88__0_n_0\
    );
\rStoredData[1]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A27A0C5F5397F6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89__0_n_0\
    );
\rStoredData[1]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C336C62594493CC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90__0_n_0\
    );
\rStoredData[1]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51006B5B8AFF560E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91__0_n_0\
    );
\rStoredData[1]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD393B6396B52D69"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_92__0_n_0\
    );
\rStoredData[1]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"774A809E50A4AF43"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_93__0_n_0\
    );
\rStoredData[1]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C3DD6963923B529"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_94__0_n_0\
    );
\rStoredData[1]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68970CF25EA159AD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95__0_n_0\
    );
\rStoredData[1]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2253C49D46D3DDA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96__0_n_0\
    );
\rStoredData[1]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60825F725A0D95EC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_97__0_n_0\
    );
\rStoredData[1]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C69C3C246D49CB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_98__0_n_0\
    );
\rStoredData[1]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50E5109A8F50EF68"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_99__0_n_0\
    );
\rStoredData[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => sGammaReg(2),
      I1 => \p_1_in__0\(2),
      I2 => \rStoredData_reg[2]_i_3_n_0\,
      O => \rStoredData[2]_i_1_n_0\
    );
\rStoredData[2]_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3C3F3F3F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_100__0_n_0\
    );
\rStoredData[2]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C00CC30CC00FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_101__0_n_0\
    );
\rStoredData[2]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC933333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102__0_n_0\
    );
\rStoredData[2]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4CC6333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_103__0_n_0\
    );
\rStoredData[2]_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6233633333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104__0_n_0\
    );
\rStoredData[2]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3B3B9D9C9CDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_105__0_n_0\
    );
\rStoredData[2]_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FAFF05B70DFA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_106__0_n_0\
    );
\rStoredData[2]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD99998AAAA2666"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_107__0_n_0\
    );
\rStoredData[2]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F00FE07F00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_108__0_n_0\
    );
\rStoredData[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3C70F0F0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_109_n_0\
    );
\rStoredData[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_39_n_0\,
      I1 => \rStoredData[2]_i_40_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_41__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_42__0_n_0\,
      O => \rStoredData[2]_i_14_n_0\
    );
\rStoredData[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_45_n_0\,
      I1 => \rStoredData[2]_i_46_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_41__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_47__0_n_0\,
      O => \rStoredData[2]_i_16_n_0\
    );
\rStoredData[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BBFC88FF00FF00"
    )
        port map (
      I0 => \rStoredData[5]_i_29__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_64__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[2]_i_56__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_21_n_0\
    );
\rStoredData[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \rStoredData[4]_i_23__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[2]_i_63__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_30__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_25_n_0\
    );
\rStoredData[2]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F070F0F5EFF0E5"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[2]_i_66__1_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => \rStoredData[2]_i_67__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_27__0_n_0\
    );
\rStoredData[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[2]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6__0_n_0\,
      O => \p_1_in__0\(2)
    );
\rStoredData[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B999B95423462B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_39_n_0\
    );
\rStoredData[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C9EBC243C3B9366"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_40_n_0\
    );
\rStoredData[2]_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9999DD426B436B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_41__0_n_0\
    );
\rStoredData[2]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBB3C20B365934B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_42__0_n_0\
    );
\rStoredData[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999B9B95646233B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_45_n_0\
    );
\rStoredData[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBE3C38B4259362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_46_n_0\
    );
\rStoredData[2]_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CB33B653CD3204A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_47__0_n_0\
    );
\rStoredData[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_9_n_0\,
      I1 => \rStoredData_reg[2]_i_10__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_11__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_12__0_n_0\,
      O => \rStoredData[2]_i_4__0_n_0\
    );
\rStoredData[2]_i_56__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_56__0_n_0\
    );
\rStoredData[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECFFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_57_n_0\
    );
\rStoredData[2]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50525A4A0A0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_58__0_n_0\
    );
\rStoredData[2]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5D5D544444442"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_59__0_n_0\
    );
\rStoredData[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_13__0_n_0\,
      I1 => \rStoredData[2]_i_14_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[2]_i_15_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[2]_i_16_n_0\,
      O => \rStoredData[2]_i_5__0_n_0\
    );
\rStoredData[2]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBD5555555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_60__0_n_0\
    );
\rStoredData[2]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CB4A2B3A5A1D2DE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_61__0_n_0\
    );
\rStoredData[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6158785A7058785A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[2]_i_62_n_0\
    );
\rStoredData[2]_i_63__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_63__0_n_0\
    );
\rStoredData[2]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB999999DDDDDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_64__0_n_0\
    );
\rStoredData[2]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A0A0A0A2F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_65__0_n_0\
    );
\rStoredData[2]_i_66__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_66__1_n_0\
    );
\rStoredData[2]_i_67__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_67__0_n_0\
    );
\rStoredData[2]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC99CDBBDD33D922"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_68__0_n_0\
    );
\rStoredData[2]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F0F0F0F0F0F0F5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_69__0_n_0\
    );
\rStoredData[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_17_n_0\,
      I1 => \rStoredData_reg[2]_i_18__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[2]_i_19__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_20__0_n_0\,
      O => \rStoredData[2]_i_6__0_n_0\
    );
\rStoredData[2]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17775777A8A8A8A9"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_70__0_n_0\
    );
\rStoredData[2]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017FFFFFFAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_71__0_n_0\
    );
\rStoredData[2]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFEAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_72__0_n_0\
    );
\rStoredData[2]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_73__0_n_0\
    );
\rStoredData[2]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544444443B3BBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_74__0_n_0\
    );
\rStoredData[2]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5B5B4B6B6B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_75__0_n_0\
    );
\rStoredData[2]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0F7FF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_76__0_n_0\
    );
\rStoredData[2]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115557FFFEAAAA88"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_77__0_n_0\
    );
\rStoredData[2]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8586868696969616"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_78__0_n_0\
    );
\rStoredData[2]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C0C037377F7E"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_79__0_n_0\
    );
\rStoredData[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_21_n_0\,
      I1 => \rStoredData_reg[2]_i_22_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_23_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_24_n_0\,
      O => \rStoredData[2]_i_7__0_n_0\
    );
\rStoredData[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_25_n_0\,
      I1 => \rStoredData_reg[2]_i_26__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[2]_i_27__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_28__0_n_0\,
      O => \rStoredData[2]_i_8_n_0\
    );
\rStoredData[2]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFD555554000AA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_80__0_n_0\
    );
\rStoredData[2]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85555555562AAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_81__0_n_0\
    );
\rStoredData[2]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8FAE01550505A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_82__0_n_0\
    );
\rStoredData[2]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADD4000BF5500FF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_83__0_n_0\
    );
\rStoredData[2]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFEF000000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_84__0_n_0\
    );
\rStoredData[2]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFF555000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_85__0_n_0\
    );
\rStoredData[2]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9C33AC2D84337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_86__0_n_0\
    );
\rStoredData[2]_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96DBD24952494B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87__0_n_0\
    );
\rStoredData[2]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC6CC59C43393AE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_88__0_n_0\
    );
\rStoredData[2]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDAD956D246CA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_89__0_n_0\
    );
\rStoredData[2]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9433AC2986337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_90__0_n_0\
    );
\rStoredData[2]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995BD946C2424B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_91__0_n_0\
    );
\rStoredData[2]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC5C6C8C3BA4336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_92__0_n_0\
    );
\rStoredData[2]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B5AD956D2424A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_93__0_n_0\
    );
\rStoredData[2]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999D9D9DDCDCDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_94__0_n_0\
    );
\rStoredData[2]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AAAA02AAFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_95__0_n_0\
    );
\rStoredData[2]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F8F0F0F0000F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_96__0_n_0\
    );
\rStoredData[2]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDD555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97__0_n_0\
    );
\rStoredData[2]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF3F330000004"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_98__0_n_0\
    );
\rStoredData[2]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"662262233333333B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_99__0_n_0\
    );
\rStoredData[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8FFFF08080"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[4]_i_49__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_29__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[3]_i_30__0_n_0\,
      O => \rStoredData[3]_i_10__0_n_0\
    );
\rStoredData[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_33__0_n_0\,
      I1 => \rStoredData[3]_i_34__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_35__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_50__0_n_0\,
      O => \rStoredData[3]_i_12__0_n_0\
    );
\rStoredData[3]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_42__0_n_0\,
      I1 => \rStoredData[3]_i_43__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_44__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45__0_n_0\,
      O => \rStoredData[3]_i_16__0_n_0\
    );
\rStoredData[3]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_46__0_n_0\,
      I1 => \rStoredData[5]_i_33__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_47__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23__0_n_0\,
      O => \rStoredData[3]_i_17__0_n_0\
    );
\rStoredData[3]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAF0FC000C0"
    )
        port map (
      I0 => \rStoredData[3]_i_52__0_n_0\,
      I1 => \rStoredData[3]_i_53__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[5]_i_34__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_20__0_n_0\
    );
\rStoredData[3]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_21__0_n_0\
    );
\rStoredData[3]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFFFFFFEEE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_22__0_n_0\
    );
\rStoredData[3]_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_23__0_n_0\
    );
\rStoredData[3]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4CCCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_56__0_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_25__0_n_0\
    );
\rStoredData[3]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0FFCFFFCF"
    )
        port map (
      I0 => \rStoredData[4]_i_22__0_n_0\,
      I1 => \rStoredData[5]_i_34__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_24__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_26__0_n_0\
    );
\rStoredData[3]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCCF3F3B3B3"
    )
        port map (
      I0 => \rStoredData[3]_i_57__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_58__0_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27__0_n_0\
    );
\rStoredData[3]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999DD55555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_29__0_n_0\
    );
\rStoredData[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData_reg[3]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6__0_n_0\,
      O => \p_1_in__0\(3)
    );
\rStoredData[3]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42220222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_30__0_n_0\
    );
\rStoredData[3]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"033733FF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_33__0_n_0\
    );
\rStoredData[3]_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_34__0_n_0\
    );
\rStoredData[3]_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35__0_n_0\
    );
\rStoredData[3]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_69__0_n_0\,
      I1 => \rStoredData[3]_i_70__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_72__0_n_0\,
      O => \rStoredData[3]_i_38__0_n_0\
    );
\rStoredData[3]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_73__0_n_0\,
      I1 => \rStoredData[3]_i_74__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_76__0_n_0\,
      O => \rStoredData[3]_i_39__0_n_0\
    );
\rStoredData[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_8__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_9__0_n_0\,
      O => \rStoredData[3]_i_3__0_n_0\
    );
\rStoredData[3]_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_77__0_n_0\,
      I1 => \rStoredData[3]_i_78__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_79__0_n_0\,
      O => \rStoredData[3]_i_40__0_n_0\
    );
\rStoredData[3]_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_80__0_n_0\,
      I1 => \rStoredData[3]_i_81__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_82__0_n_0\,
      O => \rStoredData[3]_i_41__0_n_0\
    );
\rStoredData[3]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42__0_n_0\
    );
\rStoredData[3]_i_43__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43__0_n_0\
    );
\rStoredData[3]_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E00000FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_44__0_n_0\
    );
\rStoredData[3]_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_45__0_n_0\
    );
\rStoredData[3]_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F7FFFFFF0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_46__0_n_0\
    );
\rStoredData[3]_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA811111115"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_47__0_n_0\
    );
\rStoredData[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10__0_n_0\,
      I1 => \rStoredData_reg[3]_i_11__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_12__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13__0_n_0\,
      O => \rStoredData[3]_i_4__0_n_0\
    );
\rStoredData[3]_i_52__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_52__0_n_0\
    );
\rStoredData[3]_i_53__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_53__0_n_0\
    );
\rStoredData[3]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544622222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54__0_n_0\
    );
\rStoredData[3]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555550"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55__0_n_0\
    );
\rStoredData[3]_i_56__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_56__0_n_0\
    );
\rStoredData[3]_i_57__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_57__0_n_0\
    );
\rStoredData[3]_i_58__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[3]_i_58__0_n_0\
    );
\rStoredData[3]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A724273526752678"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_59__0_n_0\
    );
\rStoredData[3]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220222BFFDFFFD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_60__0_n_0\
    );
\rStoredData[3]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2BFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_61__0_n_0\
    );
\rStoredData[3]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDCC4C4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_62__0_n_0\
    );
\rStoredData[3]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80F000F000F000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_63__0_n_0\
    );
\rStoredData[3]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F3F3F3FFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64__0_n_0\
    );
\rStoredData[3]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000022"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_65__0_n_0\
    );
\rStoredData[3]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_66__0_n_0\
    );
\rStoredData[3]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_67__0_n_0\
    );
\rStoredData[3]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_68__0_n_0\
    );
\rStoredData[3]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151717E8E9E9E1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_69__0_n_0\
    );
\rStoredData[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_16__0_n_0\,
      I1 => \rStoredData[3]_i_17__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_18__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_19__0_n_0\,
      O => \rStoredData[3]_i_6__0_n_0\
    );
\rStoredData[3]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E666255563725"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_70__0_n_0\
    );
\rStoredData[3]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151757E8E9E1A1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_71__0_n_0\
    );
\rStoredData[3]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6A62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_72__0_n_0\
    );
\rStoredData[3]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_73__0_n_0\
    );
\rStoredData[3]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F5AB5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_74__0_n_0\
    );
\rStoredData[3]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAA88815557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_75__0_n_0\
    );
\rStoredData[3]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669866C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_76__0_n_0\
    );
\rStoredData[3]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333FCC00337FC83"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_77__0_n_0\
    );
\rStoredData[3]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EE466255563265"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_78__0_n_0\
    );
\rStoredData[3]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_79__0_n_0\
    );
\rStoredData[3]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_80__0_n_0\
    );
\rStoredData[3]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F52B5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_81__0_n_0\
    );
\rStoredData[3]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669A66C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_82__0_n_0\
    );
\rStoredData[3]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666662"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83__0_n_0\
    );
\rStoredData[3]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555666E666A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84__0_n_0\
    );
\rStoredData[3]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555EEEAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_85__0_n_0\
    );
\rStoredData[3]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77766EEEAAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_86__0_n_0\
    );
\rStoredData[3]_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D50F470F0F0A0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_87__0_n_0\
    );
\rStoredData[3]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDDDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88__0_n_0\
    );
\rStoredData[3]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0700FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89__0_n_0\
    );
\rStoredData[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \rStoredData[3]_i_22__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[3]_i_23__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_24__0_n_0\,
      O => \rStoredData[3]_i_8__0_n_0\
    );
\rStoredData[3]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C0C4CCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_90__0_n_0\
    );
\rStoredData[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_25__0_n_0\,
      I1 => \rStoredData[3]_i_26__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_27__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_28__0_n_0\,
      O => \rStoredData[3]_i_9__0_n_0\
    );
\rStoredData[4]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_30__0_n_0\,
      I1 => \rStoredData_reg[4]_i_31__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_32__0_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33__0_n_0\,
      O => \rStoredData[4]_i_12__0_n_0\
    );
\rStoredData[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_34__0_n_0\,
      I1 => \rStoredData_reg[4]_i_31__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_35__0_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33__0_n_0\,
      O => \rStoredData[4]_i_13__0_n_0\
    );
\rStoredData[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00C0C0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_38__0_n_0\,
      I1 => \rStoredData[5]_i_33__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_39__0_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_15__0_n_0\
    );
\rStoredData[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3F3B3"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_16__0_n_0\
    );
\rStoredData[4]_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_17__0_n_0\
    );
\rStoredData[4]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_18__0_n_0\
    );
\rStoredData[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_19__0_n_0\
    );
\rStoredData[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData[4]_i_2__0_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[4]_i_3__0_n_0\,
      I3 => \rStoredData_reg[4]_i_4__0_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[4]_i_5__0_n_0\,
      O => \rStoredData[4]_i_1__0_n_0\
    );
\rStoredData[4]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_20__0_n_0\
    );
\rStoredData[4]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_21__0_n_0\
    );
\rStoredData[4]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_22__0_n_0\
    );
\rStoredData[4]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23__0_n_0\
    );
\rStoredData[4]_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_24__0_n_0\
    );
\rStoredData[4]_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAF3F30"
    )
        port map (
      I0 => \rStoredData[4]_i_42__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_43__0_n_0\,
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26__0_n_0\
    );
\rStoredData[4]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA40FF55AA40AA00"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[4]_i_44__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[5]_i_20__0_n_0\,
      O => \rStoredData[4]_i_27__0_n_0\
    );
\rStoredData[4]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \rStoredData[4]_i_45__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[4]_i_46__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_47__0_n_0\,
      O => \rStoredData[4]_i_28__0_n_0\
    );
\rStoredData[4]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00AC00F0FFF000"
    )
        port map (
      I0 => \rStoredData[4]_i_48__0_n_0\,
      I1 => \rStoredData[4]_i_49__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_50__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_29__0_n_0\
    );
\rStoredData[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_6__0_n_0\,
      I1 => \rStoredData[4]_i_7__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[4]_i_8__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_9__0_n_0\,
      O => \rStoredData[4]_i_2__0_n_0\
    );
\rStoredData[4]_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFCD00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[4]_i_59__0_n_0\,
      O => \rStoredData[4]_i_34__0_n_0\
    );
\rStoredData[4]_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCF333BBFCC000"
    )
        port map (
      I0 => \rStoredData[3]_i_23__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[4]_i_62__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_63__0_n_0\,
      O => \rStoredData[4]_i_36__0_n_0\
    );
\rStoredData[4]_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCFFFFBCCC0000"
    )
        port map (
      I0 => \rStoredData[4]_i_64__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_65__0_n_0\,
      O => \rStoredData[4]_i_37__0_n_0\
    );
\rStoredData[4]_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38__0_n_0\
    );
\rStoredData[4]_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_39__0_n_0\
    );
\rStoredData[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E0E0E020202"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => sGammaReg(0),
      I2 => sGammaReg(1),
      I3 => \rStoredData_reg[4]_i_10__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[4]_i_11__0_n_0\,
      O => \rStoredData[4]_i_3__0_n_0\
    );
\rStoredData[4]_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636363636332723A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_40__0_n_0\
    );
\rStoredData[4]_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57775777EAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41__0_n_0\
    );
\rStoredData[4]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3F3F3F333B333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_42__0_n_0\
    );
\rStoredData[4]_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD540000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43__0_n_0\
    );
\rStoredData[4]_i_44__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44__0_n_0\
    );
\rStoredData[4]_i_45__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_45__0_n_0\
    );
\rStoredData[4]_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_46__0_n_0\
    );
\rStoredData[4]_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAA8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_47__0_n_0\
    );
\rStoredData[4]_i_48__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_48__0_n_0\
    );
\rStoredData[4]_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_49__0_n_0\
    );
\rStoredData[4]_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7F000F0FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_50__0_n_0\
    );
\rStoredData[4]_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA888155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_51__0_n_0\
    );
\rStoredData[4]_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_52__0_n_0\
    );
\rStoredData[4]_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA880155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_53__0_n_0\
    );
\rStoredData[4]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE5557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_54__0_n_0\
    );
\rStoredData[4]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C337F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_55__0_n_0\
    );
\rStoredData[4]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_56__0_n_0\
    );
\rStoredData[4]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C33FB0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_57__0_n_0\
    );
\rStoredData[4]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0A05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_58__0_n_0\
    );
\rStoredData[4]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AAA88155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_59__0_n_0\
    );
\rStoredData[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_14__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_15__0_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_16__0_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[4]_i_5__0_n_0\
    );
\rStoredData[4]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577F7F759595D7C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_60__0_n_0\
    );
\rStoredData[4]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FC0033FF37FC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_61__0_n_0\
    );
\rStoredData[4]_i_62__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_62__0_n_0\
    );
\rStoredData[4]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5F7F0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_63__0_n_0\
    );
\rStoredData[4]_i_64__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_64__0_n_0\
    );
\rStoredData[4]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FF0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_65__0_n_0\
    );
\rStoredData[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[4]_i_17__0_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_6__0_n_0\
    );
\rStoredData[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_18__0_n_0\,
      I1 => \rStoredData[4]_i_19__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_18__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_20__0_n_0\,
      O => \rStoredData[4]_i_7__0_n_0\
    );
\rStoredData[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8333333B8330000"
    )
        port map (
      I0 => \rStoredData[4]_i_21__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_22__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23__0_n_0\,
      O => \rStoredData[4]_i_8__0_n_0\
    );
\rStoredData[4]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_24__0_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[4]_i_25__0_n_0\,
      O => \rStoredData[4]_i_9__0_n_0\
    );
\rStoredData[5]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rStoredData[5]_i_24__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[5]_i_25__0_n_0\,
      O => \rStoredData[5]_i_10__0_n_0\
    );
\rStoredData[5]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_26__0_n_0\,
      I1 => \rStoredData[5]_i_24__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[5]_i_27__0_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[5]_i_28__0_n_0\,
      O => \rStoredData[5]_i_11__0_n_0\
    );
\rStoredData[5]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3B3B330303000"
    )
        port map (
      I0 => \rStoredData[5]_i_29__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_30__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_12__0_n_0\
    );
\rStoredData[5]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383330333333333"
    )
        port map (
      I0 => \rStoredData[5]_i_29__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_31__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_13__0_n_0\
    );
\rStoredData[5]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0EF0FEF0F"
    )
        port map (
      I0 => \rStoredData[5]_i_32__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_33__0_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_14__0_n_0\
    );
\rStoredData[5]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_15__0_n_0\
    );
\rStoredData[5]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_16__0_n_0\
    );
\rStoredData[5]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B83333333300"
    )
        port map (
      I0 => \rStoredData[5]_i_34__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_24__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_29__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_17__0_n_0\
    );
\rStoredData[5]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18__0_n_0\
    );
\rStoredData[5]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_19__0_n_0\
    );
\rStoredData[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_2__0_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3__0_n_0\,
      I3 => \rStoredData_reg[5]_i_4__0_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[5]_i_5__0_n_0\,
      O => \rStoredData[5]_i_1__0_n_0\
    );
\rStoredData[5]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222AAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_20__0_n_0\
    );
\rStoredData[5]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_21__0_n_0\
    );
\rStoredData[5]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22__0_n_0\
    );
\rStoredData[5]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8880000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_23__0_n_0\
    );
\rStoredData[5]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA5555233B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_24__0_n_0\
    );
\rStoredData[5]_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData[5]_i_35__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_36__0_n_0\,
      I3 => s_axis_video_tdata(1),
      I4 => \rStoredData[5]_i_28__0_n_0\,
      O => \rStoredData[5]_i_25__0_n_0\
    );
\rStoredData[5]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA55552333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_26__0_n_0\
    );
\rStoredData[5]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA44009995FEEE"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_28__0_n_0\
    );
\rStoredData[5]_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_29__0_n_0\
    );
\rStoredData[5]_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_30__0_n_0\
    );
\rStoredData[5]_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_31__0_n_0\
    );
\rStoredData[5]_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_32__0_n_0\
    );
\rStoredData[5]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_33__0_n_0\
    );
\rStoredData[5]_i_34__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_34__0_n_0\
    );
\rStoredData[5]_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE000FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_35__0_n_0\
    );
\rStoredData[5]_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC003337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_36__0_n_0\
    );
\rStoredData[5]_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC803337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_37__0_n_0\
    );
\rStoredData[5]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_38__0_n_0\
    );
\rStoredData[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31223100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[5]_i_8__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_9__0_n_0\,
      O => \rStoredData[5]_i_3__0_n_0\
    );
\rStoredData[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_12__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_13__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[5]_i_14__0_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[5]_i_5__0_n_0\
    );
\rStoredData[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCBB33CCFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_15__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_16__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[5]_i_17__0_n_0\,
      O => \rStoredData[5]_i_6__0_n_0\
    );
\rStoredData[5]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAD0D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[5]_i_18__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_19__0_n_0\,
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_7__0_n_0\
    );
\rStoredData[5]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33033B3B3B3B"
    )
        port map (
      I0 => \rStoredData[5]_i_20__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_8__0_n_0\
    );
\rStoredData[5]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0F0C0F0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_21__0_n_0\,
      I1 => \rStoredData[5]_i_22__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_23__0_n_0\,
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_9__0_n_0\
    );
\rStoredData[6]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_10__0_n_0\
    );
\rStoredData[6]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_12__0_n_0\
    );
\rStoredData[6]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_13__0_n_0\
    );
\rStoredData[6]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_14__0_n_0\
    );
\rStoredData[6]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_15__1_n_0\
    );
\rStoredData[6]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD5D55554"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_16__0_n_0\
    );
\rStoredData[6]_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_17__0_n_0\
    );
\rStoredData[6]_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18__0_n_0\
    );
\rStoredData[6]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_19__0_n_0\
    );
\rStoredData[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData_reg[6]_i_2__0_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3__0_n_0\,
      I3 => \rStoredData[6]_i_4__0_n_0\,
      I4 => \rStoredData_reg[4]_0\,
      I5 => \rStoredData[6]_i_5__0_n_0\,
      O => \rStoredData[6]_i_1__0_n_0\
    );
\rStoredData[6]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_20__0_n_0\
    );
\rStoredData[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31332000"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_8__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_3__0_n_0\
    );
\rStoredData[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \rStoredData[6]_i_9__0_n_0\,
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData[6]_i_10__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[6]_i_11__0_n_0\,
      O => \rStoredData[6]_i_4__0_n_0\
    );
\rStoredData[6]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE62CC6200000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[6]_i_12__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_13__0_n_0\,
      I5 => \rStoredData_reg[4]_1\,
      O => \rStoredData[6]_i_5__0_n_0\
    );
\rStoredData[6]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_14__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_6__0_n_0\
    );
\rStoredData[6]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11115515"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_15__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_7__0_n_0\
    );
\rStoredData[6]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3303C8C8C8C8"
    )
        port map (
      I0 => \rStoredData[6]_i_16__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_8__0_n_0\
    );
\rStoredData[6]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_9__0_n_0\
    );
\rStoredData[7]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_10__0_n_0\
    );
\rStoredData[7]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_11__0_n_0\
    );
\rStoredData[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CAFFCA00"
    )
        port map (
      I0 => \rStoredData[7]_i_4__0_n_0\,
      I1 => \rStoredData[7]_i_5__0_n_0\,
      I2 => sGammaReg(1),
      I3 => sGammaReg(0),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[7]_i_6__0_n_0\,
      O => \p_1_in__0\(7)
    );
\rStoredData[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[7]_i_7__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_3__0_n_0\
    );
\rStoredData[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_4__0_n_0\
    );
\rStoredData[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFBBFFB8CC88"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[7]_i_9__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[7]_i_10__0_n_0\,
      O => \rStoredData[7]_i_5__0_n_0\
    );
\rStoredData[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[7]_i_11__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_6__0_n_0\
    );
\rStoredData[7]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_7__0_n_0\
    );
\rStoredData[7]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_8__0_n_0\
    );
\rStoredData[7]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FE000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[7]_i_9__0_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[0]_i_1__0_n_0\,
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29__0_n_0\,
      I1 => \rStoredData_reg[0]_i_30__0_n_0\,
      O => \rStoredData_reg[0]_i_10__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31__0_n_0\,
      I1 => \rStoredData_reg[0]_i_32__0_n_0\,
      O => \rStoredData_reg[0]_i_11__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33__0_n_0\,
      I1 => \rStoredData_reg[0]_i_34__0_n_0\,
      O => \rStoredData_reg[0]_i_12__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35__0_n_0\,
      I1 => \rStoredData_reg[0]_i_36__0_n_0\,
      O => \rStoredData_reg[0]_i_13__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37__0_n_0\,
      I1 => \rStoredData_reg[0]_i_38__0_n_0\,
      O => \rStoredData_reg[0]_i_14__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39__0_n_0\,
      I1 => \rStoredData_reg[0]_i_40__0_n_0\,
      O => \rStoredData_reg[0]_i_15__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_16__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41__0_n_0\,
      I1 => \rStoredData_reg[0]_i_42__0_n_0\,
      O => \rStoredData_reg[0]_i_16__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43__0_n_0\,
      I1 => \rStoredData_reg[0]_i_44__0_n_0\,
      O => \rStoredData_reg[0]_i_17__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45__0_n_0\,
      I1 => \rStoredData_reg[0]_i_46__0_n_0\,
      O => \rStoredData_reg[0]_i_18__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47__0_n_0\,
      I1 => \rStoredData_reg[0]_i_48__0_n_0\,
      O => \rStoredData_reg[0]_i_19__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(0),
      I1 => \rStoredData[0]_i_3__0_n_0\,
      O => \rStoredData_reg[0]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49__0_n_0\,
      I1 => \rStoredData_reg[0]_i_50__0_n_0\,
      O => \rStoredData_reg[0]_i_20__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_21__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51__0_n_0\,
      I1 => \rStoredData_reg[0]_i_52__0_n_0\,
      O => \rStoredData_reg[0]_i_21__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_22__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53__0_n_0\,
      I1 => \rStoredData_reg[0]_i_54__0_n_0\,
      O => \rStoredData_reg[0]_i_22__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55__0_n_0\,
      I1 => \rStoredData[0]_i_56__0_n_0\,
      O => \rStoredData_reg[0]_i_23__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57__0_n_0\,
      I1 => \rStoredData[0]_i_58__0_n_0\,
      O => \rStoredData_reg[0]_i_24__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59__0_n_0\,
      I1 => \rStoredData[0]_i_60__0_n_0\,
      O => \rStoredData_reg[0]_i_25__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61__0_n_0\,
      I1 => \rStoredData[0]_i_62__0_n_0\,
      O => \rStoredData_reg[0]_i_26__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63__0_n_0\,
      I1 => \rStoredData[0]_i_64__0_n_0\,
      O => \rStoredData_reg[0]_i_27__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65__0_n_0\,
      I1 => \rStoredData[0]_i_66__0_n_0\,
      O => \rStoredData_reg[0]_i_28__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67__0_n_0\,
      I1 => \rStoredData[0]_i_68__0_n_0\,
      O => \rStoredData_reg[0]_i_29__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69__0_n_0\,
      I1 => \rStoredData[0]_i_70__0_n_0\,
      O => \rStoredData_reg[0]_i_30__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71__0_n_0\,
      I1 => \rStoredData[0]_i_72__0_n_0\,
      O => \rStoredData_reg[0]_i_31__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73__0_n_0\,
      I1 => \rStoredData[0]_i_74__0_n_0\,
      O => \rStoredData_reg[0]_i_32__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75__0_n_0\,
      I1 => \rStoredData[0]_i_76__0_n_0\,
      O => \rStoredData_reg[0]_i_33__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77__0_n_0\,
      I1 => \rStoredData[0]_i_78__0_n_0\,
      O => \rStoredData_reg[0]_i_34__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79__0_n_0\,
      I1 => \rStoredData[0]_i_80__0_n_0\,
      O => \rStoredData_reg[0]_i_35__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81__0_n_0\,
      I1 => \rStoredData[0]_i_82__0_n_0\,
      O => \rStoredData_reg[0]_i_36__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83__0_n_0\,
      I1 => \rStoredData[0]_i_84__0_n_0\,
      O => \rStoredData_reg[0]_i_37__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85__0_n_0\,
      I1 => \rStoredData[0]_i_86__0_n_0\,
      O => \rStoredData_reg[0]_i_38__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87__0_n_0\,
      I1 => \rStoredData[0]_i_88__0_n_0\,
      O => \rStoredData_reg[0]_i_39__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89__0_n_0\,
      I1 => \rStoredData[0]_i_90__0_n_0\,
      O => \rStoredData_reg[0]_i_40__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91__0_n_0\,
      I1 => \rStoredData[0]_i_92__0_n_0\,
      O => \rStoredData_reg[0]_i_41__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_42__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93__0_n_0\,
      I1 => \rStoredData[0]_i_94__0_n_0\,
      O => \rStoredData_reg[0]_i_42__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95__0_n_0\,
      I1 => \rStoredData[0]_i_96__0_n_0\,
      O => \rStoredData_reg[0]_i_43__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97__0_n_0\,
      I1 => \rStoredData[0]_i_98__0_n_0\,
      O => \rStoredData_reg[0]_i_44__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99__0_n_0\,
      I1 => \rStoredData[0]_i_100__0_n_0\,
      O => \rStoredData_reg[0]_i_45__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101__0_n_0\,
      I1 => \rStoredData[0]_i_102__0_n_0\,
      O => \rStoredData_reg[0]_i_46__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103__0_n_0\,
      I1 => \rStoredData[0]_i_104__0_n_0\,
      O => \rStoredData_reg[0]_i_47__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105__0_n_0\,
      I1 => \rStoredData[0]_i_106__0_n_0\,
      O => \rStoredData_reg[0]_i_48__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107__0_n_0\,
      I1 => \rStoredData[0]_i_108__0_n_0\,
      O => \rStoredData_reg[0]_i_49__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109__0_n_0\,
      I1 => \rStoredData[0]_i_110__0_n_0\,
      O => \rStoredData_reg[0]_i_50__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111__0_n_0\,
      I1 => \rStoredData[0]_i_112__0_n_0\,
      O => \rStoredData_reg[0]_i_51__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113__0_n_0\,
      I1 => \rStoredData[0]_i_114__0_n_0\,
      O => \rStoredData_reg[0]_i_52__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115__0_n_0\,
      I1 => \rStoredData[0]_i_116__0_n_0\,
      O => \rStoredData_reg[0]_i_53__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_54__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117__0_n_0\,
      I1 => \rStoredData[0]_i_118__0_n_0\,
      O => \rStoredData_reg[0]_i_54__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_7__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23__0_n_0\,
      I1 => \rStoredData_reg[0]_i_24__0_n_0\,
      O => \rStoredData_reg[0]_i_7__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25__0_n_0\,
      I1 => \rStoredData_reg[0]_i_26__0_n_0\,
      O => \rStoredData_reg[0]_i_8__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27__0_n_0\,
      I1 => \rStoredData_reg[0]_i_28__0_n_0\,
      O => \rStoredData_reg[0]_i_9__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[1]_i_1__0_n_0\,
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29__0_n_0\,
      I1 => \rStoredData_reg[1]_i_30__0_n_0\,
      O => \rStoredData_reg[1]_i_10__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31__0_n_0\,
      I1 => \rStoredData_reg[1]_i_32__0_n_0\,
      O => \rStoredData_reg[1]_i_11__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33__0_n_0\,
      I1 => \rStoredData_reg[1]_i_34__0_n_0\,
      O => \rStoredData_reg[1]_i_12__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35__0_n_0\,
      I1 => \rStoredData_reg[1]_i_36__0_n_0\,
      O => \rStoredData_reg[1]_i_13__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37__0_n_0\,
      I1 => \rStoredData_reg[1]_i_38__0_n_0\,
      O => \rStoredData_reg[1]_i_14__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39__0_n_0\,
      I1 => \rStoredData_reg[1]_i_40__0_n_0\,
      O => \rStoredData_reg[1]_i_15__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_16__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41__0_n_0\,
      I1 => \rStoredData_reg[1]_i_42__0_n_0\,
      O => \rStoredData_reg[1]_i_16__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43__0_n_0\,
      I1 => \rStoredData_reg[1]_i_44__0_n_0\,
      O => \rStoredData_reg[1]_i_17__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45__0_n_0\,
      I1 => \rStoredData_reg[1]_i_46__0_n_0\,
      O => \rStoredData_reg[1]_i_18__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47__0_n_0\,
      I1 => \rStoredData_reg[1]_i_48__0_n_0\,
      O => \rStoredData_reg[1]_i_19__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(1),
      I1 => \rStoredData[1]_i_3__0_n_0\,
      O => \rStoredData_reg[1]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49__0_n_0\,
      I1 => \rStoredData_reg[1]_i_50__0_n_0\,
      O => \rStoredData_reg[1]_i_20__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_21__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51__0_n_0\,
      I1 => \rStoredData_reg[1]_i_52__0_n_0\,
      O => \rStoredData_reg[1]_i_21__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_22__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53__0_n_0\,
      I1 => \rStoredData_reg[1]_i_54__0_n_0\,
      O => \rStoredData_reg[1]_i_22__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55__0_n_0\,
      I1 => \rStoredData[1]_i_56__0_n_0\,
      O => \rStoredData_reg[1]_i_23__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57__0_n_0\,
      I1 => \rStoredData[1]_i_58__0_n_0\,
      O => \rStoredData_reg[1]_i_24__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59__0_n_0\,
      I1 => \rStoredData[1]_i_60__0_n_0\,
      O => \rStoredData_reg[1]_i_25__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61__0_n_0\,
      I1 => \rStoredData[1]_i_62__0_n_0\,
      O => \rStoredData_reg[1]_i_26__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63__0_n_0\,
      I1 => \rStoredData[1]_i_64__0_n_0\,
      O => \rStoredData_reg[1]_i_27__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65__0_n_0\,
      I1 => \rStoredData[1]_i_66__0_n_0\,
      O => \rStoredData_reg[1]_i_28__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67__0_n_0\,
      I1 => \rStoredData[1]_i_68__0_n_0\,
      O => \rStoredData_reg[1]_i_29__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69__0_n_0\,
      I1 => \rStoredData[1]_i_70__0_n_0\,
      O => \rStoredData_reg[1]_i_30__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71__0_n_0\,
      I1 => \rStoredData[1]_i_72__0_n_0\,
      O => \rStoredData_reg[1]_i_31__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73__0_n_0\,
      I1 => \rStoredData[1]_i_74__0_n_0\,
      O => \rStoredData_reg[1]_i_32__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75__0_n_0\,
      I1 => \rStoredData[1]_i_76__0_n_0\,
      O => \rStoredData_reg[1]_i_33__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77__0_n_0\,
      I1 => \rStoredData[1]_i_78__0_n_0\,
      O => \rStoredData_reg[1]_i_34__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79__0_n_0\,
      I1 => \rStoredData[1]_i_80__0_n_0\,
      O => \rStoredData_reg[1]_i_35__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81__0_n_0\,
      I1 => \rStoredData[1]_i_82__0_n_0\,
      O => \rStoredData_reg[1]_i_36__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83__0_n_0\,
      I1 => \rStoredData[1]_i_84__0_n_0\,
      O => \rStoredData_reg[1]_i_37__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85__0_n_0\,
      I1 => \rStoredData[1]_i_86__0_n_0\,
      O => \rStoredData_reg[1]_i_38__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87__0_n_0\,
      I1 => \rStoredData[1]_i_88__0_n_0\,
      O => \rStoredData_reg[1]_i_39__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89__0_n_0\,
      I1 => \rStoredData[1]_i_90__0_n_0\,
      O => \rStoredData_reg[1]_i_40__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91__0_n_0\,
      I1 => \rStoredData[1]_i_92__0_n_0\,
      O => \rStoredData_reg[1]_i_41__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_42__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93__0_n_0\,
      I1 => \rStoredData[1]_i_94__0_n_0\,
      O => \rStoredData_reg[1]_i_42__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95__0_n_0\,
      I1 => \rStoredData[1]_i_96__0_n_0\,
      O => \rStoredData_reg[1]_i_43__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97__0_n_0\,
      I1 => \rStoredData[1]_i_98__0_n_0\,
      O => \rStoredData_reg[1]_i_44__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99__0_n_0\,
      I1 => \rStoredData[1]_i_100__0_n_0\,
      O => \rStoredData_reg[1]_i_45__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101__0_n_0\,
      I1 => \rStoredData[1]_i_102__0_n_0\,
      O => \rStoredData_reg[1]_i_46__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103__0_n_0\,
      I1 => \rStoredData[1]_i_104__0_n_0\,
      O => \rStoredData_reg[1]_i_47__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105__0_n_0\,
      I1 => \rStoredData[1]_i_106__0_n_0\,
      O => \rStoredData_reg[1]_i_48__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107__0_n_0\,
      I1 => \rStoredData[1]_i_108__0_n_0\,
      O => \rStoredData_reg[1]_i_49__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109__0_n_0\,
      I1 => \rStoredData[1]_i_110__0_n_0\,
      O => \rStoredData_reg[1]_i_50__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111__0_n_0\,
      I1 => \rStoredData[1]_i_112__0_n_0\,
      O => \rStoredData_reg[1]_i_51__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113__0_n_0\,
      I1 => \rStoredData[1]_i_114__0_n_0\,
      O => \rStoredData_reg[1]_i_52__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115__0_n_0\,
      I1 => \rStoredData[1]_i_116__0_n_0\,
      O => \rStoredData_reg[1]_i_53__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_54__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117__0_n_0\,
      I1 => \rStoredData[1]_i_118__0_n_0\,
      O => \rStoredData_reg[1]_i_54__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_7__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23__0_n_0\,
      I1 => \rStoredData_reg[1]_i_24__0_n_0\,
      O => \rStoredData_reg[1]_i_7__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25__0_n_0\,
      I1 => \rStoredData_reg[1]_i_26__0_n_0\,
      O => \rStoredData_reg[1]_i_8__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27__0_n_0\,
      I1 => \rStoredData_reg[1]_i_28__0_n_0\,
      O => \rStoredData_reg[1]_i_9__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[2]_i_1_n_0\,
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_31__0_n_0\,
      I1 => \rStoredData_reg[2]_i_32__0_n_0\,
      O => \rStoredData_reg[2]_i_10__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_33__0_n_0\,
      I1 => \rStoredData_reg[2]_i_34__0_n_0\,
      O => \rStoredData_reg[2]_i_11__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_35__0_n_0\,
      I1 => \rStoredData_reg[2]_i_36__0_n_0\,
      O => \rStoredData_reg[2]_i_12__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_37__0_n_0\,
      I1 => \rStoredData_reg[2]_i_38__0_n_0\,
      O => \rStoredData_reg[2]_i_13__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_43_n_0\,
      I1 => \rStoredData_reg[2]_i_44_n_0\,
      O => \rStoredData_reg[2]_i_15_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_48_n_0\,
      I1 => \rStoredData_reg[2]_i_49_n_0\,
      O => \rStoredData_reg[2]_i_17_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50__0_n_0\,
      I1 => \rStoredData_reg[2]_i_51__0_n_0\,
      O => \rStoredData_reg[2]_i_18__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52__0_n_0\,
      I1 => \rStoredData_reg[2]_i_53__0_n_0\,
      O => \rStoredData_reg[2]_i_19__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_54__0_n_0\,
      I1 => \rStoredData_reg[2]_i_55__0_n_0\,
      O => \rStoredData_reg[2]_i_20__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_57_n_0\,
      I1 => \rStoredData[2]_i_58__0_n_0\,
      O => \rStoredData_reg[2]_i_22_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_59__0_n_0\,
      I1 => \rStoredData[2]_i_60__0_n_0\,
      O => \rStoredData_reg[2]_i_23_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_61__0_n_0\,
      I1 => \rStoredData[2]_i_62_n_0\,
      O => \rStoredData_reg[2]_i_24_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_64__0_n_0\,
      I1 => \rStoredData[2]_i_65__0_n_0\,
      O => \rStoredData_reg[2]_i_26__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_68__0_n_0\,
      I1 => \rStoredData[2]_i_69__0_n_0\,
      O => \rStoredData_reg[2]_i_28__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_70__0_n_0\,
      I1 => \rStoredData[2]_i_71__0_n_0\,
      O => \rStoredData_reg[2]_i_29__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_7__0_n_0\,
      I1 => \rStoredData[2]_i_8_n_0\,
      O => \rStoredData_reg[2]_i_3_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_72__0_n_0\,
      I1 => \rStoredData[2]_i_73__0_n_0\,
      O => \rStoredData_reg[2]_i_30__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_74__0_n_0\,
      I1 => \rStoredData[2]_i_75__0_n_0\,
      O => \rStoredData_reg[2]_i_31__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_76__0_n_0\,
      I1 => \rStoredData[2]_i_77__0_n_0\,
      O => \rStoredData_reg[2]_i_32__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_78__0_n_0\,
      I1 => \rStoredData[2]_i_79__0_n_0\,
      O => \rStoredData_reg[2]_i_33__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_80__0_n_0\,
      I1 => \rStoredData[2]_i_81__0_n_0\,
      O => \rStoredData_reg[2]_i_34__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_82__0_n_0\,
      I1 => \rStoredData[2]_i_83__0_n_0\,
      O => \rStoredData_reg[2]_i_35__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_84__0_n_0\,
      I1 => \rStoredData[2]_i_85__0_n_0\,
      O => \rStoredData_reg[2]_i_36__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_86__0_n_0\,
      I1 => \rStoredData[2]_i_87__0_n_0\,
      O => \rStoredData_reg[2]_i_37__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_88__0_n_0\,
      I1 => \rStoredData[2]_i_89__0_n_0\,
      O => \rStoredData_reg[2]_i_38__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_90__0_n_0\,
      I1 => \rStoredData[2]_i_91__0_n_0\,
      O => \rStoredData_reg[2]_i_43_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_92__0_n_0\,
      I1 => \rStoredData[2]_i_93__0_n_0\,
      O => \rStoredData_reg[2]_i_44_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_94__0_n_0\,
      I1 => \rStoredData[2]_i_95__0_n_0\,
      O => \rStoredData_reg[2]_i_48_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_96__0_n_0\,
      I1 => \rStoredData[2]_i_97__0_n_0\,
      O => \rStoredData_reg[2]_i_49_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_98__0_n_0\,
      I1 => \rStoredData[2]_i_99__0_n_0\,
      O => \rStoredData_reg[2]_i_50__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_100__0_n_0\,
      I1 => \rStoredData[2]_i_101__0_n_0\,
      O => \rStoredData_reg[2]_i_51__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_102__0_n_0\,
      I1 => \rStoredData[2]_i_103__0_n_0\,
      O => \rStoredData_reg[2]_i_52__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_104__0_n_0\,
      I1 => \rStoredData[2]_i_105__0_n_0\,
      O => \rStoredData_reg[2]_i_53__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_54__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_106__0_n_0\,
      I1 => \rStoredData[2]_i_107__0_n_0\,
      O => \rStoredData_reg[2]_i_54__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_55__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_108__0_n_0\,
      I1 => \rStoredData[2]_i_109_n_0\,
      O => \rStoredData_reg[2]_i_55__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_29__0_n_0\,
      I1 => \rStoredData_reg[2]_i_30__0_n_0\,
      O => \rStoredData_reg[2]_i_9_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[3]_i_1__0_n_0\,
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_31__0_n_0\,
      I1 => \rStoredData_reg[3]_i_32__0_n_0\,
      O => \rStoredData_reg[3]_i_11__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_36__0_n_0\,
      I1 => \rStoredData_reg[3]_i_37__0_n_0\,
      O => \rStoredData_reg[3]_i_13__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_14__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_38__0_n_0\,
      I1 => \rStoredData[3]_i_39__0_n_0\,
      O => \rStoredData_reg[3]_i_14__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_15__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_40__0_n_0\,
      I1 => \rStoredData[3]_i_41__0_n_0\,
      O => \rStoredData_reg[3]_i_15__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_48__0_n_0\,
      I1 => \rStoredData_reg[3]_i_49__0_n_0\,
      O => \rStoredData_reg[3]_i_18__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_50__0_n_0\,
      I1 => \rStoredData_reg[3]_i_51__0_n_0\,
      O => \rStoredData_reg[3]_i_19__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(3),
      I1 => \rStoredData[3]_i_3__0_n_0\,
      O => \rStoredData_reg[3]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_54__0_n_0\,
      I1 => \rStoredData[3]_i_55__0_n_0\,
      O => \rStoredData_reg[3]_i_24__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_59__0_n_0\,
      I1 => \rStoredData[3]_i_60__0_n_0\,
      O => \rStoredData_reg[3]_i_28__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_61__0_n_0\,
      I1 => \rStoredData[3]_i_62__0_n_0\,
      O => \rStoredData_reg[3]_i_31__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_63__0_n_0\,
      I1 => \rStoredData[3]_i_64__0_n_0\,
      O => \rStoredData_reg[3]_i_32__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_65__0_n_0\,
      I1 => \rStoredData[3]_i_66__0_n_0\,
      O => \rStoredData_reg[3]_i_36__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_67__0_n_0\,
      I1 => \rStoredData[3]_i_68__0_n_0\,
      O => \rStoredData_reg[3]_i_37__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83__0_n_0\,
      I1 => \rStoredData[3]_i_84__0_n_0\,
      O => \rStoredData_reg[3]_i_48__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85__0_n_0\,
      I1 => \rStoredData[3]_i_86__0_n_0\,
      O => \rStoredData_reg[3]_i_49__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87__0_n_0\,
      I1 => \rStoredData[3]_i_88__0_n_0\,
      O => \rStoredData_reg[3]_i_50__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89__0_n_0\,
      I1 => \rStoredData[3]_i_90__0_n_0\,
      O => \rStoredData_reg[3]_i_51__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_5__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_14__0_n_0\,
      I1 => \rStoredData_reg[3]_i_15__0_n_0\,
      O => \rStoredData_reg[3]_i_5__0_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[3]_i_7__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_20__0_n_0\,
      I1 => \rStoredData[3]_i_21__0_n_0\,
      O => \rStoredData_reg[3]_i_7__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[4]_i_1__0_n_0\,
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_10__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_26__0_n_0\,
      I1 => \rStoredData[4]_i_27__0_n_0\,
      O => \rStoredData_reg[4]_i_10__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_11__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_28__0_n_0\,
      I1 => \rStoredData[4]_i_29__0_n_0\,
      O => \rStoredData_reg[4]_i_11__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_14__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_36__0_n_0\,
      I1 => \rStoredData[4]_i_37__0_n_0\,
      O => \rStoredData_reg[4]_i_14__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_40__0_n_0\,
      I1 => \rStoredData[4]_i_41__0_n_0\,
      O => \rStoredData_reg[4]_i_25__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_51__0_n_0\,
      I1 => \rStoredData[4]_i_52__0_n_0\,
      O => \rStoredData_reg[4]_i_30__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_53__0_n_0\,
      I1 => \rStoredData[4]_i_54__0_n_0\,
      O => \rStoredData_reg[4]_i_31__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_55__0_n_0\,
      I1 => \rStoredData[4]_i_56__0_n_0\,
      O => \rStoredData_reg[4]_i_32__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_57__0_n_0\,
      I1 => \rStoredData[4]_i_58__0_n_0\,
      O => \rStoredData_reg[4]_i_33__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_60__0_n_0\,
      I1 => \rStoredData[4]_i_61__0_n_0\,
      O => \rStoredData_reg[4]_i_35__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_12__0_n_0\,
      I1 => \rStoredData[4]_i_13__0_n_0\,
      O => \rStoredData_reg[4]_i_4__0_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[5]_i_1__0_n_0\,
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_37__0_n_0\,
      I1 => \rStoredData[5]_i_38__0_n_0\,
      O => \rStoredData_reg[5]_i_27__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[5]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_6__0_n_0\,
      I1 => \rStoredData[5]_i_7__0_n_0\,
      O => \rStoredData_reg[5]_i_2__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_10__0_n_0\,
      I1 => \rStoredData[5]_i_11__0_n_0\,
      O => \rStoredData_reg[5]_i_4__0_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[6]_i_1__0_n_0\,
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_11__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_19__0_n_0\,
      I1 => \rStoredData[6]_i_20__0_n_0\,
      O => \rStoredData_reg[6]_i_11__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[6]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_6__0_n_0\,
      I1 => \rStoredData[6]_i_7__0_n_0\,
      O => \rStoredData_reg[6]_i_2__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[7]_i_1__0_n_0\,
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(7),
      I1 => \rStoredData[7]_i_3__0_n_0\,
      O => \rStoredData_reg[7]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sGammaReg_reg[0]\ : out STD_LOGIC;
    \sGammaReg_reg[1]\ : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    StreamClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1 : entity is "StoredGammaCoefs";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^sgammareg_reg[0]\ : STD_LOGIC;
  signal \^sgammareg_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[2]_i_56\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rStoredData[2]_i_63__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rStoredData[2]_i_67__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_23__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_33__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_35__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_52\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_53__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_56\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_57\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_58\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_17\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_18__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_20__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_21__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_39\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_45__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_62__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_64__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_19__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_29\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_30\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_31__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_32__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_35__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_3__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_16__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_19__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_20__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_5__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_8__1\ : label is "soft_lutpair47";
begin
  E(0) <= \^e\(0);
  \sGammaReg_reg[0]\ <= \^sgammareg_reg[0]\;
  \sGammaReg_reg[1]\ <= \^sgammareg_reg[1]\;
\rStoredData[0]_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC16BCA56359D4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_100__1_n_0\
    );
\rStoredData[0]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A30D82367C72794"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_101__1_n_0\
    );
\rStoredData[0]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9C8623E1431A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102__1_n_0\
    );
\rStoredData[0]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3493C332B3C3C9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_103__1_n_0\
    );
\rStoredData[0]_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B50FF02FD0B54AF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_104__1_n_0\
    );
\rStoredData[0]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C36B62C24B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_105__1_n_0\
    );
\rStoredData[0]_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92D3DBC9496D6D2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_106__1_n_0\
    );
\rStoredData[0]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CDD264C9B32D99B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_107__1_n_0\
    );
\rStoredData[0]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33269B334CCD264C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108__1_n_0\
    );
\rStoredData[0]_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D3CC33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_109__1_n_0\
    );
\rStoredData[0]_i_110__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4333CCC633CC3333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_110__1_n_0\
    );
\rStoredData[0]_i_111__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEA0055"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_111__1_n_0\
    );
\rStoredData[0]_i_112__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7755000088AAFE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_112__1_n_0\
    );
\rStoredData[0]_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA678AE655197551"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_113__1_n_0\
    );
\rStoredData[0]_i_114__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB622A665695D59D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114__1_n_0\
    );
\rStoredData[0]_i_115__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786D3DB5970E0E4A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115__1_n_0\
    );
\rStoredData[0]_i_116__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F79870FB48F7096"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_116__1_n_0\
    );
\rStoredData[0]_i_117__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCC333AC5433C8C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_117__1_n_0\
    );
\rStoredData[0]_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA11891556EA66AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_118__1_n_0\
    );
\rStoredData[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6__1_n_0\,
      O => \p_1_in__1\(0)
    );
\rStoredData[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7__1_n_0\,
      I1 => \rStoredData_reg[0]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_10__1_n_0\,
      O => \rStoredData[0]_i_3__1_n_0\
    );
\rStoredData[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11__1_n_0\,
      I1 => \rStoredData_reg[0]_i_12__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[0]_i_13__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14__1_n_0\,
      O => \rStoredData[0]_i_4__1_n_0\
    );
\rStoredData[0]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CB3C3CCC4C3C33"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_55__1_n_0\
    );
\rStoredData[0]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF0AD4A0F52B52F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_56__1_n_0\
    );
\rStoredData[0]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0AF5FDFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_57__1_n_0\
    );
\rStoredData[0]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7551000008A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58__1_n_0\
    );
\rStoredData[0]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC53ABC43338DCD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_59__1_n_0\
    );
\rStoredData[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15__1_n_0\,
      I1 => \rStoredData_reg[0]_i_16__1_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[0]_i_17__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_18__1_n_0\,
      O => \rStoredData[0]_i_5__1_n_0\
    );
\rStoredData[0]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFEA00FFFE0111"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_60__1_n_0\
    );
\rStoredData[0]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8575F0111EEEA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_61__1_n_0\
    );
\rStoredData[0]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AF078F0F0E1F1A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_62__1_n_0\
    );
\rStoredData[0]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7655579581A888AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_63__1_n_0\
    );
\rStoredData[0]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4DC392B9DBD2362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_64__1_n_0\
    );
\rStoredData[0]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F1A70F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_65__1_n_0\
    );
\rStoredData[0]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F87F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_66__1_n_0\
    );
\rStoredData[0]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34CF91254A9DE10E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_67__1_n_0\
    );
\rStoredData[0]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD8819FD297F6222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_68__1_n_0\
    );
\rStoredData[0]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5969496D65A4A4B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_69__1_n_0\
    );
\rStoredData[0]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19__1_n_0\,
      I1 => \rStoredData_reg[0]_i_20__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_21__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[0]_i_22__1_n_0\,
      O => \rStoredData[0]_i_6__1_n_0\
    );
\rStoredData[0]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59E561A779A5E586"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70__1_n_0\
    );
\rStoredData[0]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05EAD52AF52AFC0F"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71__1_n_0\
    );
\rStoredData[0]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA552AD41FC057A0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72__1_n_0\
    );
\rStoredData[0]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AED85555F7AA00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73__1_n_0\
    );
\rStoredData[0]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74__1_n_0\
    );
\rStoredData[0]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85B5FA6AFDFE0B07"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_75__1_n_0\
    );
\rStoredData[0]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE050AF56A9503FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_76__1_n_0\
    );
\rStoredData[0]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE7700003118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77__1_n_0\
    );
\rStoredData[0]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDC03F80FDDD22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_78__1_n_0\
    );
\rStoredData[0]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F81EEB50EB142FC1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_79__1_n_0\
    );
\rStoredData[0]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A9405F843F405EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_80__1_n_0\
    );
\rStoredData[0]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70C07FE03FE01F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_81__1_n_0\
    );
\rStoredData[0]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF502FD80FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_82__1_n_0\
    );
\rStoredData[0]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A9045AF46B541EA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_83__1_n_0\
    );
\rStoredData[0]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BB44FBA46FBC46"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_84__1_n_0\
    );
\rStoredData[0]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFA07F807FA95A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_85__1_n_0\
    );
\rStoredData[0]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7200EAA20DFF555D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_86__1_n_0\
    );
\rStoredData[0]_i_87__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0953D6AFAC50527"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[0]_i_87__1_n_0\
    );
\rStoredData[0]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81927E6C175BE9B2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_88__1_n_0\
    );
\rStoredData[0]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C551DAAA375EC884"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_89__1_n_0\
    );
\rStoredData[0]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A4566D0593FAA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90__1_n_0\
    );
\rStoredData[0]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3F60DA9FED2039"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_91__1_n_0\
    );
\rStoredData[0]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79DC86B9E5635ADC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_92__1_n_0\
    );
\rStoredData[0]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9854D0342FC1BFD2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_93__1_n_0\
    );
\rStoredData[0]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9CF944A5231A9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_94__1_n_0\
    );
\rStoredData[0]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C836EE54C9B6A159"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_95__1_n_0\
    );
\rStoredData[0]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8913F2A41479A993"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96__1_n_0\
    );
\rStoredData[0]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5713A81256BCA1E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_97__1_n_0\
    );
\rStoredData[0]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B65E6C05DBE8A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_98__1_n_0\
    );
\rStoredData[0]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FB8B7F0402D483A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99__1_n_0\
    );
\rStoredData[1]_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD962B2939B56269"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_100__1_n_0\
    );
\rStoredData[1]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"756A889D10A3AF46"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101__1_n_0\
    );
\rStoredData[1]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D22F9D2DD50A2D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_102__1_n_0\
    );
\rStoredData[1]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA26A2666455655D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_103__1_n_0\
    );
\rStoredData[1]_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555AA8857EA5555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104__1_n_0\
    );
\rStoredData[1]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695B49DB49DB49DA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_105__1_n_0\
    );
\rStoredData[1]_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9999BBBBA222666"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_106__1_n_0\
    );
\rStoredData[1]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA5F45255D55A0A2"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107__1_n_0\
    );
\rStoredData[1]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE6AE6775515519"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108__1_n_0\
    );
\rStoredData[1]_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CCCC3C3C3B3333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109__1_n_0\
    );
\rStoredData[1]_i_110__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA6664A6A65555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_110__1_n_0\
    );
\rStoredData[1]_i_111__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_111__1_n_0\
    );
\rStoredData[1]_i_112__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800AFFFF7FF51"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_112__1_n_0\
    );
\rStoredData[1]_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF7511FFF70000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_113__1_n_0\
    );
\rStoredData[1]_i_114__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1A5A1E0E8F8F87"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114__1_n_0\
    );
\rStoredData[1]_i_115__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1090EEEA9DEF3B10"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115__1_n_0\
    );
\rStoredData[1]_i_116__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8C3333CC45ACCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_116__1_n_0\
    );
\rStoredData[1]_i_117__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55AA52A57A85AA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_117__1_n_0\
    );
\rStoredData[1]_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F581EF00E781AF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_118__1_n_0\
    );
\rStoredData[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6__1_n_0\,
      O => \p_1_in__1\(1)
    );
\rStoredData[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7__1_n_0\,
      I1 => \rStoredData_reg[1]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_10__1_n_0\,
      O => \rStoredData[1]_i_3__1_n_0\
    );
\rStoredData[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11__1_n_0\,
      I1 => \rStoredData_reg[1]_i_12__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[1]_i_13__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14__1_n_0\,
      O => \rStoredData[1]_i_4__1_n_0\
    );
\rStoredData[1]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A96A6A69296A6A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_55__1_n_0\
    );
\rStoredData[1]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5A0A50AA581A75"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_56__1_n_0\
    );
\rStoredData[1]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23DDFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_57__1_n_0\
    );
\rStoredData[1]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_58__1_n_0\
    );
\rStoredData[1]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A49E1AA6961B5B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_59__1_n_0\
    );
\rStoredData[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15__1_n_0\,
      I1 => \rStoredData_reg[1]_i_16__1_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[1]_i_17__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_18__1_n_0\,
      O => \rStoredData[1]_i_5__1_n_0\
    );
\rStoredData[1]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA0FF00FF00FE11"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_60__1_n_0\
    );
\rStoredData[1]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCDCD9393B333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61__1_n_0\
    );
\rStoredData[1]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4CCCCCCCCDCDC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62__1_n_0\
    );
\rStoredData[1]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777551000088A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_63__1_n_0\
    );
\rStoredData[1]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98E6AA758A77AE55"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64__1_n_0\
    );
\rStoredData[1]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"343C3C2CCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_65__1_n_0\
    );
\rStoredData[1]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3C3C3CCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_66__1_n_0\
    );
\rStoredData[1]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2387F973E813DC6C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67__1_n_0\
    );
\rStoredData[1]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F5D5B52D2A280A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_68__1_n_0\
    );
\rStoredData[1]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"664C44CDDD99D99B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69__1_n_0\
    );
\rStoredData[1]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19__1_n_0\,
      I1 => \rStoredData_reg[1]_i_20__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_21__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[1]_i_22__1_n_0\,
      O => \rStoredData[1]_i_6__1_n_0\
    );
\rStoredData[1]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0807FFF0515A8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_70__1_n_0\
    );
\rStoredData[1]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C4C6C6466666663"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_71__1_n_0\
    );
\rStoredData[1]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF15AA75AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72__1_n_0\
    );
\rStoredData[1]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76376666EE66CC66"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73__1_n_0\
    );
\rStoredData[1]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC96CECECCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[1]_i_74__1_n_0\
    );
\rStoredData[1]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED3399B99999998C"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75__1_n_0\
    );
\rStoredData[1]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDC9593931"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_76__1_n_0\
    );
\rStoredData[1]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000CFFEFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77__1_n_0\
    );
\rStoredData[1]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5652578585A585A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78__1_n_0\
    );
\rStoredData[1]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64736773673363B2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_79__1_n_0\
    );
\rStoredData[1]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33A636CE32C636CD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_80__1_n_0\
    );
\rStoredData[1]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_81__1_n_0\
    );
\rStoredData[1]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_82__1_n_0\
    );
\rStoredData[1]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80D9C289D229D62"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83__1_n_0\
    );
\rStoredData[1]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93928CC426667373"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84__1_n_0\
    );
\rStoredData[1]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3393B39ACCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85__1_n_0\
    );
\rStoredData[1]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999646CCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86__1_n_0\
    );
\rStoredData[1]_i_87__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"681F0EF25E851DED"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_87__1_n_0\
    );
\rStoredData[1]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C224BC49D46D3DDB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_88__1_n_0\
    );
\rStoredData[1]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A27A0C5F5397F6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89__1_n_0\
    );
\rStoredData[1]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C336C62594493CC9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90__1_n_0\
    );
\rStoredData[1]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51006B5B8AFF560E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91__1_n_0\
    );
\rStoredData[1]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD393B6396B52D69"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_92__1_n_0\
    );
\rStoredData[1]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"774A809E50A4AF43"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_93__1_n_0\
    );
\rStoredData[1]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C3DD6963923B529"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_94__1_n_0\
    );
\rStoredData[1]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68970CF25EA159AD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95__1_n_0\
    );
\rStoredData[1]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2253C49D46D3DDA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96__1_n_0\
    );
\rStoredData[1]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60825F725A0D95EC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_97__1_n_0\
    );
\rStoredData[1]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C69C3C246D49CB"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[1]_i_98__1_n_0\
    );
\rStoredData[1]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50E5109A8F50EF68"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_99__1_n_0\
    );
\rStoredData[2]_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3C3F3F3F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_100__1_n_0\
    );
\rStoredData[2]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C00CC30CC00FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_101__1_n_0\
    );
\rStoredData[2]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC933333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102__1_n_0\
    );
\rStoredData[2]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4CC6333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_103__1_n_0\
    );
\rStoredData[2]_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6233633333333333"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104__1_n_0\
    );
\rStoredData[2]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3B3B9D9C9CDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_105__1_n_0\
    );
\rStoredData[2]_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FAFF05B70DFA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_106__1_n_0\
    );
\rStoredData[2]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD99998AAAA2666"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_107__1_n_0\
    );
\rStoredData[2]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F00FE07F00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_108__1_n_0\
    );
\rStoredData[2]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3C70F0F0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_109__0_n_0\
    );
\rStoredData[2]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_39__0_n_0\,
      I1 => \rStoredData[2]_i_40__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_41__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_42__1_n_0\,
      O => \rStoredData[2]_i_14__0_n_0\
    );
\rStoredData[2]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_45__0_n_0\,
      I1 => \rStoredData[2]_i_46__0_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[2]_i_41__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[2]_i_47__1_n_0\,
      O => \rStoredData[2]_i_16__0_n_0\
    );
\rStoredData[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => sGammaReg(2),
      I1 => \p_1_in__1\(2),
      I2 => \rStoredData_reg[2]_i_3__0_n_0\,
      O => \rStoredData[2]_i_1__0_n_0\
    );
\rStoredData[2]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BBFC88FF00FF00"
    )
        port map (
      I0 => \rStoredData[5]_i_29_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_64__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[2]_i_56_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_21__0_n_0\
    );
\rStoredData[2]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \rStoredData[4]_i_23_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[2]_i_63__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_30_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_25__0_n_0\
    );
\rStoredData[2]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F070F0F5EFF0E5"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[2]_i_66__0_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => \rStoredData[2]_i_67__1_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_27__1_n_0\
    );
\rStoredData[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[2]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6__1_n_0\,
      O => \p_1_in__1\(2)
    );
\rStoredData[2]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B999B95423462B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_39__0_n_0\
    );
\rStoredData[2]_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C9EBC243C3B9366"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_40__0_n_0\
    );
\rStoredData[2]_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9999DD426B436B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_41__1_n_0\
    );
\rStoredData[2]_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBB3C20B365934B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_42__1_n_0\
    );
\rStoredData[2]_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999B9B95646233B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[2]_i_45__0_n_0\
    );
\rStoredData[2]_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CBE3C38B4259362"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_46__0_n_0\
    );
\rStoredData[2]_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CB33B653CD3204A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_47__1_n_0\
    );
\rStoredData[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_9__0_n_0\,
      I1 => \rStoredData_reg[2]_i_10__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_11__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_12__1_n_0\,
      O => \rStoredData[2]_i_4__1_n_0\
    );
\rStoredData[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_56_n_0\
    );
\rStoredData[2]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECFFFF00010000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_57__0_n_0\
    );
\rStoredData[2]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50525A4A0A0F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_58__1_n_0\
    );
\rStoredData[2]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5D5D544444442"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_59__1_n_0\
    );
\rStoredData[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_13__1_n_0\,
      I1 => \rStoredData[2]_i_14__0_n_0\,
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData_reg[2]_i_15__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[2]_i_16__0_n_0\,
      O => \rStoredData[2]_i_5__1_n_0\
    );
\rStoredData[2]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBD5555555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_60__1_n_0\
    );
\rStoredData[2]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CB4A2B3A5A1D2DE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_61__1_n_0\
    );
\rStoredData[2]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6158785A7058785A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[2]_i_62__0_n_0\
    );
\rStoredData[2]_i_63__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_63__1_n_0\
    );
\rStoredData[2]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB999999DDDDDC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_64__1_n_0\
    );
\rStoredData[2]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A0A0A0A2F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_65__1_n_0\
    );
\rStoredData[2]_i_66__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_66__0_n_0\
    );
\rStoredData[2]_i_67__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_67__1_n_0\
    );
\rStoredData[2]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC99CDBBDD33D922"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_68__1_n_0\
    );
\rStoredData[2]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F0F0F0F0F0F0F5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_69__1_n_0\
    );
\rStoredData[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_17__0_n_0\,
      I1 => \rStoredData_reg[2]_i_18__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[2]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_20__1_n_0\,
      O => \rStoredData[2]_i_6__1_n_0\
    );
\rStoredData[2]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17775777A8A8A8A9"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_70__1_n_0\
    );
\rStoredData[2]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017FFFFFFAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_71__1_n_0\
    );
\rStoredData[2]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFEAAA0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_72__1_n_0\
    );
\rStoredData[2]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_73__1_n_0\
    );
\rStoredData[2]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544444443B3BBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_74__1_n_0\
    );
\rStoredData[2]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5B5B4B6B6B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_75__1_n_0\
    );
\rStoredData[2]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0F7FF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_76__1_n_0\
    );
\rStoredData[2]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115557FFFEAAAA88"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_77__1_n_0\
    );
\rStoredData[2]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8586868696969616"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_78__1_n_0\
    );
\rStoredData[2]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C0C0C037377F7E"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_79__1_n_0\
    );
\rStoredData[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_21__0_n_0\,
      I1 => \rStoredData_reg[2]_i_22__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_23__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_24__0_n_0\,
      O => \rStoredData[2]_i_7__1_n_0\
    );
\rStoredData[2]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFD555554000AA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_80__1_n_0\
    );
\rStoredData[2]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85555555562AAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_81__1_n_0\
    );
\rStoredData[2]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8FAE01550505A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_82__1_n_0\
    );
\rStoredData[2]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADD4000BF5500FF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_83__1_n_0\
    );
\rStoredData[2]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFEF000000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_84__1_n_0\
    );
\rStoredData[2]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFF555000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_85__1_n_0\
    );
\rStoredData[2]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9C33AC2D84337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_86__1_n_0\
    );
\rStoredData[2]_i_87__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96DBD24952494B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87__1_n_0\
    );
\rStoredData[2]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC6CC59C43393AE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_88__1_n_0\
    );
\rStoredData[2]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDAD956D246CA4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_89__1_n_0\
    );
\rStoredData[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_25__0_n_0\,
      I1 => \rStoredData_reg[2]_i_26__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[2]_i_27__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_28__1_n_0\,
      O => \rStoredData[2]_i_8__0_n_0\
    );
\rStoredData[2]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C9433AC2986337"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_90__1_n_0\
    );
\rStoredData[2]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995BD946C2424B6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_91__1_n_0\
    );
\rStoredData[2]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC5C6C8C3BA4336"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_92__1_n_0\
    );
\rStoredData[2]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B5AD956D2424A6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[2]_i_93__1_n_0\
    );
\rStoredData[2]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999D9D9DDCDCDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_94__1_n_0\
    );
\rStoredData[2]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AAAA02AAFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_95__1_n_0\
    );
\rStoredData[2]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F8F0F0F0000F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_96__1_n_0\
    );
\rStoredData[2]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDD555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97__1_n_0\
    );
\rStoredData[2]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF3F330000004"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_98__1_n_0\
    );
\rStoredData[2]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"662262233333333B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_99__1_n_0\
    );
\rStoredData[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8FFFF08080"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[4]_i_49__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_29__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[3]_i_30__1_n_0\,
      O => \rStoredData[3]_i_10__1_n_0\
    );
\rStoredData[3]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_33__1_n_0\,
      I1 => \rStoredData[3]_i_34__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_35__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_50__1_n_0\,
      O => \rStoredData[3]_i_12__1_n_0\
    );
\rStoredData[3]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_42__1_n_0\,
      I1 => \rStoredData[3]_i_43__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_44__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45__1_n_0\,
      O => \rStoredData[3]_i_16__1_n_0\
    );
\rStoredData[3]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_46__1_n_0\,
      I1 => \rStoredData[5]_i_33__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_47__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23_n_0\,
      O => \rStoredData[3]_i_17__1_n_0\
    );
\rStoredData[3]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAF0FC000C0"
    )
        port map (
      I0 => \rStoredData[3]_i_52_n_0\,
      I1 => \rStoredData[3]_i_53__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[5]_i_34_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_20__1_n_0\
    );
\rStoredData[3]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_21__1_n_0\
    );
\rStoredData[3]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFFFFFFEEE"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_22__1_n_0\
    );
\rStoredData[3]_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_23__1_n_0\
    );
\rStoredData[3]_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4CCCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_56_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_25__1_n_0\
    );
\rStoredData[3]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0FFCFFFCF"
    )
        port map (
      I0 => \rStoredData[4]_i_22__1_n_0\,
      I1 => \rStoredData[5]_i_34_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_24_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_26__1_n_0\
    );
\rStoredData[3]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCCF3F3B3B3"
    )
        port map (
      I0 => \rStoredData[3]_i_57_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[3]_i_58_n_0\,
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27__1_n_0\
    );
\rStoredData[3]_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999DD55555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_29__1_n_0\
    );
\rStoredData[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData_reg[3]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6__1_n_0\,
      O => \p_1_in__1\(3)
    );
\rStoredData[3]_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42220222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_30__1_n_0\
    );
\rStoredData[3]_i_33__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"033733FF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_33__1_n_0\
    );
\rStoredData[3]_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_34__1_n_0\
    );
\rStoredData[3]_i_35__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35__1_n_0\
    );
\rStoredData[3]_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_69__1_n_0\,
      I1 => \rStoredData[3]_i_70__1_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_72__1_n_0\,
      O => \rStoredData[3]_i_38__1_n_0\
    );
\rStoredData[3]_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_73__1_n_0\,
      I1 => \rStoredData[3]_i_74__1_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_76__1_n_0\,
      O => \rStoredData[3]_i_39__1_n_0\
    );
\rStoredData[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_8__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_9__1_n_0\,
      O => \rStoredData[3]_i_3__1_n_0\
    );
\rStoredData[3]_i_40__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_77__1_n_0\,
      I1 => \rStoredData[3]_i_78__1_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_71__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_79__1_n_0\,
      O => \rStoredData[3]_i_40__1_n_0\
    );
\rStoredData[3]_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_80__1_n_0\,
      I1 => \rStoredData[3]_i_81__1_n_0\,
      I2 => s_axis_video_tdata(1),
      I3 => \rStoredData[3]_i_75__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[3]_i_82__1_n_0\,
      O => \rStoredData[3]_i_41__1_n_0\
    );
\rStoredData[3]_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42__1_n_0\
    );
\rStoredData[3]_i_43__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43__1_n_0\
    );
\rStoredData[3]_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E00000FF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_44__1_n_0\
    );
\rStoredData[3]_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_45__1_n_0\
    );
\rStoredData[3]_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F7FFFFFF0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_46__1_n_0\
    );
\rStoredData[3]_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA811111115"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_47__1_n_0\
    );
\rStoredData[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10__1_n_0\,
      I1 => \rStoredData_reg[3]_i_11__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_12__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13__1_n_0\,
      O => \rStoredData[3]_i_4__1_n_0\
    );
\rStoredData[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_52_n_0\
    );
\rStoredData[3]_i_53__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_53__1_n_0\
    );
\rStoredData[3]_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544622222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54__1_n_0\
    );
\rStoredData[3]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555550"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55__1_n_0\
    );
\rStoredData[3]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_56_n_0\
    );
\rStoredData[3]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_57_n_0\
    );
\rStoredData[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[3]_i_58_n_0\
    );
\rStoredData[3]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A724273526752678"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_59__1_n_0\
    );
\rStoredData[3]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220222BFFDFFFD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_60__1_n_0\
    );
\rStoredData[3]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2BFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_61__1_n_0\
    );
\rStoredData[3]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDCC4C4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_62__1_n_0\
    );
\rStoredData[3]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80F000F000F000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_63__1_n_0\
    );
\rStoredData[3]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F3F3F3FFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64__1_n_0\
    );
\rStoredData[3]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000022"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_65__1_n_0\
    );
\rStoredData[3]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_66__1_n_0\
    );
\rStoredData[3]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_67__1_n_0\
    );
\rStoredData[3]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_68__1_n_0\
    );
\rStoredData[3]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151717E8E9E9E1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_69__1_n_0\
    );
\rStoredData[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_16__1_n_0\,
      I1 => \rStoredData[3]_i_17__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_18__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_19__1_n_0\,
      O => \rStoredData[3]_i_6__1_n_0\
    );
\rStoredData[3]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E666255563725"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_70__1_n_0\
    );
\rStoredData[3]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151757E8E9E1A1"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_71__1_n_0\
    );
\rStoredData[3]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6A62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_72__1_n_0\
    );
\rStoredData[3]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_73__1_n_0\
    );
\rStoredData[3]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F5AB5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_74__1_n_0\
    );
\rStoredData[3]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAA88815557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_75__1_n_0\
    );
\rStoredData[3]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669866C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_76__1_n_0\
    );
\rStoredData[3]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333FCC00337FC83"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_77__1_n_0\
    );
\rStoredData[3]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EE466255563265"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_78__1_n_0\
    );
\rStoredData[3]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E62625656272C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_79__1_n_0\
    );
\rStoredData[3]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEAAAA0805555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_80__1_n_0\
    );
\rStoredData[3]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA57AA5A552F52B5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[3]_i_81__1_n_0\
    );
\rStoredData[3]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55BA74BA669A66C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_82__1_n_0\
    );
\rStoredData[3]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666662"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83__1_n_0\
    );
\rStoredData[3]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555666E666A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84__1_n_0\
    );
\rStoredData[3]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555EEEAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_85__1_n_0\
    );
\rStoredData[3]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77766EEEAAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_86__1_n_0\
    );
\rStoredData[3]_i_87__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D50F470F0F0A0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_87__1_n_0\
    );
\rStoredData[3]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBDDDDDDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88__1_n_0\
    );
\rStoredData[3]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0700FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89__1_n_0\
    );
\rStoredData[3]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \rStoredData[3]_i_22__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[3]_i_23__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_24__1_n_0\,
      O => \rStoredData[3]_i_8__1_n_0\
    );
\rStoredData[3]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C0C4CCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_90__1_n_0\
    );
\rStoredData[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_25__1_n_0\,
      I1 => \rStoredData[3]_i_26__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_27__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[3]_i_28__1_n_0\,
      O => \rStoredData[3]_i_9__1_n_0\
    );
\rStoredData[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_30__1_n_0\,
      I1 => \rStoredData_reg[4]_i_31__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_32__1_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33__1_n_0\,
      O => \rStoredData[4]_i_12__1_n_0\
    );
\rStoredData[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_34__1_n_0\,
      I1 => \rStoredData_reg[4]_i_31__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[4]_i_35__1_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData_reg[4]_i_33__1_n_0\,
      O => \rStoredData[4]_i_13__1_n_0\
    );
\rStoredData[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00C0C0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_38_n_0\,
      I1 => \rStoredData[5]_i_33__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_39_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_15__1_n_0\
    );
\rStoredData[4]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3F3B3"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_16__1_n_0\
    );
\rStoredData[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_17_n_0\
    );
\rStoredData[4]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_18__1_n_0\
    );
\rStoredData[4]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_19__1_n_0\
    );
\rStoredData[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData[4]_i_2__1_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[4]_i_3__1_n_0\,
      I3 => \rStoredData_reg[4]_i_4__1_n_0\,
      I4 => \^sgammareg_reg[0]\,
      I5 => \rStoredData[4]_i_5__1_n_0\,
      O => \rStoredData[4]_i_1__1_n_0\
    );
\rStoredData[4]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_20__1_n_0\
    );
\rStoredData[4]_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_21__1_n_0\
    );
\rStoredData[4]_i_22__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_22__1_n_0\
    );
\rStoredData[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23_n_0\
    );
\rStoredData[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_24_n_0\
    );
\rStoredData[4]_i_26__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAF3F30"
    )
        port map (
      I0 => \rStoredData[4]_i_42__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_43__1_n_0\,
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26__1_n_0\
    );
\rStoredData[4]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA40FF55AA40AA00"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[4]_i_44__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[5]_i_20__1_n_0\,
      O => \rStoredData[4]_i_27__1_n_0\
    );
\rStoredData[4]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \rStoredData[4]_i_45__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[4]_i_46__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_47__1_n_0\,
      O => \rStoredData[4]_i_28__1_n_0\
    );
\rStoredData[4]_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00AC00F0FFF000"
    )
        port map (
      I0 => \rStoredData[4]_i_48__1_n_0\,
      I1 => \rStoredData[4]_i_49__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_50__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_29__1_n_0\
    );
\rStoredData[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_6__1_n_0\,
      I1 => \rStoredData[4]_i_7__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[4]_i_8__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[4]_i_9__1_n_0\,
      O => \rStoredData[4]_i_2__1_n_0\
    );
\rStoredData[4]_i_34__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFCD00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[4]_i_59__1_n_0\,
      O => \rStoredData[4]_i_34__1_n_0\
    );
\rStoredData[4]_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCF333BBFCC000"
    )
        port map (
      I0 => \rStoredData[3]_i_23__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[4]_i_62__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_63__1_n_0\,
      O => \rStoredData[4]_i_36__1_n_0\
    );
\rStoredData[4]_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCFFFFBCCC0000"
    )
        port map (
      I0 => \rStoredData[4]_i_64__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_65__1_n_0\,
      O => \rStoredData[4]_i_37__1_n_0\
    );
\rStoredData[4]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38_n_0\
    );
\rStoredData[4]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_39_n_0\
    );
\rStoredData[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E0E0E020202"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => sGammaReg(0),
      I2 => sGammaReg(1),
      I3 => \rStoredData_reg[4]_i_10__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[4]_i_11__1_n_0\,
      O => \rStoredData[4]_i_3__1_n_0\
    );
\rStoredData[4]_i_40__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636363636332723A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_40__1_n_0\
    );
\rStoredData[4]_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57775777EAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41__1_n_0\
    );
\rStoredData[4]_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3F3F3F333B333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_42__1_n_0\
    );
\rStoredData[4]_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD540000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43__1_n_0\
    );
\rStoredData[4]_i_44__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44__1_n_0\
    );
\rStoredData[4]_i_45__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_45__1_n_0\
    );
\rStoredData[4]_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_46__1_n_0\
    );
\rStoredData[4]_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAA8A8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_47__1_n_0\
    );
\rStoredData[4]_i_48__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_48__1_n_0\
    );
\rStoredData[4]_i_49__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_49__1_n_0\
    );
\rStoredData[4]_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7F000F0FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_50__1_n_0\
    );
\rStoredData[4]_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA888155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_51__1_n_0\
    );
\rStoredData[4]_i_52__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF01FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_52__1_n_0\
    );
\rStoredData[4]_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA880155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_53__1_n_0\
    );
\rStoredData[4]_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE5557"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_54__1_n_0\
    );
\rStoredData[4]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C337F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_55__1_n_0\
    );
\rStoredData[4]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_56__1_n_0\
    );
\rStoredData[4]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFF3F33C33FB0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_57__1_n_0\
    );
\rStoredData[4]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0A05F5E7E7E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_58__1_n_0\
    );
\rStoredData[4]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AAA88155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[4]_i_59__1_n_0\
    );
\rStoredData[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_14__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_15__1_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[4]_i_16__1_n_0\,
      I5 => \^sgammareg_reg[1]\,
      O => \rStoredData[4]_i_5__1_n_0\
    );
\rStoredData[4]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577F7F759595D7C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_60__1_n_0\
    );
\rStoredData[4]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FC0033FF37FC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_61__1_n_0\
    );
\rStoredData[4]_i_62__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_62__1_n_0\
    );
\rStoredData[4]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5F7F0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_63__1_n_0\
    );
\rStoredData[4]_i_64__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_64__1_n_0\
    );
\rStoredData[4]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FF0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_65__1_n_0\
    );
\rStoredData[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[4]_i_17_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_6__1_n_0\
    );
\rStoredData[4]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_18__1_n_0\,
      I1 => \rStoredData[4]_i_19__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_18__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_20__1_n_0\,
      O => \rStoredData[4]_i_7__1_n_0\
    );
\rStoredData[4]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8333333B8330000"
    )
        port map (
      I0 => \rStoredData[4]_i_21__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_22__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_23_n_0\,
      O => \rStoredData[4]_i_8__1_n_0\
    );
\rStoredData[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_24_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[4]_i_25__1_n_0\,
      O => \rStoredData[4]_i_9__1_n_0\
    );
\rStoredData[5]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rStoredData[5]_i_24__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[5]_i_25__1_n_0\,
      O => \rStoredData[5]_i_10__1_n_0\
    );
\rStoredData[5]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_26__1_n_0\,
      I1 => \rStoredData[5]_i_24__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[5]_i_27__1_n_0\,
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[5]_i_28__1_n_0\,
      O => \rStoredData[5]_i_11__1_n_0\
    );
\rStoredData[5]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3B3B330303000"
    )
        port map (
      I0 => \rStoredData[5]_i_29_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_30_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_12__1_n_0\
    );
\rStoredData[5]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383330333333333"
    )
        port map (
      I0 => \rStoredData[5]_i_29_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[5]_i_31__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_13__1_n_0\
    );
\rStoredData[5]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0EF0FEF0F"
    )
        port map (
      I0 => \rStoredData[5]_i_32__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_33__1_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_14__1_n_0\
    );
\rStoredData[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_15_n_0\
    );
\rStoredData[5]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_16__1_n_0\
    );
\rStoredData[5]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B83333333300"
    )
        port map (
      I0 => \rStoredData[5]_i_34_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_24_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_29_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_17__1_n_0\
    );
\rStoredData[5]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18__1_n_0\
    );
\rStoredData[5]_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_19__1_n_0\
    );
\rStoredData[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_2__1_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3__1_n_0\,
      I3 => \rStoredData_reg[5]_i_4__1_n_0\,
      I4 => \^sgammareg_reg[0]\,
      I5 => \rStoredData[5]_i_5__1_n_0\,
      O => \rStoredData[5]_i_1__1_n_0\
    );
\rStoredData[5]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222AAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_20__1_n_0\
    );
\rStoredData[5]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_21__1_n_0\
    );
\rStoredData[5]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22__1_n_0\
    );
\rStoredData[5]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8880000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_23__1_n_0\
    );
\rStoredData[5]_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA5555233B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_24__1_n_0\
    );
\rStoredData[5]_i_25__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData[5]_i_35__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_36__1_n_0\,
      I3 => s_axis_video_tdata(1),
      I4 => \rStoredData[5]_i_28__1_n_0\,
      O => \rStoredData[5]_i_25__1_n_0\
    );
\rStoredData[5]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA55552333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_26__1_n_0\
    );
\rStoredData[5]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA44009995FEEE"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_28__1_n_0\
    );
\rStoredData[5]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_29_n_0\
    );
\rStoredData[5]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_30_n_0\
    );
\rStoredData[5]_i_31__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_31__1_n_0\
    );
\rStoredData[5]_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_32__1_n_0\
    );
\rStoredData[5]_i_33__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_33__1_n_0\
    );
\rStoredData[5]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_34_n_0\
    );
\rStoredData[5]_i_35__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE000FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_35__1_n_0\
    );
\rStoredData[5]_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC003337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_36__1_n_0\
    );
\rStoredData[5]_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC803337FCCC"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_37__1_n_0\
    );
\rStoredData[5]_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_38__1_n_0\
    );
\rStoredData[5]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31223100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[5]_i_8__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_9__1_n_0\,
      O => \rStoredData[5]_i_3__1_n_0\
    );
\rStoredData[5]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_12__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_13__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[5]_i_14__1_n_0\,
      I5 => \^sgammareg_reg[1]\,
      O => \rStoredData[5]_i_5__1_n_0\
    );
\rStoredData[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCBB33CCFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_15_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_16__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[5]_i_17__1_n_0\,
      O => \rStoredData[5]_i_6__1_n_0\
    );
\rStoredData[5]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAD0D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[5]_i_18__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[5]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_7__1_n_0\
    );
\rStoredData[5]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33033B3B3B3B"
    )
        port map (
      I0 => \rStoredData[5]_i_20__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_8__1_n_0\
    );
\rStoredData[5]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0F0C0F0C0"
    )
        port map (
      I0 => \rStoredData[5]_i_21__1_n_0\,
      I1 => \rStoredData[5]_i_22__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_23__1_n_0\,
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[5]_i_9__1_n_0\
    );
\rStoredData[6]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCCC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_10__1_n_0\
    );
\rStoredData[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFDCC4"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_11_n_0\
    );
\rStoredData[6]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_13__1_n_0\
    );
\rStoredData[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_14_n_0\
    );
\rStoredData[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sGammaReg(1),
      I1 => sGammaReg(0),
      O => \^sgammareg_reg[1]\
    );
\rStoredData[6]_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_16__1_n_0\
    );
\rStoredData[6]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_17__1_n_0\
    );
\rStoredData[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD5D55554"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18_n_0\
    );
\rStoredData[6]_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_19__1_n_0\
    );
\rStoredData[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \rStoredData_reg[6]_i_2__1_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3__1_n_0\,
      I3 => \rStoredData[6]_i_4__1_n_0\,
      I4 => \^sgammareg_reg[0]\,
      I5 => \rStoredData[6]_i_6__1_n_0\,
      O => \rStoredData[6]_i_1__1_n_0\
    );
\rStoredData[6]_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_20__1_n_0\
    );
\rStoredData[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_21_n_0\
    );
\rStoredData[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_22_n_0\
    );
\rStoredData[6]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31332000"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_9__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_3__1_n_0\
    );
\rStoredData[6]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \rStoredData[6]_i_10__1_n_0\,
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => \rStoredData[6]_i_11_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[6]_i_12_n_0\,
      O => \rStoredData[6]_i_4__1_n_0\
    );
\rStoredData[6]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      O => \^sgammareg_reg[0]\
    );
\rStoredData[6]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE62CC6200000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[6]_i_13__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_14_n_0\,
      I5 => \^sgammareg_reg[1]\,
      O => \rStoredData[6]_i_6__1_n_0\
    );
\rStoredData[6]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_16__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_7__1_n_0\
    );
\rStoredData[6]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11115515"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_17__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_8__1_n_0\
    );
\rStoredData[6]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3303C8C8C8C8"
    )
        port map (
      I0 => \rStoredData[6]_i_18_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_9__1_n_0\
    );
\rStoredData[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tvalid,
      I1 => m_axis_video_tready,
      O => \^e\(0)
    );
\rStoredData[7]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FE000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[7]_i_10__1_n_0\
    );
\rStoredData[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_11_n_0\
    );
\rStoredData[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_12_n_0\
    );
\rStoredData[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CAFFCA00"
    )
        port map (
      I0 => \rStoredData[7]_i_5__1_n_0\,
      I1 => \rStoredData[7]_i_6__1_n_0\,
      I2 => sGammaReg(1),
      I3 => sGammaReg(0),
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[7]_i_7__1_n_0\,
      O => \p_1_in__1\(7)
    );
\rStoredData[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[7]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_4__1_n_0\
    );
\rStoredData[7]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_9__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_5__1_n_0\
    );
\rStoredData[7]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFBBFFB8CC88"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[7]_i_10__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => \rStoredData[7]_i_11_n_0\,
      O => \rStoredData[7]_i_6__1_n_0\
    );
\rStoredData[7]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[7]_i_12_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_7__1_n_0\
    );
\rStoredData[7]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_8__1_n_0\
    );
\rStoredData[7]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_9__1_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[0]_i_1__1_n_0\,
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29__1_n_0\,
      I1 => \rStoredData_reg[0]_i_30__1_n_0\,
      O => \rStoredData_reg[0]_i_10__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31__1_n_0\,
      I1 => \rStoredData_reg[0]_i_32__1_n_0\,
      O => \rStoredData_reg[0]_i_11__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33__1_n_0\,
      I1 => \rStoredData_reg[0]_i_34__1_n_0\,
      O => \rStoredData_reg[0]_i_12__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35__1_n_0\,
      I1 => \rStoredData_reg[0]_i_36__1_n_0\,
      O => \rStoredData_reg[0]_i_13__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37__1_n_0\,
      I1 => \rStoredData_reg[0]_i_38__1_n_0\,
      O => \rStoredData_reg[0]_i_14__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_15__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39__1_n_0\,
      I1 => \rStoredData_reg[0]_i_40__1_n_0\,
      O => \rStoredData_reg[0]_i_15__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41__1_n_0\,
      I1 => \rStoredData_reg[0]_i_42__1_n_0\,
      O => \rStoredData_reg[0]_i_16__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43__1_n_0\,
      I1 => \rStoredData_reg[0]_i_44__1_n_0\,
      O => \rStoredData_reg[0]_i_17__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45__1_n_0\,
      I1 => \rStoredData_reg[0]_i_46__1_n_0\,
      O => \rStoredData_reg[0]_i_18__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[0]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47__1_n_0\,
      I1 => \rStoredData_reg[0]_i_48__1_n_0\,
      O => \rStoredData_reg[0]_i_19__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(0),
      I1 => \rStoredData[0]_i_3__1_n_0\,
      O => \rStoredData_reg[0]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49__1_n_0\,
      I1 => \rStoredData_reg[0]_i_50__1_n_0\,
      O => \rStoredData_reg[0]_i_20__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_21__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51__1_n_0\,
      I1 => \rStoredData_reg[0]_i_52__1_n_0\,
      O => \rStoredData_reg[0]_i_21__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_22__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53__1_n_0\,
      I1 => \rStoredData_reg[0]_i_54__1_n_0\,
      O => \rStoredData_reg[0]_i_22__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_23__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55__1_n_0\,
      I1 => \rStoredData[0]_i_56__1_n_0\,
      O => \rStoredData_reg[0]_i_23__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57__1_n_0\,
      I1 => \rStoredData[0]_i_58__1_n_0\,
      O => \rStoredData_reg[0]_i_24__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59__1_n_0\,
      I1 => \rStoredData[0]_i_60__1_n_0\,
      O => \rStoredData_reg[0]_i_25__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61__1_n_0\,
      I1 => \rStoredData[0]_i_62__1_n_0\,
      O => \rStoredData_reg[0]_i_26__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63__1_n_0\,
      I1 => \rStoredData[0]_i_64__1_n_0\,
      O => \rStoredData_reg[0]_i_27__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65__1_n_0\,
      I1 => \rStoredData[0]_i_66__1_n_0\,
      O => \rStoredData_reg[0]_i_28__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67__1_n_0\,
      I1 => \rStoredData[0]_i_68__1_n_0\,
      O => \rStoredData_reg[0]_i_29__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69__1_n_0\,
      I1 => \rStoredData[0]_i_70__1_n_0\,
      O => \rStoredData_reg[0]_i_30__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71__1_n_0\,
      I1 => \rStoredData[0]_i_72__1_n_0\,
      O => \rStoredData_reg[0]_i_31__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73__1_n_0\,
      I1 => \rStoredData[0]_i_74__1_n_0\,
      O => \rStoredData_reg[0]_i_32__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75__1_n_0\,
      I1 => \rStoredData[0]_i_76__1_n_0\,
      O => \rStoredData_reg[0]_i_33__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77__1_n_0\,
      I1 => \rStoredData[0]_i_78__1_n_0\,
      O => \rStoredData_reg[0]_i_34__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79__1_n_0\,
      I1 => \rStoredData[0]_i_80__1_n_0\,
      O => \rStoredData_reg[0]_i_35__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81__1_n_0\,
      I1 => \rStoredData[0]_i_82__1_n_0\,
      O => \rStoredData_reg[0]_i_36__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83__1_n_0\,
      I1 => \rStoredData[0]_i_84__1_n_0\,
      O => \rStoredData_reg[0]_i_37__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85__1_n_0\,
      I1 => \rStoredData[0]_i_86__1_n_0\,
      O => \rStoredData_reg[0]_i_38__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87__1_n_0\,
      I1 => \rStoredData[0]_i_88__1_n_0\,
      O => \rStoredData_reg[0]_i_39__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89__1_n_0\,
      I1 => \rStoredData[0]_i_90__1_n_0\,
      O => \rStoredData_reg[0]_i_40__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91__1_n_0\,
      I1 => \rStoredData[0]_i_92__1_n_0\,
      O => \rStoredData_reg[0]_i_41__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_42__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93__1_n_0\,
      I1 => \rStoredData[0]_i_94__1_n_0\,
      O => \rStoredData_reg[0]_i_42__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95__1_n_0\,
      I1 => \rStoredData[0]_i_96__1_n_0\,
      O => \rStoredData_reg[0]_i_43__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_44__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97__1_n_0\,
      I1 => \rStoredData[0]_i_98__1_n_0\,
      O => \rStoredData_reg[0]_i_44__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_45__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99__1_n_0\,
      I1 => \rStoredData[0]_i_100__1_n_0\,
      O => \rStoredData_reg[0]_i_45__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101__1_n_0\,
      I1 => \rStoredData[0]_i_102__1_n_0\,
      O => \rStoredData_reg[0]_i_46__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103__1_n_0\,
      I1 => \rStoredData[0]_i_104__1_n_0\,
      O => \rStoredData_reg[0]_i_47__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105__1_n_0\,
      I1 => \rStoredData[0]_i_106__1_n_0\,
      O => \rStoredData_reg[0]_i_48__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107__1_n_0\,
      I1 => \rStoredData[0]_i_108__1_n_0\,
      O => \rStoredData_reg[0]_i_49__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109__1_n_0\,
      I1 => \rStoredData[0]_i_110__1_n_0\,
      O => \rStoredData_reg[0]_i_50__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111__1_n_0\,
      I1 => \rStoredData[0]_i_112__1_n_0\,
      O => \rStoredData_reg[0]_i_51__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113__1_n_0\,
      I1 => \rStoredData[0]_i_114__1_n_0\,
      O => \rStoredData_reg[0]_i_52__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115__1_n_0\,
      I1 => \rStoredData[0]_i_116__1_n_0\,
      O => \rStoredData_reg[0]_i_53__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_54__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117__1_n_0\,
      I1 => \rStoredData[0]_i_118__1_n_0\,
      O => \rStoredData_reg[0]_i_54__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_7__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23__1_n_0\,
      I1 => \rStoredData_reg[0]_i_24__1_n_0\,
      O => \rStoredData_reg[0]_i_7__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25__1_n_0\,
      I1 => \rStoredData_reg[0]_i_26__1_n_0\,
      O => \rStoredData_reg[0]_i_8__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27__1_n_0\,
      I1 => \rStoredData_reg[0]_i_28__1_n_0\,
      O => \rStoredData_reg[0]_i_9__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[1]_i_1__1_n_0\,
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29__1_n_0\,
      I1 => \rStoredData_reg[1]_i_30__1_n_0\,
      O => \rStoredData_reg[1]_i_10__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31__1_n_0\,
      I1 => \rStoredData_reg[1]_i_32__1_n_0\,
      O => \rStoredData_reg[1]_i_11__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33__1_n_0\,
      I1 => \rStoredData_reg[1]_i_34__1_n_0\,
      O => \rStoredData_reg[1]_i_12__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35__1_n_0\,
      I1 => \rStoredData_reg[1]_i_36__1_n_0\,
      O => \rStoredData_reg[1]_i_13__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37__1_n_0\,
      I1 => \rStoredData_reg[1]_i_38__1_n_0\,
      O => \rStoredData_reg[1]_i_14__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_15__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39__1_n_0\,
      I1 => \rStoredData_reg[1]_i_40__1_n_0\,
      O => \rStoredData_reg[1]_i_15__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41__1_n_0\,
      I1 => \rStoredData_reg[1]_i_42__1_n_0\,
      O => \rStoredData_reg[1]_i_16__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43__1_n_0\,
      I1 => \rStoredData_reg[1]_i_44__1_n_0\,
      O => \rStoredData_reg[1]_i_17__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45__1_n_0\,
      I1 => \rStoredData_reg[1]_i_46__1_n_0\,
      O => \rStoredData_reg[1]_i_18__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[1]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47__1_n_0\,
      I1 => \rStoredData_reg[1]_i_48__1_n_0\,
      O => \rStoredData_reg[1]_i_19__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(1),
      I1 => \rStoredData[1]_i_3__1_n_0\,
      O => \rStoredData_reg[1]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49__1_n_0\,
      I1 => \rStoredData_reg[1]_i_50__1_n_0\,
      O => \rStoredData_reg[1]_i_20__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_21__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51__1_n_0\,
      I1 => \rStoredData_reg[1]_i_52__1_n_0\,
      O => \rStoredData_reg[1]_i_21__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_22__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53__1_n_0\,
      I1 => \rStoredData_reg[1]_i_54__1_n_0\,
      O => \rStoredData_reg[1]_i_22__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_23__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55__1_n_0\,
      I1 => \rStoredData[1]_i_56__1_n_0\,
      O => \rStoredData_reg[1]_i_23__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57__1_n_0\,
      I1 => \rStoredData[1]_i_58__1_n_0\,
      O => \rStoredData_reg[1]_i_24__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59__1_n_0\,
      I1 => \rStoredData[1]_i_60__1_n_0\,
      O => \rStoredData_reg[1]_i_25__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61__1_n_0\,
      I1 => \rStoredData[1]_i_62__1_n_0\,
      O => \rStoredData_reg[1]_i_26__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63__1_n_0\,
      I1 => \rStoredData[1]_i_64__1_n_0\,
      O => \rStoredData_reg[1]_i_27__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65__1_n_0\,
      I1 => \rStoredData[1]_i_66__1_n_0\,
      O => \rStoredData_reg[1]_i_28__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67__1_n_0\,
      I1 => \rStoredData[1]_i_68__1_n_0\,
      O => \rStoredData_reg[1]_i_29__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69__1_n_0\,
      I1 => \rStoredData[1]_i_70__1_n_0\,
      O => \rStoredData_reg[1]_i_30__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71__1_n_0\,
      I1 => \rStoredData[1]_i_72__1_n_0\,
      O => \rStoredData_reg[1]_i_31__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73__1_n_0\,
      I1 => \rStoredData[1]_i_74__1_n_0\,
      O => \rStoredData_reg[1]_i_32__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75__1_n_0\,
      I1 => \rStoredData[1]_i_76__1_n_0\,
      O => \rStoredData_reg[1]_i_33__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77__1_n_0\,
      I1 => \rStoredData[1]_i_78__1_n_0\,
      O => \rStoredData_reg[1]_i_34__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79__1_n_0\,
      I1 => \rStoredData[1]_i_80__1_n_0\,
      O => \rStoredData_reg[1]_i_35__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81__1_n_0\,
      I1 => \rStoredData[1]_i_82__1_n_0\,
      O => \rStoredData_reg[1]_i_36__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83__1_n_0\,
      I1 => \rStoredData[1]_i_84__1_n_0\,
      O => \rStoredData_reg[1]_i_37__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85__1_n_0\,
      I1 => \rStoredData[1]_i_86__1_n_0\,
      O => \rStoredData_reg[1]_i_38__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87__1_n_0\,
      I1 => \rStoredData[1]_i_88__1_n_0\,
      O => \rStoredData_reg[1]_i_39__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89__1_n_0\,
      I1 => \rStoredData[1]_i_90__1_n_0\,
      O => \rStoredData_reg[1]_i_40__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91__1_n_0\,
      I1 => \rStoredData[1]_i_92__1_n_0\,
      O => \rStoredData_reg[1]_i_41__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_42__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93__1_n_0\,
      I1 => \rStoredData[1]_i_94__1_n_0\,
      O => \rStoredData_reg[1]_i_42__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95__1_n_0\,
      I1 => \rStoredData[1]_i_96__1_n_0\,
      O => \rStoredData_reg[1]_i_43__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_44__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97__1_n_0\,
      I1 => \rStoredData[1]_i_98__1_n_0\,
      O => \rStoredData_reg[1]_i_44__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_45__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99__1_n_0\,
      I1 => \rStoredData[1]_i_100__1_n_0\,
      O => \rStoredData_reg[1]_i_45__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101__1_n_0\,
      I1 => \rStoredData[1]_i_102__1_n_0\,
      O => \rStoredData_reg[1]_i_46__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103__1_n_0\,
      I1 => \rStoredData[1]_i_104__1_n_0\,
      O => \rStoredData_reg[1]_i_47__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105__1_n_0\,
      I1 => \rStoredData[1]_i_106__1_n_0\,
      O => \rStoredData_reg[1]_i_48__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107__1_n_0\,
      I1 => \rStoredData[1]_i_108__1_n_0\,
      O => \rStoredData_reg[1]_i_49__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109__1_n_0\,
      I1 => \rStoredData[1]_i_110__1_n_0\,
      O => \rStoredData_reg[1]_i_50__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111__1_n_0\,
      I1 => \rStoredData[1]_i_112__1_n_0\,
      O => \rStoredData_reg[1]_i_51__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113__1_n_0\,
      I1 => \rStoredData[1]_i_114__1_n_0\,
      O => \rStoredData_reg[1]_i_52__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115__1_n_0\,
      I1 => \rStoredData[1]_i_116__1_n_0\,
      O => \rStoredData_reg[1]_i_53__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_54__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117__1_n_0\,
      I1 => \rStoredData[1]_i_118__1_n_0\,
      O => \rStoredData_reg[1]_i_54__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_7__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23__1_n_0\,
      I1 => \rStoredData_reg[1]_i_24__1_n_0\,
      O => \rStoredData_reg[1]_i_7__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25__1_n_0\,
      I1 => \rStoredData_reg[1]_i_26__1_n_0\,
      O => \rStoredData_reg[1]_i_8__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27__1_n_0\,
      I1 => \rStoredData_reg[1]_i_28__1_n_0\,
      O => \rStoredData_reg[1]_i_9__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[2]_i_1__0_n_0\,
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_31__1_n_0\,
      I1 => \rStoredData_reg[2]_i_32__1_n_0\,
      O => \rStoredData_reg[2]_i_10__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_33__1_n_0\,
      I1 => \rStoredData_reg[2]_i_34__1_n_0\,
      O => \rStoredData_reg[2]_i_11__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_35__1_n_0\,
      I1 => \rStoredData_reg[2]_i_36__1_n_0\,
      O => \rStoredData_reg[2]_i_12__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_37__1_n_0\,
      I1 => \rStoredData_reg[2]_i_38__1_n_0\,
      O => \rStoredData_reg[2]_i_13__1_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_43__0_n_0\,
      I1 => \rStoredData_reg[2]_i_44__0_n_0\,
      O => \rStoredData_reg[2]_i_15__0_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[2]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_48__0_n_0\,
      I1 => \rStoredData_reg[2]_i_49__0_n_0\,
      O => \rStoredData_reg[2]_i_17__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50__1_n_0\,
      I1 => \rStoredData_reg[2]_i_51__1_n_0\,
      O => \rStoredData_reg[2]_i_18__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52__1_n_0\,
      I1 => \rStoredData_reg[2]_i_53__1_n_0\,
      O => \rStoredData_reg[2]_i_19__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_54__1_n_0\,
      I1 => \rStoredData_reg[2]_i_55__1_n_0\,
      O => \rStoredData_reg[2]_i_20__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_22__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_57__0_n_0\,
      I1 => \rStoredData[2]_i_58__1_n_0\,
      O => \rStoredData_reg[2]_i_22__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_59__1_n_0\,
      I1 => \rStoredData[2]_i_60__1_n_0\,
      O => \rStoredData_reg[2]_i_23__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_61__1_n_0\,
      I1 => \rStoredData[2]_i_62__0_n_0\,
      O => \rStoredData_reg[2]_i_24__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_64__1_n_0\,
      I1 => \rStoredData[2]_i_65__1_n_0\,
      O => \rStoredData_reg[2]_i_26__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_68__1_n_0\,
      I1 => \rStoredData[2]_i_69__1_n_0\,
      O => \rStoredData_reg[2]_i_28__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_70__1_n_0\,
      I1 => \rStoredData[2]_i_71__1_n_0\,
      O => \rStoredData_reg[2]_i_29__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_72__1_n_0\,
      I1 => \rStoredData[2]_i_73__1_n_0\,
      O => \rStoredData_reg[2]_i_30__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_74__1_n_0\,
      I1 => \rStoredData[2]_i_75__1_n_0\,
      O => \rStoredData_reg[2]_i_31__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_76__1_n_0\,
      I1 => \rStoredData[2]_i_77__1_n_0\,
      O => \rStoredData_reg[2]_i_32__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_78__1_n_0\,
      I1 => \rStoredData[2]_i_79__1_n_0\,
      O => \rStoredData_reg[2]_i_33__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_80__1_n_0\,
      I1 => \rStoredData[2]_i_81__1_n_0\,
      O => \rStoredData_reg[2]_i_34__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_82__1_n_0\,
      I1 => \rStoredData[2]_i_83__1_n_0\,
      O => \rStoredData_reg[2]_i_35__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_84__1_n_0\,
      I1 => \rStoredData[2]_i_85__1_n_0\,
      O => \rStoredData_reg[2]_i_36__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_86__1_n_0\,
      I1 => \rStoredData[2]_i_87__1_n_0\,
      O => \rStoredData_reg[2]_i_37__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_88__1_n_0\,
      I1 => \rStoredData[2]_i_89__1_n_0\,
      O => \rStoredData_reg[2]_i_38__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_7__1_n_0\,
      I1 => \rStoredData[2]_i_8__0_n_0\,
      O => \rStoredData_reg[2]_i_3__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_90__1_n_0\,
      I1 => \rStoredData[2]_i_91__1_n_0\,
      O => \rStoredData_reg[2]_i_43__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_92__1_n_0\,
      I1 => \rStoredData[2]_i_93__1_n_0\,
      O => \rStoredData_reg[2]_i_44__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_94__1_n_0\,
      I1 => \rStoredData[2]_i_95__1_n_0\,
      O => \rStoredData_reg[2]_i_48__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_96__1_n_0\,
      I1 => \rStoredData[2]_i_97__1_n_0\,
      O => \rStoredData_reg[2]_i_49__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_98__1_n_0\,
      I1 => \rStoredData[2]_i_99__1_n_0\,
      O => \rStoredData_reg[2]_i_50__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_100__1_n_0\,
      I1 => \rStoredData[2]_i_101__1_n_0\,
      O => \rStoredData_reg[2]_i_51__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_102__1_n_0\,
      I1 => \rStoredData[2]_i_103__1_n_0\,
      O => \rStoredData_reg[2]_i_52__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_104__1_n_0\,
      I1 => \rStoredData[2]_i_105__1_n_0\,
      O => \rStoredData_reg[2]_i_53__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_54__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_106__1_n_0\,
      I1 => \rStoredData[2]_i_107__1_n_0\,
      O => \rStoredData_reg[2]_i_54__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_55__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_108__1_n_0\,
      I1 => \rStoredData[2]_i_109__0_n_0\,
      O => \rStoredData_reg[2]_i_55__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_29__1_n_0\,
      I1 => \rStoredData_reg[2]_i_30__1_n_0\,
      O => \rStoredData_reg[2]_i_9__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[3]_i_1__1_n_0\,
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_31__1_n_0\,
      I1 => \rStoredData_reg[3]_i_32__1_n_0\,
      O => \rStoredData_reg[3]_i_11__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_36__1_n_0\,
      I1 => \rStoredData_reg[3]_i_37__1_n_0\,
      O => \rStoredData_reg[3]_i_13__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_14__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_38__1_n_0\,
      I1 => \rStoredData[3]_i_39__1_n_0\,
      O => \rStoredData_reg[3]_i_14__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_15__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_40__1_n_0\,
      I1 => \rStoredData[3]_i_41__1_n_0\,
      O => \rStoredData_reg[3]_i_15__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_48__1_n_0\,
      I1 => \rStoredData_reg[3]_i_49__1_n_0\,
      O => \rStoredData_reg[3]_i_18__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_50__1_n_0\,
      I1 => \rStoredData_reg[3]_i_51__1_n_0\,
      O => \rStoredData_reg[3]_i_19__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(3),
      I1 => \rStoredData[3]_i_3__1_n_0\,
      O => \rStoredData_reg[3]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_54__1_n_0\,
      I1 => \rStoredData[3]_i_55__1_n_0\,
      O => \rStoredData_reg[3]_i_24__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_59__1_n_0\,
      I1 => \rStoredData[3]_i_60__1_n_0\,
      O => \rStoredData_reg[3]_i_28__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_61__1_n_0\,
      I1 => \rStoredData[3]_i_62__1_n_0\,
      O => \rStoredData_reg[3]_i_31__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_63__1_n_0\,
      I1 => \rStoredData[3]_i_64__1_n_0\,
      O => \rStoredData_reg[3]_i_32__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_65__1_n_0\,
      I1 => \rStoredData[3]_i_66__1_n_0\,
      O => \rStoredData_reg[3]_i_36__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_67__1_n_0\,
      I1 => \rStoredData[3]_i_68__1_n_0\,
      O => \rStoredData_reg[3]_i_37__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83__1_n_0\,
      I1 => \rStoredData[3]_i_84__1_n_0\,
      O => \rStoredData_reg[3]_i_48__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85__1_n_0\,
      I1 => \rStoredData[3]_i_86__1_n_0\,
      O => \rStoredData_reg[3]_i_49__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87__1_n_0\,
      I1 => \rStoredData[3]_i_88__1_n_0\,
      O => \rStoredData_reg[3]_i_50__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89__1_n_0\,
      I1 => \rStoredData[3]_i_90__1_n_0\,
      O => \rStoredData_reg[3]_i_51__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_5__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_14__1_n_0\,
      I1 => \rStoredData_reg[3]_i_15__1_n_0\,
      O => \rStoredData_reg[3]_i_5__1_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[3]_i_7__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_20__1_n_0\,
      I1 => \rStoredData[3]_i_21__1_n_0\,
      O => \rStoredData_reg[3]_i_7__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[4]_i_1__1_n_0\,
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_10__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_26__1_n_0\,
      I1 => \rStoredData[4]_i_27__1_n_0\,
      O => \rStoredData_reg[4]_i_10__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_11__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_28__1_n_0\,
      I1 => \rStoredData[4]_i_29__1_n_0\,
      O => \rStoredData_reg[4]_i_11__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_14__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_36__1_n_0\,
      I1 => \rStoredData[4]_i_37__1_n_0\,
      O => \rStoredData_reg[4]_i_14__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_40__1_n_0\,
      I1 => \rStoredData[4]_i_41__1_n_0\,
      O => \rStoredData_reg[4]_i_25__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_51__1_n_0\,
      I1 => \rStoredData[4]_i_52__1_n_0\,
      O => \rStoredData_reg[4]_i_30__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_53__1_n_0\,
      I1 => \rStoredData[4]_i_54__1_n_0\,
      O => \rStoredData_reg[4]_i_31__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_55__1_n_0\,
      I1 => \rStoredData[4]_i_56__1_n_0\,
      O => \rStoredData_reg[4]_i_32__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_57__1_n_0\,
      I1 => \rStoredData[4]_i_58__1_n_0\,
      O => \rStoredData_reg[4]_i_33__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_60__1_n_0\,
      I1 => \rStoredData[4]_i_61__1_n_0\,
      O => \rStoredData_reg[4]_i_35__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[4]_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_12__1_n_0\,
      I1 => \rStoredData[4]_i_13__1_n_0\,
      O => \rStoredData_reg[4]_i_4__1_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[5]_i_1__1_n_0\,
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_37__1_n_0\,
      I1 => \rStoredData[5]_i_38__1_n_0\,
      O => \rStoredData_reg[5]_i_27__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[5]_i_2__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_6__1_n_0\,
      I1 => \rStoredData[5]_i_7__1_n_0\,
      O => \rStoredData_reg[5]_i_2__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_10__1_n_0\,
      I1 => \rStoredData[5]_i_11__1_n_0\,
      O => \rStoredData_reg[5]_i_4__1_n_0\,
      S => s_axis_video_tdata(0)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[6]_i_1__1_n_0\,
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_21_n_0\,
      I1 => \rStoredData[6]_i_22_n_0\,
      O => \rStoredData_reg[6]_i_12_n_0\,
      S => s_axis_video_tdata(1)
    );
\rStoredData_reg[6]_i_2__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_7__1_n_0\,
      I1 => \rStoredData[6]_i_8__1_n_0\,
      O => \rStoredData_reg[6]_i_2__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[7]_i_2_n_0\,
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(7),
      I1 => \rStoredData[7]_i_4__1_n_0\,
      O => \rStoredData_reg[7]_i_2_n_0\,
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    AxiLiteClk : in STD_LOGIC;
    aAxiLiteReset_n : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection : entity is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection : entity is 32;
  attribute kAXI_InputDataWidth : integer;
  attribute kAXI_InputDataWidth of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection : entity is 32;
  attribute kAXI_OutputDataWidth : integer;
  attribute kAXI_OutputDataWidth of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection : entity is 24;
  attribute kInputColorWidth : integer;
  attribute kInputColorWidth of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection : entity is 10;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection is
  signal \<const0>\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^m_axis_video_tlast\ : STD_LOGIC;
  signal m_axis_video_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_video_tready\ : STD_LOGIC;
  signal \^m_axis_video_tuser\ : STD_LOGIC;
  signal m_axis_video_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sAXI_OutputValid_i_1_n_0 : STD_LOGIC;
  signal sGammaReg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sGammaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sGammaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sGammaReg[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sGammaReg[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sGammaReg[2]_i_1\ : label is "soft_lutpair63";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \^m_axis_video_tready\ <= m_axis_video_tready;
  m_axis_video_tlast <= \^m_axis_video_tlast\;
  m_axis_video_tuser <= \^m_axis_video_tuser\;
  m_axis_video_tvalid <= \^m_axis_video_tvalid\;
  s_axis_video_tready <= \^m_axis_video_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GammaStorageCoefsGeneration[0].StoredGammaCoefsInst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs
     port map (
      E(0) => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0\,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(7 downto 0),
      \rStoredData_reg[4]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      \rStoredData_reg[4]_1\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(9 downto 0)
    );
\GammaStorageCoefsGeneration[1].StoredGammaCoefsInst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_0
     port map (
      E(0) => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0\,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(15 downto 8),
      \rStoredData_reg[4]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      \rStoredData_reg[4]_1\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(19 downto 10)
    );
\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoredGammaCoefs_1
     port map (
      E(0) => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_0\,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(23 downto 16),
      m_axis_video_tready => \^m_axis_video_tready\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      \sGammaReg_reg[0]\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      \sGammaReg_reg[1]\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(29 downto 20),
      s_axis_video_tvalid => s_axis_video_tvalid
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aAxiLiteReset_n,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_RREADY,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
m_axis_video_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_video_tlast\,
      I1 => \^m_axis_video_tready\,
      I2 => s_axis_video_tvalid,
      I3 => s_axis_video_tlast,
      I4 => sStreamReset_n,
      O => m_axis_video_tlast_i_1_n_0
    );
m_axis_video_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => m_axis_video_tlast_i_1_n_0,
      Q => \^m_axis_video_tlast\,
      R => '0'
    );
m_axis_video_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_video_tuser\,
      I1 => \^m_axis_video_tready\,
      I2 => s_axis_video_tvalid,
      I3 => s_axis_video_tuser,
      I4 => sStreamReset_n,
      O => m_axis_video_tuser_i_1_n_0
    );
m_axis_video_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => m_axis_video_tuser_i_1_n_0,
      Q => \^m_axis_video_tuser\,
      R => '0'
    );
sAXI_OutputValid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^m_axis_video_tvalid\,
      I1 => \^m_axis_video_tready\,
      I2 => s_axis_video_tvalid,
      I3 => sStreamReset_n,
      O => sAXI_OutputValid_i_1_n_0
    );
sAXI_OutputValid_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => sAXI_OutputValid_i_1_n_0,
      Q => \^m_axis_video_tvalid\,
      R => '0'
    );
\sGammaReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => p_1_in(2),
      I2 => sGammaReg(0),
      O => \sGammaReg[0]_i_1_n_0\
    );
\sGammaReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => p_1_in(2),
      I2 => sGammaReg(1),
      O => \sGammaReg[1]_i_1_n_0\
    );
\sGammaReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => p_1_in(2),
      I2 => sGammaReg(2),
      O => \sGammaReg[2]_i_1_n_0\
    );
\sGammaReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(0),
      O => p_1_in(2)
    );
\sGammaReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[0]_i_1_n_0\,
      Q => sGammaReg(0),
      R => axi_awready_i_1_n_0
    );
\sGammaReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[1]_i_1_n_0\,
      Q => sGammaReg(1),
      R => axi_awready_i_1_n_0
    );
\sGammaReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[2]_i_1_n_0\,
      Q => sGammaReg(2),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    AxiLiteClk : in STD_LOGIC;
    aAxiLiteReset_n : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AXI_GammaCorrection_0_0,AXI_GammaCorrection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_GammaCorrection,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute kAXI_InputDataWidth : integer;
  attribute kAXI_InputDataWidth of U0 : label is 32;
  attribute kAXI_OutputDataWidth : integer;
  attribute kAXI_OutputDataWidth of U0 : label is 24;
  attribute kInputColorWidth : integer;
  attribute kInputColorWidth of U0 : label is 10;
  attribute x_interface_info : string;
  attribute x_interface_info of AxiLiteClk : signal is "xilinx.com:signal:clock:1.0 AxiLiteClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AxiLiteClk : signal is "XIL_INTERFACENAME AxiLiteClk, ASSOCIATED_BUSIF s_axil, ASSOCIATED_RESET aAxiLiteReset_n, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil WVALID";
  attribute x_interface_info of StreamClk : signal is "xilinx.com:signal:clock:1.0 AXI_Stream_Clk CLK";
  attribute x_interface_parameter of StreamClk : signal is "XIL_INTERFACENAME AXI_Stream_Clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET sStreamReset_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aAxiLiteReset_n : signal is "xilinx.com:signal:reset:1.0 AxiLiteReset_n RST";
  attribute x_interface_parameter of aAxiLiteReset_n : signal is "XIL_INTERFACENAME AxiLiteReset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_parameter of m_axis_video_tready : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of sStreamReset_n : signal is "xilinx.com:signal:reset:1.0 AXI_Stream_Reset_n RST";
  attribute x_interface_parameter of sStreamReset_n : signal is "XIL_INTERFACENAME AXI_Stream_Reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute x_interface_info of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_parameter of s_axis_video_tready : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  attribute x_interface_info of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axil ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 s_axil ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axil AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 s_axil AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axil BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axil RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axil RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axil WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axil WSTRB";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_info of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_GammaCorrection
     port map (
      AxiLiteClk => AxiLiteClk,
      S_AXI_ARADDR(2 downto 0) => B"000",
      S_AXI_ARPROT(2 downto 0) => B"000",
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(2) => S_AXI_AWADDR(2),
      S_AXI_AWADDR(1 downto 0) => B"00",
      S_AXI_AWPROT(2 downto 0) => B"000",
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => NLW_U0_S_AXI_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => NLW_U0_S_AXI_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => NLW_U0_S_AXI_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 3) => B"00000000000000000000000000000",
      S_AXI_WDATA(2 downto 0) => S_AXI_WDATA(2 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 1) => B"000",
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      StreamClk => StreamClk,
      aAxiLiteReset_n => aAxiLiteReset_n,
      m_axis_video_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      sStreamReset_n => sStreamReset_n,
      s_axis_video_tdata(31 downto 30) => B"00",
      s_axis_video_tdata(29 downto 0) => s_axis_video_tdata(29 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid
    );
end STRUCTURE;
