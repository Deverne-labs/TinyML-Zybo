-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Sep  5 21:22:35 2022
-- Host        : lbo-portable running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_cc_2_sim_netlist.vhdl
-- Design      : system_auto_cc_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sample_cycle_ratio is
  port (
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ : out STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_sample_cycle.slow_aclk_div2_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sample_cycle_ratio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sample_cycle_ratio is
  signal \any_edge__0\ : STD_LOGIC;
  signal \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ : STD_LOGIC;
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal second_edge00_in : STD_LOGIC;
  signal slow_aclk_div2 : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \gen_sample_cycle.sample_cycle_r_reg\ : label is "no";
begin
  \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ <= \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\;
any_edge: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_aclk_div2,
      O => \any_edge__0\
    );
\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \any_edge__0\,
      Q => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_first_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => slow_aclk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_second_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => second_edge00_in,
      Q => posedge_finder_second,
      R => '0'
    );
\gen_sample_cycle.sample_cycle_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\,
      Q => \gen_clock_conv.sample_cycle\,
      R => '0'
    );
\gen_sample_cycle.slow_aclk_div2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_aclk_div2,
      O => second_edge00_in
    );
\gen_sample_cycle.slow_aclk_div2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sample_cycle.slow_aclk_div2_reg_0\,
      CE => '1',
      D => second_edge00_in,
      Q => slow_aclk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 56 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA02AA02AA0222"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => s_axi_arvalid,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => m_axi_arready,
      I5 => \gen_sync_clock_converter.m_tready_hold\,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA020000000200"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r\,
      I1 => m_axi_arready,
      I2 => \gen_sync_clock_converter.m_tready_hold\,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => s_axi_arvalid,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.m_aresetn_r_reg_1\,
      O => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_arready,
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(47),
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(48),
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(49),
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(50),
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(51),
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(52),
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(53),
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(54),
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(55),
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(56),
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_arready,
      I2 => \gen_sync_clock_converter.m_aresetn_r\,
      I3 => \gen_clock_conv.sample_cycle\,
      O => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_tready_hold\,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA200020"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r\,
      I1 => m_axi_arready,
      I2 => \^m_axi_arvalid\,
      I3 => \gen_clock_conv.sample_cycle\,
      I4 => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.s_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111FFF300000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \gen_sync_clock_converter.m_tready_hold\,
      I3 => m_axi_arready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => \gen_sync_clock_converter.s_aresetn_r\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\,
      Q => s_axi_arready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter__parameterized0\ is
  port (
    m_axi_rready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 66 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \gen_sync_clock_converter.s_tready_r_reg_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter__parameterized0\ : entity is "axi_clock_converter_v2_1_21_axic_sync_clock_converter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter__parameterized0\ is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r_reg_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[46]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[47]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[48]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[49]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[50]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[51]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[52]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[53]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[54]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[55]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[56]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[57]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[58]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[59]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[61]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[62]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[63]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[64]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[65]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[66]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r_reg_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute SOFT_HLUTNM of \gen_sync_clock_converter.m_tvalid_r_i_1\ : label is "soft_lutpair0";
begin
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"277D0000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => s_axi_rready,
      I2 => m_axi_rvalid,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(0),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(0),
      O => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(10),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(10),
      O => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(11),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(11),
      O => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(12),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(12),
      O => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(13),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(13),
      O => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(14),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(14),
      O => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(15),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(15),
      O => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(16),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(16),
      O => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(17),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(17),
      O => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(18),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(18),
      O => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(19),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(19),
      O => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(1),
      O => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(20),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(20),
      O => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(21),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(21),
      O => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(22),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(22),
      O => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(23),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(23),
      O => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(24),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(24),
      O => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(25),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(25),
      O => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(26),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(26),
      O => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(27),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(27),
      O => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(28),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(28),
      O => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(29),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(29),
      O => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(2),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(2),
      O => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(30),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(30),
      O => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(31),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(31),
      O => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(32),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(32),
      O => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(33),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(33),
      O => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(34),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(34),
      O => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(35),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(35),
      O => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(36),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(36),
      O => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(37),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(37),
      O => \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(38),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(38),
      O => \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(39),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(39),
      O => \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(3),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(3),
      O => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(40),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(40),
      O => \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(41),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(41),
      O => \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(42),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(42),
      O => \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(43),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(43),
      O => \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(44),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(44),
      O => \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(45),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(45),
      O => \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(46),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(46),
      O => \gen_sync_clock_converter.m_tpayload_r[46]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(47),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(47),
      O => \gen_sync_clock_converter.m_tpayload_r[47]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(48),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(48),
      O => \gen_sync_clock_converter.m_tpayload_r[48]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(49),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(49),
      O => \gen_sync_clock_converter.m_tpayload_r[49]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(4),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(4),
      O => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(50),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(50),
      O => \gen_sync_clock_converter.m_tpayload_r[50]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(51),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(51),
      O => \gen_sync_clock_converter.m_tpayload_r[51]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(52),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(52),
      O => \gen_sync_clock_converter.m_tpayload_r[52]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(53),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(53),
      O => \gen_sync_clock_converter.m_tpayload_r[53]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(54),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(54),
      O => \gen_sync_clock_converter.m_tpayload_r[54]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(55),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(55),
      O => \gen_sync_clock_converter.m_tpayload_r[55]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(56),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(56),
      O => \gen_sync_clock_converter.m_tpayload_r[56]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(57),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(57),
      O => \gen_sync_clock_converter.m_tpayload_r[57]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(58),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(58),
      O => \gen_sync_clock_converter.m_tpayload_r[58]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(59),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(59),
      O => \gen_sync_clock_converter.m_tpayload_r[59]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(5),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(5),
      O => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[60]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(60),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(60),
      O => \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(61),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(61),
      O => \gen_sync_clock_converter.m_tpayload_r[61]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(62),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(62),
      O => \gen_sync_clock_converter.m_tpayload_r[62]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(63),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(63),
      O => \gen_sync_clock_converter.m_tpayload_r[63]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(64),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(64),
      O => \gen_sync_clock_converter.m_tpayload_r[64]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(65),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(65),
      O => \gen_sync_clock_converter.m_tpayload_r[65]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r[66]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(66),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(66),
      O => \gen_sync_clock_converter.m_tpayload_r[66]_i_2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(6),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(6),
      O => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(7),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(7),
      O => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(8),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(8),
      O => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(9),
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => D(9),
      O => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\,
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\,
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\,
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\,
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\,
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\,
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\,
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\,
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\,
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\,
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\,
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[46]_i_1_n_0\,
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[47]_i_1_n_0\,
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[48]_i_1_n_0\,
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[49]_i_1_n_0\,
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[50]_i_1_n_0\,
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[51]_i_1_n_0\,
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[52]_i_1_n_0\,
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[53]_i_1_n_0\,
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[54]_i_1_n_0\,
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[55]_i_1_n_0\,
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[56]_i_1_n_0\,
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[57]_i_1_n_0\,
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[58]_i_1_n_0\,
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[59]_i_1_n_0\,
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[60]_i_1__0_n_0\,
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[61]_i_1_n_0\,
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[62]_i_1_n_0\,
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[63]_i_1_n_0\,
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[64]_i_1_n_0\,
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[65]_i_1_n_0\,
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[66]_i_2_n_0\,
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tstorage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tstorage_r\(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tstorage_r\(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tstorage_r\(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tstorage_r\(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tstorage_r\(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tstorage_r\(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tstorage_r\(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tstorage_r\(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tstorage_r\(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tstorage_r\(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tstorage_r\(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tstorage_r\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tstorage_r\(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tstorage_r\(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tstorage_r\(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tstorage_r\(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tstorage_r\(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tstorage_r\(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tstorage_r\(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tstorage_r\(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tstorage_r\(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tstorage_r\(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tstorage_r\(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tstorage_r\(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tstorage_r\(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tstorage_r\(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tstorage_r\(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tstorage_r\(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tstorage_r\(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tstorage_r\(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(37),
      Q => \gen_sync_clock_converter.m_tstorage_r\(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(38),
      Q => \gen_sync_clock_converter.m_tstorage_r\(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(39),
      Q => \gen_sync_clock_converter.m_tstorage_r\(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tstorage_r\(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(40),
      Q => \gen_sync_clock_converter.m_tstorage_r\(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(41),
      Q => \gen_sync_clock_converter.m_tstorage_r\(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(42),
      Q => \gen_sync_clock_converter.m_tstorage_r\(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(43),
      Q => \gen_sync_clock_converter.m_tstorage_r\(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(44),
      Q => \gen_sync_clock_converter.m_tstorage_r\(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(45),
      Q => \gen_sync_clock_converter.m_tstorage_r\(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(46),
      Q => \gen_sync_clock_converter.m_tstorage_r\(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(47),
      Q => \gen_sync_clock_converter.m_tstorage_r\(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(48),
      Q => \gen_sync_clock_converter.m_tstorage_r\(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(49),
      Q => \gen_sync_clock_converter.m_tstorage_r\(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tstorage_r\(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(50),
      Q => \gen_sync_clock_converter.m_tstorage_r\(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(51),
      Q => \gen_sync_clock_converter.m_tstorage_r\(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(52),
      Q => \gen_sync_clock_converter.m_tstorage_r\(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(53),
      Q => \gen_sync_clock_converter.m_tstorage_r\(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(54),
      Q => \gen_sync_clock_converter.m_tstorage_r\(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(55),
      Q => \gen_sync_clock_converter.m_tstorage_r\(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(56),
      Q => \gen_sync_clock_converter.m_tstorage_r\(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(57),
      Q => \gen_sync_clock_converter.m_tstorage_r\(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(58),
      Q => \gen_sync_clock_converter.m_tstorage_r\(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(59),
      Q => \gen_sync_clock_converter.m_tstorage_r\(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tstorage_r\(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(60),
      Q => \gen_sync_clock_converter.m_tstorage_r\(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(61),
      Q => \gen_sync_clock_converter.m_tstorage_r\(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(62),
      Q => \gen_sync_clock_converter.m_tstorage_r\(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(63),
      Q => \gen_sync_clock_converter.m_tstorage_r\(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(64),
      Q => \gen_sync_clock_converter.m_tstorage_r\(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(65),
      Q => \gen_sync_clock_converter.m_tstorage_r\(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(66),
      Q => \gen_sync_clock_converter.m_tstorage_r\(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tstorage_r\(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tstorage_r\(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tstorage_r\(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[66]_i_1_n_0\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tstorage_r\(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8A0000"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => m_axi_rvalid,
      I2 => s_axi_rready,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\,
      Q => s_axi_rvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.s_aresetn_r_reg_1\,
      O => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.s_aresetn_r_reg_n_0\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(0),
      I1 => \gen_sync_clock_converter.s_aresetn_r_reg_n_0\,
      I2 => \gen_sync_clock_converter.s_tready_r_reg_0\,
      I3 => \gen_sync_clock_converter.state\(1),
      O => \gen_sync_clock_converter.s_tready_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1_n_0\,
      Q => m_axi_rready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 32;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 61;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 62;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 32;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 61;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 62;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 62;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 62;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 68;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 73;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 64;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 67;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 68;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 9;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 64;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 73;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 8;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 73;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter : entity is "1'b1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\ : STD_LOGIC;
  signal \gen_clock_conv.sample_cycle\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sample_cycle_ratio
     port map (
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\,
      \gen_sample_cycle.slow_aclk_div2_reg_0\ => s_axi_aclk,
      \out\ => m_axi_aclk
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter
     port map (
      D(56 downto 25) => s_axi_araddr(31 downto 0),
      D(24 downto 17) => s_axi_arlen(7 downto 0),
      D(16 downto 14) => s_axi_arsize(2 downto 0),
      D(13 downto 12) => s_axi_arburst(1 downto 0),
      D(11) => s_axi_arlock(0),
      D(10 downto 7) => s_axi_arcache(3 downto 0),
      D(6 downto 4) => s_axi_arprot(2 downto 0),
      D(3 downto 0) => s_axi_arqos(3 downto 0),
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => s_axi_aclk,
      Q(56 downto 25) => m_axi_araddr(31 downto 0),
      Q(24 downto 17) => m_axi_arlen(7 downto 0),
      Q(16 downto 14) => m_axi_arsize(2 downto 0),
      Q(13 downto 12) => m_axi_arburst(1 downto 0),
      Q(11) => m_axi_arlock(0),
      Q(10 downto 7) => m_axi_arcache(3 downto 0),
      Q(6 downto 4) => m_axi_arprot(2 downto 0),
      Q(3 downto 0) => m_axi_arqos(3 downto 0),
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sync_clock_converter.m_aresetn_r_reg_0\ => s_axi_aresetn,
      \gen_sync_clock_converter.m_aresetn_r_reg_1\ => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \out\ => m_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axic_sync_clock_converter__parameterized0\
     port map (
      D(66 downto 3) => m_axi_rdata(63 downto 0),
      D(2 downto 1) => m_axi_rresp(1 downto 0),
      D(0) => m_axi_rlast,
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => s_axi_aclk,
      Q(66 downto 3) => s_axi_rdata(63 downto 0),
      Q(2 downto 1) => s_axi_rresp(1 downto 0),
      Q(0) => s_axi_rlast,
      \gen_sync_clock_converter.s_aresetn_r_reg_0\ => m_axi_aresetn,
      \gen_sync_clock_converter.s_aresetn_r_reg_1\ => s_axi_aresetn,
      \gen_sync_clock_converter.s_tready_r_reg_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => m_axi_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_auto_cc_2,axi_clock_converter_v2_1_21_axi_clock_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of inst : label is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of inst : label is 32;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of inst : label is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of inst : label is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of inst : label is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of inst : label is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of inst : label is 61;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of inst : label is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of inst : label is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of inst : label is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of inst : label is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of inst : label is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of inst : label is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of inst : label is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of inst : label is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of inst : label is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of inst : label is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of inst : label is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of inst : label is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of inst : label is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of inst : label is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of inst : label is 62;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of inst : label is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of inst : label is 32;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of inst : label is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of inst : label is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of inst : label is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of inst : label is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of inst : label is 61;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of inst : label is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of inst : label is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of inst : label is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of inst : label is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of inst : label is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of inst : label is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of inst : label is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of inst : label is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of inst : label is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of inst : label is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of inst : label is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of inst : label is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of inst : label is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of inst : label is 62;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of inst : label is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of inst : label is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of inst : label is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of inst : label is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of inst : label is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of inst : label is 62;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of inst : label is 62;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of inst : label is 3;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of inst : label is 68;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of inst : label is 73;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of inst : label is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 64;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of inst : label is 67;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of inst : label is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of inst : label is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of inst : label is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of inst : label is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of inst : label is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of inst : label is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of inst : label is 68;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of inst : label is 9;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 64;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of inst : label is 73;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of inst : label is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of inst : label is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of inst : label is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of inst : label is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of inst : label is 8;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of inst : label is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of inst : label is 73;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of inst : label is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of inst : label is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of inst : label is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of inst : label is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of inst : label is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 MI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME MI_CLK, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 MI_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME MI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_21_axi_clock_converter
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"11111111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
end STRUCTURE;
