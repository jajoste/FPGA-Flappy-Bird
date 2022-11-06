-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr  6 17:25:41 2022
-- Host        : F210-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pipe_green_sim_netlist.vhdl
-- Design      : pipe_green
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_INST_0_i_4_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(0),
      I1 => \douta[7]_7\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(0),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(0),
      I1 => \douta[7]_3\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(0),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_INST_0_i_4_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(1),
      I1 => \douta[7]_7\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(1),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(1),
      I1 => \douta[7]_3\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(1),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(2),
      I1 => \douta[7]_7\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(2),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(2),
      I1 => \douta[7]_3\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(2),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(3),
      I1 => \douta[7]_7\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(3),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(3),
      I1 => \douta[7]_3\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(3),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(4),
      I1 => \douta[7]_7\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(4),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(4),
      I1 => \douta[7]_3\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(4),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(5),
      I1 => \douta[7]_7\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(5),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(5),
      I1 => \douta[7]_3\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(5),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(6),
      I1 => \douta[7]_7\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(6),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(6),
      I1 => \douta[7]_3\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(6),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_6\(7),
      I1 => \douta[7]_7\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_8\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_9\(7),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_2\(7),
      I1 => \douta[7]_3\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_4\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_5\(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_0\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_1\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => sel_pipe_d1(1),
      I2 => \douta[7]_INST_0_i_1_3\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(7),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_01 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_02 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_03 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_04 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_05 => X"3838383838383838383838383838383838383838383838383838383838383838",
      INIT_06 => X"48474747474646464646464646464645454444443F3A38383838383838383838",
      INIT_07 => X"4444444444454546464646464646464646464646464646464647474747484848",
      INIT_08 => X"3F3F3F4040404040404040404141414141414142424242434343434444444444",
      INIT_09 => X"8C8B8A8A8A888787868585848381817A5D4038383838383B3D3D3D3E3E3E3E3F",
      INIT_0A => X"818283848585878887898A8A8A89888888898B8B8B8C8D8D8D8E8F8F8E8E8D8D",
      INIT_0B => X"63636365666667696A6A6B6D6D6E6F717272737576767879797A7C7D7E7E8081",
      INIT_0C => X"D7D4D4D3D1CECDCCCAC7C7B98148393838383C4856595A5A5C5C5D5E5E5F6061",
      INIT_0D => X"CDCFD2D4D4D5D8DAD9D7D5D5D5D7D9DBDBDDDEDFDFE1E2E2E1DFDEDEDDDADAD9",
      INIT_0E => X"9091939698999B9FA0A1A4A7A8A9ACAFB0B1B4B7B9B9BCBEC0C1C4C6C7C8CBCD",
      INIT_0F => X"E9E6E5E4E1DDDCCD8C4C39383838405973797A7C7E7F8082838485888A8B8C8F",
      INIT_10 => X"ECEEF1F2F2F0EDEDEDF0F2F4F4F7F8F9F9FBFCFCFBF9F8F8F6F4F3F3F0EDECEB",
      INIT_11 => X"A7A8ABAFB0B1B4B8B9BABEC2C2C3C7CBCCCDD1D4D5D6DADDDDDFE2E4E5E7EAEC",
      INIT_12 => X"E2DFDFCE8D4C39383838405E7C83848689898B8D8F8F91949797999C9E9FA1A5",
      INIT_13 => X"EFEDECECECEEF1F3F3F5F7F8F8FAFBFCFAF8F8F8F6F4F3F3F1EEEDEDEAE7E6E6",
      INIT_14 => X"ADAEB0B5B6B7BABEBFC0C3C7C8C9CDD0D1D2D6D9D9DBDEE1E1E3E6E8E9EBEEEF",
      INIT_15 => X"904C39383838405E7C83848689898A8C8E8F9093959597999B9C9EA2A4A5A8AB",
      INIT_16 => X"E5E8EBECECEFF1F2F3F5F7F8F7F7F8F8F7F7F8F7F5F3F2F2EFEDECECE9E5E4D4",
      INIT_17 => X"A8A9ACB0B0B1B5B8B9BBBEC2C2C4C8CBCBCDD1D3D3D5D9DBDCDEE2E3E3E3E4E5",
      INIT_18 => X"3838405D7A828283858585868788888A8B8B8C8F9191939698999B9E9FA0A3A7",
      INIT_19 => X"E7E9ECEDEEF1F3F4F4F6F8F8F8FBFCFCFAF8F8F7F5F3F3F2EFECEBDA944C3838",
      INIT_1A => X"A3A4A7AAACADB0B3B5B6BABDBEC0C3C5C6C9CCCED0D2D6D8D8DADDDEDEE2E5E6",
      INIT_1B => X"798080808181818181818181828283858686888B8C8D8F91939496999B9C9FA1",
      INIT_1C => X"EDF0F2F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F4F4F1EEEDDB954D38383838405D",
      INIT_1D => X"A8A9ADB0B1B2B7BABABCC0C3C3C5C9CCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBEC",
      INIT_1E => X"808080808080808080808082848485888A8A8C8F9090939798989B9E9F9FA3A7",
      INIT_1F => X"F4F6F8F8F9FBFDFDFBF9F8F8F6F4F3F3F0EDECDB954D38383838405D79808080",
      INIT_20 => X"B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBECEDF0F3F3",
      INIT_21 => X"80808080808080828484858789898C8F9090939697989B9E9FA0A3A7A8A9ADB1",
      INIT_22 => X"F9FBFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D7980808080808080",
      INIT_23 => X"BABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBECEDF0F3F3F4F6F8F8",
      INIT_24 => X"808080828484858789898C8F9090939697979B9E9FA0A3A7A8A9ADB1B1B2B7BA",
      INIT_25 => X"FBF9F8F8F5F3F3F2F0EDECDB954D38383838405D798080808080808080808080",
      INIT_26 => X"C4C6CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEDF1F3F4F4F6F8F9F9FBFDFD",
      INIT_27 => X"8484858789898C8F9191939697979B9FA0A0A4A7A8A9ADB1B1B2B7BABABCC0C3",
      INIT_28 => X"F5F3F3F2F0EDECDB954D38383838405D79808080808080808080808080808082",
      INIT_29 => X"CCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF1F4F4F5F7F9F9FAFCFDFDFBF9F8F8",
      INIT_2A => X"89898C909191939697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC1C4C4C6CACC",
      INIT_2B => X"F0EDECDB954D38383838405D7980808080808080808080808080808284848587",
      INIT_2C => X"D5D8DCDDDDE0E4E5E6E9ECEDEDF0F3F3F4F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2",
      INIT_2D => X"9191939697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C4C6CACCCCCFD3D5",
      INIT_2E => X"954D38383838405D798080808080808080808080808080828484858789898C8F",
      INIT_2F => X"DEE1E4E5E6E9ECECEDF0F3F3F4F7F9F9FAFCFDFDFBF9F8F8F6F3F3F3F0EDECDB",
      INIT_30 => X"97979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDD",
      INIT_31 => X"3838405D798080808080808080808080808080838484858789898C8F90909296",
      INIT_32 => X"E6E9ECECEDF0F3F3F4F7F9F9FAFCFDFDFBF9F9F9F6F4F4F3F0EDECDB954D3838",
      INIT_33 => X"A0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DDDEDEE1E5E6",
      INIT_34 => X"79808080808080808080808080808183858586888A8A8C8F9090929697979B9F",
      INIT_35 => X"EDF0F3F3F4F7F9F9FAFCFDFDFBFAF9F9F6F4F4F3F1EDECDB954D38383838405D",
      INIT_36 => X"A8A9ADB0B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECEC",
      INIT_37 => X"808080808080808080808183858586888A8A8C8F9090929697979B9FA0A1A4A7",
      INIT_38 => X"F4F6F8F8F9FBFDFDFBF9F8F8F6F3F3F3F0EDECDB954D38383838405D79808080",
      INIT_39 => X"B0B2B6BABABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F3",
      INIT_3A => X"8080808080808183848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB0",
      INIT_3B => X"F9FBFDFDFBF9F8F8F5F3F3F2F0ECEBDA954D38383838405D7980808080808080",
      INIT_3C => X"BABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F3F4F6F8F8",
      INIT_3D => X"80808082848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9",
      INIT_3E => X"FBF9F8F8F5F3F3F2F0ECEBDA954D38383838405D798080808080808080808080",
      INIT_3F => X"C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F4F4F6F8F8F9FBFDFD",
      INIT_40 => X"848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9BABCC0C3",
      INIT_41 => X"F5F3F3F2F0ECEBDA954D38383838405D79808080808080808080808080808082",
      INIT_42 => X"CCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F4F4F4F6F8F8F9FBFDFDFBF9F8F8",
      INIT_43 => X"8A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9BABCC0C3C3C5CACC",
      INIT_44 => X"F0ECEBDA954D38383838405D7980808080808080808080808080808284848588",
      INIT_45 => X"D5D8DCDDDDE1E5E6E7E9ECECEDF0F4F4F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2",
      INIT_46 => X"9090929697979B9E9FA0A4A7A8A9ACB0B0B1B6B9BABCC0C3C3C5CACCCCCFD3D5",
      INIT_47 => X"954D38383838405D798080808080808080808080808080828484858789898B8F",
      INIT_48 => X"DDE1E5E6E7E9ECECEDF1F4F4F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2F0EDECDB",
      INIT_49 => X"97979B9E9FA0A3A7A8A9ACB0B0B2B6B9BABCC0C3C3C5CACCCCCFD3D5D5D8DCDD",
      INIT_4A => X"3838405D798080808080808080808080808080828484858789898B8F90909396",
      INIT_4B => X"E7E9ECEDEDF1F4F4F5F7F9F9F9FCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D3838",
      INIT_4C => X"9FA0A3A7A8A9ADB0B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6",
      INIT_4D => X"798080808080808080808080808080828484858789898B8F9090939798989B9E",
      INIT_4E => X"EEF1F4F4F5F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D",
      INIT_4F => X"A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECED",
      INIT_50 => X"8080808080808080808080828484858789898B8F9090939798989B9E9FA0A3A7",
      INIT_51 => X"F4F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D79808080",
      INIT_52 => X"B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F3F3",
      INIT_53 => X"80808080808080828484858789898B8F9090939697989B9E9FA0A3A7A8A9ADB1",
      INIT_54 => X"FAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D7980808080808080",
      INIT_55 => X"BABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F2F3F4F7F9F9",
      INIT_56 => X"808080828484858889898B8F9090929697979B9E9FA0A4A7A8A9ADB1B1B2B7BA",
      INIT_57 => X"FBF9F8F8F5F3F3F2F0EDECDB954D38383838405D798080808080808080808080",
      INIT_58 => X"C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F3F3F4F7F9F9FAFCFDFD",
      INIT_59 => X"848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3",
      INIT_5A => X"F5F3F3F2F0EDECDB954D38383838405D79808080808080808080808080808082",
      INIT_5B => X"CCCFD3D5D5D8DCDDDDE1E5E6E7E9ECEDEEF0F3F3F4F7F9F9F9FCFDFDFBF9F8F8",
      INIT_5C => X"8A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACC",
      INIT_5D => X"F0EDECDA954D38383838405D7980808080808080808080808080808284848588",
      INIT_5E => X"D5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2",
      INIT_5F => X"9090929697979B9E9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5",
      INIT_60 => X"954D38383838405D79808080808080808080808080808082848485888A8A8C8F",
      INIT_61 => X"DDE0E4E5E6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBF9F8F8F6F3F3F2F0ECEBDA",
      INIT_62 => X"97979B9E9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDD",
      INIT_63 => X"3838405D79808080808080808080808080808083848486888A8A8C8F90909296",
      INIT_64 => X"E6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D3838",
      INIT_65 => X"9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5",
      INIT_66 => X"79808080808080808080808080808183858586888A8A8C8F9090929697979B9E",
      INIT_67 => X"EEF0F3F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D38383838405D",
      INIT_68 => X"A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECED",
      INIT_69 => X"808080808080808080808183858586888A8A8C8F9090929697979B9E9FA0A3A7",
      INIT_6A => X"F4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D38383838405D79808080",
      INIT_6B => X"B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3",
      INIT_6C => X"8080808080808183858586888A8A8C8F9090929697979B9E9FA0A3A6A7A8ADB1",
      INIT_6D => X"F9FBFDFDFBF9F9F9F6F4F3F2F0EDECDB954D38383838405D7980808080808080",
      INIT_6E => X"BABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3F4F7F8F8",
      INIT_6F => X"80808183858586888A8A8C8F9090939697989B9E9FA0A3A6A7A8ADB1B1B2B7BA",
      INIT_70 => X"FAF9F8F8F6F3F2F2EFEDECDB954D38383838405D798080808080808080808080",
      INIT_71 => X"C3C5C9CCCDCFD2D4D5D8DBDCDEE0E3E4E6E8ECECEDEFF2F2F3F6F8F8F9FBFCFC",
      INIT_72 => X"858586888A8A8C8F9090939798989C9FA0A1A3A6A7A8ADB0B1B3B7BABABCC0C2",
      INIT_73 => X"EAE8E7E7E4E2E2D18F4C38383838405D79808080808080808080808080808183",
      INIT_74 => X"C5C7CACCCCCFD3D3D4D7DADBDCDEE1E2E2E4E6E7E8EBEDEDEDEFF1F0EFEDEDEC",
      INIT_75 => X"89898B8D8E8F91949595999C9D9DA0A2A3A5A8ABABADB1B4B4B6BABCBCBFC2C4",
      INIT_76 => X"B8B7B6AA784639383838405D7980808080808080808080808080818385858587",
      INIT_77 => X"ABACAEAEAFB0B2B2B3B4B6B6B7B8B9BABABCBDBDBDBEBFBFBEBDBDBDBCBABABA",
      INIT_78 => X"8888898B8B8C8D8F909091939394969898999B9C9D9EA0A1A1A2A5A6A6A8AAAA",
      INIT_79 => X"624138383838405D798080808080808080808080808080818282838485858687",
      INIT_7A => X"8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8C8C8C8C8C8C8C8C8B8B8B83",
      INIT_7B => X"8282828384838484848485858585858686868687878787878788888888898A8A",
      INIT_7C => X"3838405D79808080808080808080808080808080808080818181818181818282",
      INIT_7D => X"80808080808080808080808080808080808080808080808080807F785D403838",
      INIT_7E => X"7F7F7F7F7F7F8080808080808080808080808080808080808080808080808080",
      INIT_7F => X"787F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"767676767676767676767676767676767676767676767670583F38383838405D",
      INIT_01 => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_02 => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_03 => X"5858585858585858585858585858585858585855483B383838383F5870767676",
      INIT_04 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_05 => X"5858585858585858585858585858585858585858585858585858585858585858",
      INIT_06 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3A38383838383B485558585858585858",
      INIT_07 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_08 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_09 => X"3939393939393939393838383B4040403838383A3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0B => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0C => X"444444433F3A38425F757A7A4040403B38383839393939393939393939393939",
      INIT_0D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0F => X"503E3B5597C2CDCD7A7A755F42383A3F43444444444444444444444444444444",
      INIT_10 => X"636363636363636363636363636363636363636363636363636363636363635F",
      INIT_11 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_12 => X"B7ECF9F9CDCDC297553B3E505F63636363636363636363636363636363636363",
      INIT_13 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C775F413B62",
      INIT_14 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_15 => X"F9F9ECB8633B415F777C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_16 => X"82828282828282828181818181818181818181818181807B61423B65BBF1FEFF",
      INIT_17 => X"8181818181818181818181818181818282828282828282828282828282828282",
      INIT_18 => X"653B41617B808080808080808080808080808080808080808080808080808081",
      INIT_19 => X"9695959594939292908F8F8F8E8D8C8B8A89898267433B65BAF1FFFFFFFEF2BC",
      INIT_1A => X"8B8C8E8E8F8F9092929394959595969898989999999A9A9A9A9A999999989898",
      INIT_1B => X"7A80808080808080808080808080808081818283838484858686888989898A8B",
      INIT_1C => X"BDB9B6B6B4B0AEAEABA6A5A4A19D9B9371463B65BAF1FFFFFFFFF2BC653B4161",
      INIT_1D => X"AEAFB3B6B6B8BCBEC0C2C5C7C7C9CCCDCDCFD1D1D1CFCECDCCC9C7C7C5C2C0BF",
      INIT_1E => X"808080808080808080808183848486898A8C8E929394979B9B9C9FA3A4A5AAAD",
      INIT_1F => X"CDC7C4C3BFB8B6B5B1ABA9A078473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_20 => X"D0D3D9DDDEE1E5E8E9ECF0F2F2F5F7F8F7F5F3F2F0ECE9E8E6E2DEDDDAD4D0D0",
      INIT_21 => X"808080808080818587878A8E9091959A9C9DA2A7A8AAAFB4B5B7BEC3C4C6CCD0",
      INIT_22 => X"C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_23 => X"E1E4E9ECEDF0F4F6F6F9FCFDFCF9F7F6F5F0ECECEAE5E2E1DED7D3D3CFCAC6C6",
      INIT_24 => X"8080828587888B8F9192969B9D9EA3A9AAABB1B6B7B9C0C5C6C8CED3D3D7DDE1",
      INIT_25 => X"B2ABAAA078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_26 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7",
      INIT_27 => X"87878B8F9192969B9C9DA2A8A9AAB1B6B7B9C0C5C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_28 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_29 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A0",
      INIT_2A => X"9192969A9C9DA2A7A9AAB1B6B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_2B => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_2C => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_2D => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_2E => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_2F => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_30 => X"A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_31 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_32 => X"EAE5E1E1DED7D3D3CFC9C5C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_33 => X"B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_34 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6",
      INIT_35 => X"DED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_36 => X"C5C7CED3D4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_37 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_38 => X"CFC8C5C4C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_39 => X"D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_3A => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3",
      INIT_3B => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_3C => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E1DED7D3D3CFC8C5C4",
      INIT_3D => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1",
      INIT_3E => X"B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_3F => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7",
      INIT_40 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D3D6DDE1E1E4EAEC",
      INIT_41 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_42 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5C1BAB8B7B3ACAAA1",
      INIT_43 => X"9192969A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6",
      INIT_44 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_45 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65",
      INIT_46 => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_47 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_48 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_49 => X"AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_4A => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_4B => X"EAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_4C => X"B7B9C0C5C6C8CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_4D => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_4E => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_4F => X"C6C8CED3D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_50 => X"80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_51 => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_52 => X"D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_53 => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3",
      INIT_54 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_55 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_56 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED3D4D6DCE0",
      INIT_57 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_58 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6",
      INIT_59 => X"87878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_5A => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_5B => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA0",
      INIT_5C => X"9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_5D => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_5E => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0BAB8B7B3ACAAA179473B65",
      INIT_5F => X"9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_60 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_61 => X"F5F0ECECEAE4E1E0DED7D4D3CFC9C5C4C0BAB7B7B2ACAAA179473B65BAF1FFFF",
      INIT_62 => X"A9ABB1B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_63 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_64 => X"EAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_65 => X"B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_66 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6",
      INIT_67 => X"DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_68 => X"C6C8CED3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_69 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6B8B9C0C5",
      INIT_6A => X"CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_6B => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_6C => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3",
      INIT_6D => X"C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_6E => X"E1E4EAECECEFF4F6F6F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4",
      INIT_6F => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B8B9C0C5C6C8CFD3D4D7DDE1",
      INIT_70 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_71 => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5C0B9B7B7",
      INIT_72 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC",
      INIT_73 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_74 => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1",
      INIT_75 => X"9192969B9D9EA3A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5",
      INIT_76 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_77 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65",
      INIT_78 => X"9D9EA3A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFD",
      INIT_79 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_7A => X"F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_7B => X"A9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_7C => X"653B41617A80808080808080808080808080828587878B8F9192969B9C9DA3A8",
      INIT_7D => X"EAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_7E => X"B7B9C0C5C6C8CED2D3D6DCE0E0E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_7F => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_01 => X"C6C8CED2D3D6DCE0E0E4EAEDEDEFF4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_02 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C5",
      INIT_03 => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_04 => X"D3D6DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_05 => X"808080808080828587878B8F9191959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2",
      INIT_06 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_07 => X"E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5",
      INIT_08 => X"8080828587888B8E9091959A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_09 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_0A => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6",
      INIT_0B => X"87888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAEC",
      INIT_0C => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_0D => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A0",
      INIT_0E => X"9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6",
      INIT_0F => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_10 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_11 => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_12 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_13 => X"F5F0ECECEAE4E1E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_14 => X"A9AAB0B6B7B9BFC4C5C7CED3D3D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_15 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_16 => X"EAE4E0E0DDD7D3D3CFC9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_17 => X"B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_18 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A8A9AAB0B6",
      INIT_19 => X"DDD7D3D3CFC9C6C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_1A => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_1B => X"80808080808080808080828587878B8F9191959B9D9EA3A8AAABB1B6B7B8BFC4",
      INIT_1C => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_1D => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_1E => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CED2",
      INIT_1F => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_20 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5",
      INIT_21 => X"8080828587878B8F9192969B9C9DA2A8A9ABB1B6B7B8BFC4C5C7CDD2D3D6DCE0",
      INIT_22 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_23 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6",
      INIT_24 => X"87888B8F9192969A9C9DA2A7A9AAB1B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_25 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_26 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0",
      INIT_27 => X"9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6",
      INIT_28 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F",
      INIT_29 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_2A => X"9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_2B => X"FFFFF2BC653B41617A80808080808080808080808080828688888B8F9192969A",
      INIT_2C => X"F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_2D => X"A9AAB1B6B7B9BFC4C5C8CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_2E => X"653B41617A80808080808080808080808080828587878A8F9192969A9C9DA2A7",
      INIT_2F => X"EAE4E0E0DDD7D4D3CFC9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_30 => X"B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_31 => X"7A80808080808080808080808080828587878A8F9192969A9C9DA2A8A9ABB1B6",
      INIT_32 => X"DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_33 => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_34 => X"80808080808080808080828587888B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4",
      INIT_35 => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_36 => X"D3D6DCE0E0E3E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_37 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2",
      INIT_38 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_39 => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5",
      INIT_3A => X"8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CDD2D3D6DCE0",
      INIT_3B => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_3C => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6",
      INIT_3D => X"87878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C8CED3D3D6DCE0E0E4E9EC",
      INIT_3E => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_3F => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A0",
      INIT_40 => X"9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECEFF3F5",
      INIT_41 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_42 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_43 => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFD",
      INIT_44 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_45 => X"F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFF",
      INIT_46 => X"AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_47 => X"653B41617A80808080808080808080808080828587878A8F9192969A9C9DA3A8",
      INIT_48 => X"EBE4E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_49 => X"B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F6F8FCFDFCF9F6F6F5F0EDEC",
      INIT_4A => X"7A80808080808080808080808080828687888B8F9192969B9C9EA3A8AAABB1B6",
      INIT_4B => X"DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_4C => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1",
      INIT_4D => X"80808080808080808080828688888B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5",
      INIT_4E => X"CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_4F => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E1E1DED7D3D3",
      INIT_50 => X"808080808080828687888B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CFD3",
      INIT_51 => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_52 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4",
      INIT_53 => X"8080828587878A8F9192969B9D9EA3A8A9AAB1B6B7B9C0C5C6C8CFD3D4D7DDE1",
      INIT_54 => X"B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_55 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7",
      INIT_56 => X"87878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC",
      INIT_57 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_58 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7B3ACAAA1",
      INIT_59 => X"9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6",
      INIT_5A => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_5B => X"FCF9F6F5F4F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7B2ACA9A078483B65",
      INIT_5C => X"9D9EA3A8A9AAB0B6B7B9BFC5C5C8CED3D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_5D => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_5E => X"F4F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_5F => X"A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_60 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_61 => X"EAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_62 => X"B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC",
      INIT_63 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6",
      INIT_64 => X"DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_65 => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0",
      INIT_66 => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4",
      INIT_67 => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_68 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_69 => X"808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2",
      INIT_6A => X"C1BAB7B6B2ABA9A079483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_6B => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_6C => X"8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED3D3D6DCE0",
      INIT_6D => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_6E => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4D0C9C6C5C1BAB7B7",
      INIT_6F => X"87878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE0E1E4E9EC",
      INIT_70 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_71 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA1",
      INIT_72 => X"9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6",
      INIT_73 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_74 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C1BAB7B7B2ABA9A178483B65",
      INIT_75 => X"9C9EA3A8A9AAB1B6B7B9BFC4C5C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_76 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_77 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ABA9A078483B65BAF1FFFF",
      INIT_78 => X"A9ABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_79 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_7A => X"EAE4E1E0DED8D4D4D0C9C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_7B => X"B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_7C => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_7D => X"DED8D4D4D0C9C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_7E => X"C5C7CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_7F => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_01 => X"CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_02 => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3",
      INIT_03 => X"808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3",
      INIT_04 => X"C1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_05 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E0E0DDD7D3D3CFC9C6C5",
      INIT_06 => X"8080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1",
      INIT_07 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_08 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_09 => X"87888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC",
      INIT_0A => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_0B => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_0C => X"9191959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6",
      INIT_0D => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F",
      INIT_0E => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_0F => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_10 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9191959A",
      INIT_11 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_12 => X"A9AAB0B6B7B9C0C5C6C8CED3D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_13 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_14 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_15 => X"B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_16 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6",
      INIT_17 => X"DDD8D4D4D0C9C6C5C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_18 => X"C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_19 => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B6B8B9C0C5",
      INIT_1A => X"D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_1B => X"D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_1C => X"808080808080828587888B8E9091959B9D9EA3A8A9ABB1B7B8B9C0C5C6C8CED2",
      INIT_1D => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_1E => X"E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5",
      INIT_1F => X"8080828587888B8E9091959B9C9DA2A8A9AAB1B7B8B9C0C5C5C8CED2D3D6DCE0",
      INIT_20 => X"B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_21 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7",
      INIT_22 => X"87888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC",
      INIT_23 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_24 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA1",
      INIT_25 => X"9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_26 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_27 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65",
      INIT_28 => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_29 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_2A => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACA9A079483B65BAF1FFFF",
      INIT_2B => X"A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_2C => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_2D => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_2E => X"B8B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_2F => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9ABB1B7",
      INIT_30 => X"DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_31 => X"C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_32 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_33 => X"D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_34 => X"D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F5F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_35 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C5C6C8CFD3",
      INIT_36 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_37 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C6C5",
      INIT_38 => X"8080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C8CED2D3D6DCE0",
      INIT_39 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_3A => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6",
      INIT_3B => X"87878B8F9192969B9C9EA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0E0E3E9EC",
      INIT_3C => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_3D => X"F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_3E => X"9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_3F => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_40 => X"FCF9F5F5F4F0ECECEAE4E1E1DED8D4D4D0C9C6C5C0B9B7B6B2ABA9A078483B65",
      INIT_41 => X"9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_42 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9191969B",
      INIT_43 => X"F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_44 => X"A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_45 => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_46 => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_47 => X"B7B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECEC",
      INIT_48 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B6",
      INIT_49 => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_4A => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_4B => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5",
      INIT_4C => X"CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_4D => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4",
      INIT_4E => X"808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9BFC5C6C8CED2",
      INIT_4F => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_50 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4",
      INIT_51 => X"8080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B9BFC4C5C7CED2D3D6DCE0",
      INIT_52 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_53 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7",
      INIT_54 => X"87888B8F9091959A9C9DA3A8A9ABB1B6B7B8BFC4C5C7CFD3D3D6DCE0E0E3E9EC",
      INIT_55 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_56 => X"F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1",
      INIT_57 => X"9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_58 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_59 => X"FCF9F6F6F5F0EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179483B65",
      INIT_5A => X"9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_5B => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_5C => X"F5F0ECECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_5D => X"AAABB1B6B7B9BFC4C5C7CFD3D4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_5E => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_5F => X"EAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_60 => X"B7B9C0C5C6C8CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_61 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_62 => X"DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_63 => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_64 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_65 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_66 => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_67 => X"808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC5C5C8CED3",
      INIT_68 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_69 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4",
      INIT_6A => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C7CED2D3D6DDE1",
      INIT_6B => X"B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_6C => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C5C4C0B9B7B7",
      INIT_6D => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC",
      INIT_6E => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_6F => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_70 => X"9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4E9ECECEFF4F6",
      INIT_71 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_72 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA079483B65",
      INIT_73 => X"9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_74 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_75 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5C0B9B7B7B2ABA9A078483B65BAF1FFFF",
      INIT_76 => X"A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_77 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A8",
      INIT_78 => X"EAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_79 => X"B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_7A => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_7B => X"DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_7C => X"C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_7D => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_7E => X"D0C9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_7F => X"D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9BFC4C5C8CED3",
      INIT_01 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_02 => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5",
      INIT_03 => X"8080828587878B8F9192969B9C9DA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0",
      INIT_04 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_05 => X"ECEFF4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6",
      INIT_06 => X"87878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_07 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_08 => X"F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_09 => X"9191969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_0A => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_0B => X"FCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65",
      INIT_0C => X"9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_0D => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B",
      INIT_0E => X"F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_0F => X"A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_10 => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_11 => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_12 => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_13 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7",
      INIT_14 => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_15 => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_16 => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5",
      INIT_17 => X"CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_18 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_19 => X"808080808080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B9BFC4C5C8CED2",
      INIT_1A => X"C0B9B7B7B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_1B => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4",
      INIT_1C => X"8080828587888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C7CED3D3D6DCE0",
      INIT_1D => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_1E => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7",
      INIT_1F => X"87878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC",
      INIT_20 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_21 => X"F6F9FCFDFCF9F6F6F5F1EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1",
      INIT_22 => X"9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_23 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_24 => X"FCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A079483B65",
      INIT_25 => X"9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_26 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_27 => X"F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_28 => X"AAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_29 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_2A => X"EAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_2B => X"B7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_2C => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_2D => X"DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_2E => X"C6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_2F => X"80808080808080808080828587878B8F9192969A9C9DA2A8AAABB1B6B7B9BFC5",
      INIT_30 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_31 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_32 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2",
      INIT_33 => X"C0B9B7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_34 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C5C4",
      INIT_35 => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1",
      INIT_36 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_37 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7",
      INIT_38 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC",
      INIT_39 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_3A => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_3B => X"9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DDE1E1E4E9ECECEFF4F6",
      INIT_3C => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_3D => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ABA9A079483B65",
      INIT_3E => X"9C9DA2A8A9AAB0B6B7B9BFC4C5C7CED3D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_3F => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_40 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFF",
      INIT_41 => X"AAABB0B6B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_42 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_43 => X"EAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_44 => X"B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_45 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_46 => X"DED7D4D3D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_47 => X"C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0",
      INIT_48 => X"80808080808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9C0C5",
      INIT_49 => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_4A => X"D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E0E0DDD7D3D3",
      INIT_4B => X"808080808080828587878A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2",
      INIT_4C => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_4D => X"E0E3E9ECECEFF4F6F6F8FCFDFCF9F5F5F4F0EDEDEAE5E0E0DDD7D3D3CFC9C6C5",
      INIT_4E => X"8080828687888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_4F => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_50 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_51 => X"88888B8F9191969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_52 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286",
      INIT_53 => X"F6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C5C5C1BAB7B6B2ABA9A0",
      INIT_54 => X"9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_55 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888A8F",
      INIT_56 => X"FCF9F6F5F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65",
      INIT_57 => X"9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECEDF0F4F6F6F9FCFD",
      INIT_58 => X"FFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959A",
      INIT_59 => X"F5F0ECECEAE5E1E1DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFF",
      INIT_5A => X"AAABB1B7B8B9C0C5C6C8CED3D4D7DCE0E0E3E9EDEDF0F4F6F6F9FCFDFCF9F6F6",
      INIT_5B => X"653B41617A80808080808080808080808080828688888B8F9091959B9D9EA3A8",
      INIT_5C => X"EAE5E1E1DED7D3D3CFC8C5C4C1BAB8B8B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_5D => X"B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_5E => X"7A80808080808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B7",
      INIT_5F => X"DED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_60 => X"C5C8CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_61 => X"80808080808080808080828687878B8F9091959B9C9DA2A8A9ABB1B7B8B9C0C5",
      INIT_62 => X"CFC8C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_63 => X"D4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_64 => X"808080808080828587878B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3",
      INIT_65 => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_66 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5",
      INIT_67 => X"8080828587888B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE1",
      INIT_68 => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_69 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7",
      INIT_6A => X"87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE1E1E4E9EC",
      INIT_6B => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_6C => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C5C0B9B7B7B2ABAAA0",
      INIT_6D => X"9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_6E => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_6F => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_70 => X"9C9DA2A8A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_71 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_72 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_73 => X"AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_74 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_75 => X"EAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_76 => X"B8B9C0C4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_77 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_78 => X"DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_79 => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1",
      INIT_7A => X"80808080808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9BFC4",
      INIT_7B => X"D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_7C => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4",
      INIT_7D => X"808080808080828587878B8F9192969B9C9DA3A8A9AAB0B6B7B8BFC4C5C7CED2",
      INIT_7E => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_7F => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0",
      INIT_01 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_02 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E1E1DED8D4D4D0C9C6C5C1B9B7B6",
      INIT_03 => X"87878B8F9191969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_04 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_05 => X"F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A0",
      INIT_06 => X"9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_07 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_08 => X"FCF9F6F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_09 => X"9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_0A => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B",
      INIT_0B => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_0C => X"A9AAB1B7B8BAC0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_0D => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_0E => X"EAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_0F => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_10 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7",
      INIT_11 => X"DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_12 => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_13 => X"80808080808080808080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B8BFC4",
      INIT_14 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_15 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3",
      INIT_16 => X"808080808080828587888B8F9091959A9C9DA3A8A9ABB1B6B7B8BFC4C5C7CFD3",
      INIT_17 => X"C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_18 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD7D3D3CFC8C5C4",
      INIT_19 => X"8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0",
      INIT_1A => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_1B => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7",
      INIT_1C => X"87878B8F9191959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC",
      INIT_1D => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_1E => X"F6F9FCFDFCF9F6F5F4F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0",
      INIT_1F => X"9091959A9C9DA2A8A9AAB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_20 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_21 => X"FCF9F5F5F4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C0B9B7B6B2ABA9A078483B65",
      INIT_22 => X"9C9DA2A7A9AAB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_23 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_24 => X"F4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_25 => X"A9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_26 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_27 => X"EBE4E1E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_28 => X"B8B9C0C5C5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED",
      INIT_29 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7",
      INIT_2A => X"DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_2B => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0",
      INIT_2C => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_2D => X"CFC9C6C5C1BAB7B7B2ABAAA178483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_2E => X"D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_2F => X"808080808080828587888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CED2",
      INIT_30 => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_31 => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_32 => X"8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1",
      INIT_33 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_34 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7",
      INIT_35 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E4E9EC",
      INIT_36 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_37 => X"F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1",
      INIT_38 => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_39 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_3A => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65",
      INIT_3B => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_3C => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_3D => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_3E => X"A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_3F => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_40 => X"EAE4E0E0DDD8D4D4D0C9C5C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_41 => X"B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_42 => X"7A80808080808080808080808080828587888B8F9091959A9C9DA2A7A9AAB0B6",
      INIT_43 => X"DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_44 => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_45 => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_46 => X"D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_47 => X"D3D6DCE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_48 => X"808080808080828587888B8E9091959A9C9DA2A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_49 => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_4A => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_4B => X"8080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1",
      INIT_4C => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_4D => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0B9B7B7",
      INIT_4E => X"87888B8E9091959A9C9DA3A8A9AAB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_4F => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_50 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_51 => X"9091959A9C9DA3A8A9AAB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_52 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_53 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65",
      INIT_54 => X"9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_55 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9191969B",
      INIT_56 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF",
      INIT_57 => X"A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_58 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_59 => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ABAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_5A => X"B8B9C0C5C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_5B => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7",
      INIT_5C => X"DED8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_5D => X"C5C7CFD3D4D7DDE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_5E => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C5",
      INIT_5F => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_60 => X"D4D7DDE1E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_61 => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3",
      INIT_62 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_63 => X"E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5",
      INIT_64 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE1",
      INIT_65 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_66 => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C1BAB7B6",
      INIT_67 => X"87878B8F9192969B9C9DA3A8AAABB1B7B8B9C0C5C5C7CED3D3D6DCE0E0E3E9EC",
      INIT_68 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_69 => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ABAAA0",
      INIT_6A => X"9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_6B => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_6C => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65",
      INIT_6D => X"9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_6E => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_6F => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_70 => X"AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_71 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_72 => X"EAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_73 => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_74 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_75 => X"DDD8D4D4D0C9C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_76 => X"C6C8CED2D3D6DCE0E0E4E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0EDECEAE4E0E0",
      INIT_77 => X"80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_78 => X"D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_79 => X"D3D6DDE1E1E4EAECECEFF4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4",
      INIT_7A => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2",
      INIT_7B => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_7C => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E1E1DED8D4D4D0C9C6C5",
      INIT_7D => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DDE1",
      INIT_7E => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_7F => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_01 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_02 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_03 => X"9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_04 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_05 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65",
      INIT_06 => X"9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_07 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_08 => X"F5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF",
      INIT_09 => X"AAABB0B6B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECEFF4F6F6F8FCFDFCF9F6F6",
      INIT_0A => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_0B => X"EAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_0C => X"B7B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_0D => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9AAB0B6",
      INIT_0E => X"DDD7D3D3CFC9C6C5C0BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_0F => X"C5C8CED3D4D7DDE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_10 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_11 => X"CFC9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_12 => X"D4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_13 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3",
      INIT_14 => X"C0BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_15 => X"E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5",
      INIT_16 => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0",
      INIT_17 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_18 => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6",
      INIT_19 => X"87878B8F9192969A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0E0E3E9EC",
      INIT_1A => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_1B => X"F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A0",
      INIT_1C => X"9192969A9C9DA2A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF4F6",
      INIT_1D => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_1E => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_1F => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_20 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_21 => X"F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_22 => X"AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_23 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_24 => X"EAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_25 => X"B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_26 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_27 => X"DDD7D4D4CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_28 => X"C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E0E0",
      INIT_29 => X"80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5",
      INIT_2A => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_2B => X"D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD8D4D4",
      INIT_2C => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3",
      INIT_2D => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_2E => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_2F => X"8080828587878B8F9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0",
      INIT_30 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_31 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6",
      INIT_32 => X"87878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0E0E3E9EC",
      INIT_33 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_34 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB8B7B2ABA9A0",
      INIT_35 => X"9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0E1E4E9ECECF0F4F6",
      INIT_36 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_37 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_38 => X"9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_39 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_3A => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFF",
      INIT_3B => X"AAABB1B6B7B8BFC4C5C7CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_3C => X"653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8",
      INIT_3D => X"EAE4E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_3E => X"B7B9BFC4C5C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEC",
      INIT_3F => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_40 => X"DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_41 => X"C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1",
      INIT_42 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_43 => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_44 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4",
      INIT_45 => X"808080808080828587878B8F9191969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_46 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_47 => X"E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD8D4D4D0C9C5C5",
      INIT_48 => X"8080828587888B8F9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_49 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_4A => X"EDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB7B7",
      INIT_4B => X"87888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAEC",
      INIT_4C => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_4D => X"F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA1",
      INIT_4E => X"9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED3D4D7DCE0E0E4EAEDEDF0F4F6",
      INIT_4F => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_50 => X"FCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65",
      INIT_51 => X"9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD",
      INIT_52 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_53 => X"F5F1EDEDEBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ABA9A079483B65BAF1FFFF",
      INIT_54 => X"A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_55 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8",
      INIT_56 => X"EBE5E0E0DDD7D3D3CFC9C5C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_57 => X"B8B9C0C5C6C8CFD3D4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED",
      INIT_58 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7",
      INIT_59 => X"DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_5A => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0",
      INIT_5B => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_5C => X"CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_5D => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E0E0DDD7D3D3",
      INIT_5E => X"808080808080828587888B8E9091959A9C9DA2A7A9ABB1B7B8B9C0C5C6C8CFD3",
      INIT_5F => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_60 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC9C6C5",
      INIT_61 => X"8080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1",
      INIT_62 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_63 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_64 => X"87888B8F9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC",
      INIT_65 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_66 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_67 => X"9191959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6",
      INIT_68 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_69 => X"FCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_6A => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_6B => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8F9191959A",
      INIT_6C => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_6D => X"A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_6E => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_6F => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_70 => X"B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_71 => X"7A80808080808080808080808080828587888B8E9091959B9C9DA2A8A9AAB0B6",
      INIT_72 => X"DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_73 => X"C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_74 => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5",
      INIT_75 => X"D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_76 => X"D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_77 => X"808080808080828587888B8E9091959B9D9EA2A8A9AAB1B7B8B9C0C5C6C8CED2",
      INIT_78 => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_79 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5",
      INIT_7A => X"8080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0",
      INIT_7B => X"B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_7C => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7",
      INIT_7D => X"87888B8F9191959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_7E => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_7F => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_01 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_02 => X"FCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACAAA179483B65",
      INIT_03 => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_04 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_05 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BBF1FFFF",
      INIT_06 => X"A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_07 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_08 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_09 => X"B8B9C0C5C6C8CED3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_0A => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A8AAABB1B7",
      INIT_0B => X"DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B63BAF1FFFFFFFFF2BC663B4161",
      INIT_0C => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E0",
      INIT_0D => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_0E => X"D0C9C6C5C1BAB8B7B2ABA9A078483B63BAF1FFFFFFFFF2BC663B41617A808080",
      INIT_0F => X"D4D7DDE1E1E4EAECECF0F4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD8D4D4",
      INIT_10 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3",
      INIT_11 => X"00000000000000000000000000000000FFFFF2BC663B41617A80808080808080",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(30),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(11),
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(30)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_01 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_02 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C7CED3",
      INIT_03 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_04 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5",
      INIT_05 => X"8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C8CED2D3D6DCE0",
      INIT_06 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_07 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6",
      INIT_08 => X"87878B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_09 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_0A => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_0B => X"9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF4F6",
      INIT_0C => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_0D => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_0E => X"9D9EA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_0F => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_10 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_11 => X"A9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_12 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_13 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_14 => X"B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_15 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6",
      INIT_16 => X"DDD7D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_17 => X"C6C8CFD3D4D7DDE1E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_18 => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9C0C5",
      INIT_19 => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_1A => X"D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_1B => X"808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9C0C5C6C8CED3",
      INIT_1C => X"C1BAB7B6B2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_1D => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_1E => X"8080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_1F => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_20 => X"ECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7",
      INIT_21 => X"87878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_22 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_23 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED7D3D3CFC9C6C5C1BAB7B7B2ACAAA1",
      INIT_24 => X"9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_25 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_26 => X"FCF9F5F5F4F0ECECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65",
      INIT_27 => X"9C9DA3A8AAABB1B6B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_28 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_29 => X"F4F0EDECEAE5E0E0DDD7D3D3D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF",
      INIT_2A => X"AAABB1B6B7B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_2B => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_2C => X"EBE5E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_2D => X"B8B9C0C5C5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED",
      INIT_2E => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_2F => X"DDD7D4D4D0C9C6C5C1BAB8B7B2ACAAA178483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_30 => X"C5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEAE4E0E0",
      INIT_31 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_32 => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_33 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_34 => X"808080808080828587878B8F9192969A9C9DA2A8A9AAB0B6B7B9C0C5C5C7CED2",
      INIT_35 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_36 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_37 => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1",
      INIT_38 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_39 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_3A => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAEC",
      INIT_3B => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_3C => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C5C1BAB7B6B2ABA9A0",
      INIT_3D => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE0E1E4E9ECECF0F4F6",
      INIT_3E => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_3F => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65",
      INIT_40 => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_41 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_42 => X"F5F0ECECEAE4E1E1DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFF",
      INIT_43 => X"A9AAB0B6B7B9C0C5C6C8CED3D4D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_44 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9DA2A8",
      INIT_45 => X"EAE5E1E1DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_46 => X"B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_47 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6",
      INIT_48 => X"DED7D3D3CFC8C5C4C1BAB8B7B2ACA9A179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_49 => X"C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_4A => X"80808080808080808080828587878B8F9091969B9D9EA3A8A9AAB0B6B7B9C0C5",
      INIT_4B => X"CFC8C5C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_4C => X"D4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_4D => X"808080808080828587878B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3",
      INIT_4E => X"C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_4F => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C6C5",
      INIT_50 => X"8080828687888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3D4D7DDE0",
      INIT_51 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_52 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7",
      INIT_53 => X"88888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4E9EC",
      INIT_54 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286",
      INIT_55 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ABA9A0",
      INIT_56 => X"9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED3D4D7DDE0E0E3E9ECECF0F4F6",
      INIT_57 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828687888B8E",
      INIT_58 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ABA9A079483B65",
      INIT_59 => X"9D9EA3A8A9ABB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_5A => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8E9091959B",
      INIT_5B => X"F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFF",
      INIT_5C => X"AAABB1B6B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_5D => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_5E => X"EBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_5F => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED",
      INIT_60 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8AAABB1B7",
      INIT_61 => X"DED7D3D3CFC8C5C5C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_62 => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E1",
      INIT_63 => X"80808080808080808080828587888B8E9091959B9D9EA3A8AAABB1B6B7B9C0C5",
      INIT_64 => X"CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_65 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_66 => X"808080808080828587888B8E9091959B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_67 => X"C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_68 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4",
      INIT_69 => X"8080828587878B8F9191969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_6A => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_6B => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B7",
      INIT_6C => X"87878B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_6D => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_6E => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1",
      INIT_6F => X"9192969B9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_70 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_71 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0BAB7B7B2ACAAA179473B65",
      INIT_72 => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFD",
      INIT_73 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_74 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_75 => X"AAABB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_76 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_77 => X"EAE4E0E0DDD7D4D4D0C9C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_78 => X"B8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_79 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_7A => X"DDD7D3D3CFC9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_7B => X"C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0",
      INIT_7C => X"80808080808080808080828587878B8F9192969A9C9DA3A8A9AAB1B7B8B9C0C5",
      INIT_7D => X"CFC9C5C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_7E => X"D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_7F => X"808080808080828587878B8F9192969B9C9EA3A8A9AAB1B7B8B9C0C5C5C7CFD3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_01 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_02 => X"8080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C4C5C7CFD3D4D7DCE0",
      INIT_03 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_04 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_05 => X"87878B8F9192969B9D9EA3A8A9ABB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9EC",
      INIT_06 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_07 => X"F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A0",
      INIT_08 => X"9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_09 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_0A => X"FCF9F6F5F4F0ECECEAE4E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_0B => X"9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_0C => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_0D => X"F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_0E => X"A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_0F => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_10 => X"EAE4E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_11 => X"B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF4F6F6F8FCFDFCF9F6F6F5F0ECEC",
      INIT_12 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6",
      INIT_13 => X"DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_14 => X"C5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_15 => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4",
      INIT_16 => X"CFC8C5C4C0BAB7B7B2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_17 => X"D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_18 => X"808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2",
      INIT_19 => X"C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_1A => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4",
      INIT_1B => X"8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_1C => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_1D => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7",
      INIT_1E => X"87888B8F9091959B9D9EA3A8A9AAB0B6B7B9C0C4C5C8CED2D3D6DCE0E0E3E9EC",
      INIT_1F => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_20 => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7B2ACAAA1",
      INIT_21 => X"9091959B9D9EA3A8A9ABB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_22 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_23 => X"FCF9F6F6F5F0ECECEAE4E1E1DDD7D4D4CFC9C6C5C1BAB7B7B2ACAAA179473B65",
      INIT_24 => X"9D9EA3A8AAABB0B6B7B8BFC4C5C7CFD3D4D7DDE0E1E4E9ECECEFF3F6F6F8FCFD",
      INIT_25 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B",
      INIT_26 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF",
      INIT_27 => X"AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_28 => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_29 => X"EAE5E1E0DED8D4D3D0C9C6C5C1BAB7B7B2ACA9A179483B65BAF1FFFFFFFFF2BC",
      INIT_2A => X"B7B8BFC4C5C7CFD3D3D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_2B => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B6",
      INIT_2C => X"DDD7D3D3CFC9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_2D => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_2E => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB0B6B7B8BFC4",
      INIT_2F => X"CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_30 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_31 => X"808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2",
      INIT_32 => X"C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_33 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_34 => X"8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0",
      INIT_35 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_36 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C0BAB7B6",
      INIT_37 => X"87888B8E9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0E0E3E9EC",
      INIT_38 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_39 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A0",
      INIT_3A => X"9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_3B => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_3C => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_3D => X"9D9EA3A8A9AAB1B6B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_3E => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B",
      INIT_3F => X"F5F0ECECEAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_40 => X"A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_41 => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_42 => X"EAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_43 => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_44 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7",
      INIT_45 => X"DDD7D3D3CFC8C5C4C0B9B7B6B2ACA9A079483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_46 => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_47 => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B7B8B9C0C5",
      INIT_48 => X"CFC8C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_49 => X"D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E1E0DDD7D3D3",
      INIT_4A => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2",
      INIT_4B => X"C0B9B7B7B2ACA9A179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_4C => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC8C5C4",
      INIT_4D => X"8080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CED2D3D6DDE1",
      INIT_4E => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_4F => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6",
      INIT_50 => X"87878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAEC",
      INIT_51 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_52 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0",
      INIT_53 => X"9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D7DDE1E1E4EAECECF0F4F6",
      INIT_54 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_55 => X"FCF9F6F6F5F0ECECEAE5E2E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_56 => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_57 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_58 => X"F5F0ECECEAE5E2E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_59 => X"AAABB1B6B7B9C0C4C6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_5A => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_5B => X"EAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_5C => X"B7B9BFC4C5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_5D => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6",
      INIT_5E => X"DED7D4D3CFC9C5C4C0B9B7B6B2ACAAA079483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_5F => X"C5C7CDD2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_60 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4",
      INIT_61 => X"D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_62 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_63 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2",
      INIT_64 => X"C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_65 => X"E1E4E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_66 => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE0",
      INIT_67 => X"B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_68 => X"ECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7",
      INIT_69 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9EC",
      INIT_6A => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_6B => X"F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5C0BAB7B7B2ABA9A0",
      INIT_6C => X"9192969A9C9DA2A8A9ABB0B6B7B9BFC4C5C8CED3D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_6D => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_6E => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_6F => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_70 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_71 => X"F4F0ECECEAE5E1E1DED8D4D3D0C9C6C5C1BAB8B6B2ABA9A078483B65BAF1FFFF",
      INIT_72 => X"AAABB1B6B7B9C0C5C6C8CED2D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_73 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_74 => X"EAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_75 => X"B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECEC",
      INIT_76 => X"7A80808080808080808080808080828587878A8F9192969A9C9DA2A7A9AAB0B6",
      INIT_77 => X"DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_78 => X"C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0EDECEAE5E0E0",
      INIT_79 => X"80808080808080808080828587888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_7A => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_7B => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3",
      INIT_7C => X"808080808080828688888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2",
      INIT_7D => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_7E => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C5C4",
      INIT_7F => X"8080828688888B8F9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B2ACA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_01 => X"EDF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6",
      INIT_02 => X"88888A8F9091959A9C9DA2A7A9ABB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_03 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286",
      INIT_04 => X"F6F9FCFDFCF9F6F6F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA1",
      INIT_05 => X"9091959B9D9EA2A8AAABB0B6B8B9C0C5C6C8CED3D4D7DCE0E0E3E9ECEDF0F4F6",
      INIT_06 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F",
      INIT_07 => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65",
      INIT_08 => X"9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD",
      INIT_09 => X"FFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959B",
      INIT_0A => X"F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFF",
      INIT_0B => X"A9ABB1B7B8B9C0C5C5C8CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6",
      INIT_0C => X"653B41617A80808080808080808080808080828687888B8F9091959A9C9DA3A8",
      INIT_0D => X"EAE5E1E1DED7D3D3CFC9C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_0E => X"B8B9C0C5C5C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_0F => X"7A80808080808080808080808080828587878B8F9091959A9C9DA2A7A9AAB1B7",
      INIT_10 => X"DED7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_11 => X"C5C7CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_12 => X"80808080808080808080828587878B8F9192959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_13 => X"CFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_14 => X"D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_15 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3",
      INIT_16 => X"C0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_17 => X"E1E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C4",
      INIT_18 => X"8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D4D7DDE0",
      INIT_19 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_1A => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6",
      INIT_1B => X"87878B8F9192969A9C9DA2A8A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC",
      INIT_1C => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_1D => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3D0C9C5C4C0B9B7B6B2ABA9A0",
      INIT_1E => X"9192969A9C9DA3A8A9ABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_1F => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_20 => X"FCF9F6F6F4F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_21 => X"9C9DA3A8AAABB1B6B8B9C0C4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_22 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_23 => X"F4F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_24 => X"A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_25 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_26 => X"EAE5E1E1DED8D4D4D0C9C5C4C0BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_27 => X"B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC",
      INIT_28 => X"7A80808080808080808080808080828587878B8F9192969A9C9EA3A8A9AAB0B6",
      INIT_29 => X"DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_2A => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1",
      INIT_2B => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4",
      INIT_2C => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_2D => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E0DED8D4D4",
      INIT_2E => X"808080808080828587888B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2",
      INIT_2F => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_30 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_31 => X"8080828587888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0",
      INIT_32 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_33 => X"ECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6",
      INIT_34 => X"87888B8E9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9EC",
      INIT_35 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_36 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A0",
      INIT_37 => X"9091959B9D9EA3A8A9AAB1B7B8BABFC5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_38 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_39 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_3A => X"9D9EA3A8A9AAB1B6B8BAC0C4C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_3B => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_3C => X"F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_3D => X"A9ABB1B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_3E => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA3A8",
      INIT_3F => X"EAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ACA9A079483B65BAF1FFFFFFFFF2BC",
      INIT_40 => X"B7B8BFC4C5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEC",
      INIT_41 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA3A8A9ABB1B6",
      INIT_42 => X"DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_43 => X"C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE4E0E0",
      INIT_44 => X"80808080808080808080828587878B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4",
      INIT_45 => X"CFC8C5C4C0B9B7B6B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_46 => X"D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F1EDEDEBE5E0E0DDD7D3D3",
      INIT_47 => X"808080808080828587888B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3",
      INIT_48 => X"C0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_49 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C5C4",
      INIT_4A => X"8080828587888B8E9091959A9C9DA2A7A9ABB1B6B7B9BFC4C5C7CFD3D4D7DCE0",
      INIT_4B => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_4C => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C5C0BAB7B6",
      INIT_4D => X"87888B8E9091959A9C9DA2A7A9AAB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9EC",
      INIT_4E => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_4F => X"F6F9FCFDFCF9F5F5F4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A0",
      INIT_50 => X"9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_51 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_52 => X"FCF9F5F5F4F0EDEDEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_53 => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_54 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_55 => X"F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_56 => X"A9AAB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_57 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_58 => X"EAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_59 => X"B8B9C0C5C5C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC",
      INIT_5A => X"7A80808080808080808080808080828587888B8E9092959A9C9DA2A7A9AAB1B7",
      INIT_5B => X"DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_5C => X"C6C8CED2D3D6DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0",
      INIT_5D => X"80808080808080808080828587878B8F9192959A9C9DA2A7A9AAB1B6B8B9C0C5",
      INIT_5E => X"CFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_5F => X"D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_60 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6B7B9C0C5C6C8CED2",
      INIT_61 => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_62 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0DDD7D4D3CFC9C6C5",
      INIT_63 => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_64 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_65 => X"ECF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE4E0E0DDD8D4D3CFC9C6C5C1BAB8B7",
      INIT_66 => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_67 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_68 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA1",
      INIT_69 => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_6A => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_6B => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65",
      INIT_6C => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_6D => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_6E => X"F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_6F => X"A9ABB0B6B7B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_70 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8",
      INIT_71 => X"EAE5E1E0DED8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_72 => X"B7B9C0C5C6C8CED2D3D6DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_73 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6",
      INIT_74 => X"DED8D4D4D0C9C5C4C0BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_75 => X"C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_76 => X"80808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_77 => X"D0C9C5C4C0BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_78 => X"D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4",
      INIT_79 => X"808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_7A => X"C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_7B => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_7C => X"8080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_7D => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_7E => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7",
      INIT_7F => X"87878B8F9092959B9C9EA3A8A9AAB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9EC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_01 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_02 => X"9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_03 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_04 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A178483B65",
      INIT_05 => X"9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_06 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_07 => X"F5F0ECECEAE4E1E0DDD8D4D4D0C9C6C4C0BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_08 => X"A9ABB1B7B8B9C0C5C5C7CFD3D4D7DCE0E1E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6",
      INIT_09 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_0A => X"EAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_0B => X"B8B9C0C5C5C7CFD3D4D7DDE1E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_0C => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7",
      INIT_0D => X"DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_0E => X"C5C7CFD3D4D7DCE0E1E4E9ECEDF0F3F5F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0",
      INIT_0F => X"80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5",
      INIT_10 => X"D0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_11 => X"D3D6DCE0E1E4E9ECEDEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_12 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2",
      INIT_13 => X"C1BAB7B6B2ACA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_14 => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_15 => X"8080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0",
      INIT_16 => X"B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_17 => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7",
      INIT_18 => X"87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_19 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_1A => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B2ACAAA1",
      INIT_1B => X"9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_1C => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_1D => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65",
      INIT_1E => X"9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_1F => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_20 => X"F5F0EDECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF",
      INIT_21 => X"AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECEFF3F5F6F8FCFDFCF9F6F6",
      INIT_22 => X"653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8",
      INIT_23 => X"EBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_24 => X"B8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F1EDED",
      INIT_25 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7",
      INIT_26 => X"DDD8D4D4D0C9C6C5C0BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_27 => X"C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0",
      INIT_28 => X"80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5",
      INIT_29 => X"D0C9C6C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_2A => X"D3D6DCE0E1E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD8D4D4",
      INIT_2B => X"808080808080828587878B8F9192969A9C9EA3A8AAABB1B7B8B9C0C5C5C7CDD2",
      INIT_2C => X"C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_2D => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_2E => X"8080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0",
      INIT_2F => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_30 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7",
      INIT_31 => X"87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_32 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_33 => X"F6F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C5C4C0B9B7B7B2ACAAA1",
      INIT_34 => X"9192969A9C9DA3A8AAABB1B6B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_35 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_36 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65",
      INIT_37 => X"9C9DA2A7A9AAB0B6B7B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECEFF3F5F5F8FCFD",
      INIT_38 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_39 => X"F5F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C0BAB8B7B2ACAAA179473B65BAF1FFFF",
      INIT_3A => X"A9AAB0B6B7B9C0C5C6C8CED3D4D7DCE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_3B => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_3C => X"EAE5E1E1DED7D3D3CFC9C6C5C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_3D => X"B7B9C0C5C6C8CFD3D4D7DDE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_3E => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6",
      INIT_3F => X"DED7D3D3CFC9C6C4C0BAB7B6B2ACA9A179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_40 => X"C6C8CFD3D4D7DCE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_41 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_42 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_43 => X"D4D7DCE0E0E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_44 => X"808080808080828587878B8F9192969A9C9DA2A7A9ABB0B6B7B9C0C5C6C8CFD3",
      INIT_45 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_46 => X"E0E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E2E1DED7D3D3CFC8C5C4",
      INIT_47 => X"8080828587878B8F9192969A9C9DA2A8AAABB0B6B7B9C0C5C6C8CFD3D4D7DCE0",
      INIT_48 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_49 => X"ECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E2E0DDD7D3D3CFC8C5C4C0B9B7B6",
      INIT_4A => X"87878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9EC",
      INIT_4B => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_4C => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0",
      INIT_4D => X"9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_4E => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_4F => X"FCF9F6F6F5F0EDECEAE5E0E0DDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_50 => X"9C9EA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_51 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_52 => X"F5F1EDECEAE5E0E0DDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_53 => X"AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_54 => X"653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8",
      INIT_55 => X"EAE5E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_56 => X"B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEC",
      INIT_57 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7",
      INIT_58 => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_59 => X"C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0",
      INIT_5A => X"80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9BFC4",
      INIT_5B => X"D0C9C5C4C0BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_5C => X"D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_5D => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3",
      INIT_5E => X"C0BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_5F => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5",
      INIT_60 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0",
      INIT_61 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_62 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7",
      INIT_63 => X"87878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAEC",
      INIT_64 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_65 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B6B2ABA9A0",
      INIT_66 => X"9192969A9C9EA3A8AAABB1B6B7B8BFC4C5C7CED2D4D7DDE1E1E4EAECECF0F4F6",
      INIT_67 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_68 => X"FCF9F6F6F5F0EDECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_69 => X"9C9DA3A8AAABB1B6B7B9BFC4C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_6A => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_6B => X"F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_6C => X"AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_6D => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_6E => X"EBE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_6F => X"B7B9C0C5C6C8CED2D3D6DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED",
      INIT_70 => X"7A80808080808080808080808080828587888B8F9192969A9C9DA3A8AAABB1B6",
      INIT_71 => X"DDD8D4D4D0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_72 => X"C6C8CED2D3D6DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0",
      INIT_73 => X"80808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_74 => X"D0C9C5C4C1BAB8B6B2ACA9A178483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_75 => X"D4D6DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4",
      INIT_76 => X"808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_77 => X"C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_78 => X"E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4",
      INIT_79 => X"8080828587888B8E9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED3D4D7DCE0",
      INIT_7A => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_7B => X"EDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D3CFC9C5C4C1BAB8B7",
      INIT_7C => X"87888B8E9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEC",
      INIT_7D => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_7E => X"F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ACA9A1",
      INIT_7F => X"9091959A9C9DA2A7A9ABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAECEDF0F4F6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_01 => X"FCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_02 => X"9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFD",
      INIT_03 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_04 => X"F5F1EDEDEAE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFF",
      INIT_05 => X"A9ABB1B7B8B9C0C5C6C8CFD3D4D7DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_06 => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_07 => X"EAE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_08 => X"B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEC",
      INIT_09 => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9ABB1B6",
      INIT_0A => X"DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_0B => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0",
      INIT_0C => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_0D => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_0E => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D3",
      INIT_0F => X"808080808080828587888B8E9092959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3",
      INIT_10 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_11 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5",
      INIT_12 => X"8080828587888B8F9192959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D4D7DDE1",
      INIT_13 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_14 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6",
      INIT_15 => X"87888B8E9092959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D4D7DDE1E1E4EAEC",
      INIT_16 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_17 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_18 => X"9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6",
      INIT_19 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_1A => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACA9A179483B65",
      INIT_1B => X"9C9EA2A7A9AAB0B6B8B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD",
      INIT_1C => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_1D => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65BAF1FFFF",
      INIT_1E => X"A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_1F => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_20 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_21 => X"B8B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_22 => X"7A80808080808080808080808080828587888B8E9091959A9C9EA3A7A9AAB1B7",
      INIT_23 => X"DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_24 => X"C5C7CDD2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_25 => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_26 => X"D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_27 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4",
      INIT_28 => X"808080808080828587888B8F9092969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2",
      INIT_29 => X"C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_2A => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED8D4D4D0C9C6C5",
      INIT_2B => X"8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0",
      INIT_2C => X"B2ACA9A179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_2D => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB8B7",
      INIT_2E => X"87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC",
      INIT_2F => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_30 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A0",
      INIT_31 => X"9192969A9C9DA2A7A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_32 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_33 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_34 => X"9C9DA2A8A9ABB1B7B8B9C0C5C6C8CED3D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_35 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_36 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFF",
      INIT_37 => X"AAABB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_38 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_39 => X"EAE4E0E0DDD8D4D4D0C9C6C4C0BAB8B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_3A => X"B8B9C0C5C6C8CED2D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_3B => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_3C => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_3D => X"C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0",
      INIT_3E => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_3F => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_40 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED8D4D4",
      INIT_41 => X"808080808080828587878B8F9192969B9C9EA3A8AAABB1B7B8B9C0C5C6C8CED2",
      INIT_42 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_43 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_44 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9BFC5C6C8CED2D3D6DDE1",
      INIT_45 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_46 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6",
      INIT_47 => X"87878B8F9192969A9C9EA2A7A9ABB1B6B8B9BFC4C6C8CED2D3D6DCE0E1E4EAEC",
      INIT_48 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_49 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A1",
      INIT_4A => X"9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D4D6DCE0E0E4EAECEDF0F4F6",
      INIT_4B => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_4C => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65",
      INIT_4D => X"9C9DA2A7A9AAB0B6B7B8BFC4C5C7CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD",
      INIT_4E => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_4F => X"F5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF",
      INIT_50 => X"A9AAB0B6B7B8BFC4C5C7CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6",
      INIT_51 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_52 => X"EAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC",
      INIT_53 => X"B7B8BFC4C5C7CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_54 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6",
      INIT_55 => X"DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_56 => X"C6C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_57 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9ABB0B6B7B9BFC4",
      INIT_58 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_59 => X"D4D7DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_5A => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC5C6C8CFD3",
      INIT_5B => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_5C => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4",
      INIT_5D => X"8080828587878B8F9192969A9C9DA3A8AAABB0B6B7B9BFC5C6C8CED3D4D7DDE1",
      INIT_5E => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_5F => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6",
      INIT_60 => X"87878B8F9192969A9C9DA2A7A9ABB0B6B7B9BFC4C5C7CDD2D3D6DDE1E1E4EAEC",
      INIT_61 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_62 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6B2ACA9A1",
      INIT_63 => X"9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DDE1E1E4EAECECF0F4F6",
      INIT_64 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_65 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D3D0C9C5C4C0B9B7B7B2ACAAA179483B65",
      INIT_66 => X"9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_67 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_68 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF",
      INIT_69 => X"A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E1E4E9ECECEFF3F5F6F9FCFDFCF9F6F6",
      INIT_6A => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_6B => X"EAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ABA9A178483B65BAF1FFFFFFFFF2BC",
      INIT_6C => X"B7B8BFC4C5C7CDD2D3D6DCE0E1E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECEC",
      INIT_6D => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6",
      INIT_6E => X"DED8D4D4D0C9C6C4C0BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_6F => X"C5C8CED2D4D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_70 => X"80808080808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4",
      INIT_71 => X"D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_72 => X"D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_73 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3",
      INIT_74 => X"C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_75 => X"E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD8D4D3CFC9C6C5",
      INIT_76 => X"8080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9C0C5C6C8CED2D4D7DCE0",
      INIT_77 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_78 => X"ECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_79 => X"87888A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_7A => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_7B => X"F6F8FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A0",
      INIT_7C => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_7D => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F",
      INIT_7E => X"FCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65",
      INIT_7F => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF2BC653B41617A80808080808080808080808080828688888B8F9192969A",
      INIT_01 => X"F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_02 => X"A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_03 => X"653B41617A80808080808080808080808080828688888B8F9092959A9C9DA2A7",
      INIT_04 => X"EAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ACA9A178483B65BAF1FFFFFFFFF2BC",
      INIT_05 => X"B7B9C0C5C6C8CED2D4D6DCE0E0E3E9ECEDF0F4F6F6F9FCFDFCF9F6F5F4F0ECEC",
      INIT_06 => X"7A80808080808080808080808080828688888B8F9091959A9C9DA2A7A9ABB0B6",
      INIT_07 => X"DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_08 => X"C6C8CED3D4D7DCE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE5E1E0",
      INIT_09 => X"80808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B6B8B9C0C5",
      INIT_0A => X"CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_0B => X"D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_0C => X"808080808080828688888B8F9091959B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3",
      INIT_0D => X"C1BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_0E => X"E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4",
      INIT_0F => X"8080828587888B8F9091959A9C9EA2A8A9ABB1B7B8B9C0C5C6C8CFD3D4D7DCE0",
      INIT_10 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_11 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C1BAB7B7",
      INIT_12 => X"87878B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CFD3D4D7DCE0E0E4EAEC",
      INIT_13 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_14 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7B2ACAAA1",
      INIT_15 => X"9192959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4EAECECF0F4F6",
      INIT_16 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F",
      INIT_17 => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C0BAB7B7B2ACAAA179483B65",
      INIT_18 => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_19 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8F9192969A",
      INIT_1A => X"F5F0ECECEAE5E1E1DED7D3D3CFC9C6C4C0B9B7B6B2ABA9A178483B65BAF1FFFF",
      INIT_1B => X"A9AAB1B7B8B9C0C5C5C7CED2D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_1C => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_1D => X"EAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_1E => X"B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_1F => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9ABB1B7",
      INIT_20 => X"DED8D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_21 => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_22 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_23 => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_24 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4",
      INIT_25 => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9BFC4C5C7CED2",
      INIT_26 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_27 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_28 => X"8080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C7CED2D3D6DCE0",
      INIT_29 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_2A => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C4C0B9B7B6",
      INIT_2B => X"87878B8F9192969A9C9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_2C => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_2D => X"F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0",
      INIT_2E => X"9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_2F => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_30 => X"FCF9F5F5F4F0ECECEAE5E1E0DED8D4D4D0C9C6C5C0BAB7B6B2ABA9A078483B65",
      INIT_31 => X"9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_32 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9092969B",
      INIT_33 => X"F4F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_34 => X"A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_35 => X"653B41617A80808080808080808080808080828587888B8E9091969B9D9EA3A8",
      INIT_36 => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_37 => X"B8B9BFC4C6C8CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC",
      INIT_38 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB0B6",
      INIT_39 => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_3A => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_3B => X"80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5",
      INIT_3C => X"CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_3D => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D3",
      INIT_3E => X"808080808080828587888B8E9091959B9C9EA3A8A9AAB1B6B7B9C0C5C6C8CED2",
      INIT_3F => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_40 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C5C4",
      INIT_41 => X"8080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9BFC4C6C8CED2D3D6DCE0",
      INIT_42 => X"B2ACA9A179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_43 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6",
      INIT_44 => X"87888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C8CED2D4D7DCE0E0E3E9EC",
      INIT_45 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_46 => X"F6F9FCFDFCF9F6F6F5F1EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1",
      INIT_47 => X"9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_48 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_49 => X"FCF9F6F6F5F1EDECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ACAAA179483B65",
      INIT_4A => X"9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_4B => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_4C => X"F5F0EDECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A178483B65BAF1FFFF",
      INIT_4D => X"AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_4E => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_4F => X"EAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_50 => X"B7B9BFC4C5C8CFD3D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_51 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_52 => X"DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_53 => X"C6C8CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0",
      INIT_54 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_55 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_56 => X"D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_57 => X"808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9BFC4C6C8CED3",
      INIT_58 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_59 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4",
      INIT_5A => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C7CED2D3D7DDE1",
      INIT_5B => X"B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_5C => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6",
      INIT_5D => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC",
      INIT_5E => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_5F => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_60 => X"9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAECECF0F4F6",
      INIT_61 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_62 => X"FCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65",
      INIT_63 => X"9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E1E4E9ECECEFF3F5F6F8FCFD",
      INIT_64 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_65 => X"F5F0ECECEAE5E1E1DED8D4D4D0C9C6C4C0BAB7B7B2ABA9A078483B65BAF1FFFF",
      INIT_66 => X"A9ABB0B6B7B9BFC4C5C7CDD2D4D6DCE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_67 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_68 => X"EAE5E2E1DED8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_69 => X"B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_6A => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_6B => X"DED8D4D3D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_6C => X"C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E2E1",
      INIT_6D => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_6E => X"CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_6F => X"D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD8D4D3",
      INIT_70 => X"808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9C0C5C6C8CED3",
      INIT_71 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_72 => X"E0E3E9ECECEFF3F5F6F8FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5",
      INIT_73 => X"8080828587888A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0",
      INIT_74 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_75 => X"ECEFF3F6F6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6",
      INIT_76 => X"88888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC",
      INIT_77 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286",
      INIT_78 => X"F6F9FCFDFCF9F5F5F4F0EDEDEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A0",
      INIT_79 => X"9192959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_7A => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F",
      INIT_7B => X"FCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C4C1BAB7B6B2ABA9A078483B65",
      INIT_7C => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_7D => X"FFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959A",
      INIT_7E => X"F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A178483B65BAF1FFFF",
      INIT_7F => X"A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECEDF0F4F6F6F9FCFDFCF9F6F5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"653B41617A80808080808080808080808080828688888B8F9091959A9C9DA2A7",
      INIT_01 => X"EAE5E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_02 => X"B8B9C0C5C6C8CED3D4D7DCE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC",
      INIT_03 => X"7A80808080808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B6",
      INIT_04 => X"DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_05 => X"C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1",
      INIT_06 => X"80808080808080808080828688888B8F9091959B9D9EA2A8AAABB1B7B8B9C0C5",
      INIT_07 => X"CFC8C5C4C1BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_08 => X"D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3",
      INIT_09 => X"808080808080828587888B8F9091959A9C9EA2A8A9ABB1B7B8B9C0C5C5C8CFD3",
      INIT_0A => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_0B => X"E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4",
      INIT_0C => X"8080828587888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0",
      INIT_0D => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_0E => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7",
      INIT_0F => X"87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4EAEC",
      INIT_10 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_11 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C0BAB7B7B2ACAAA1",
      INIT_12 => X"9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D4D7DDE0E1E4E9ECECF0F4F6",
      INIT_13 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_14 => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C4C0B9B7B6B2ABA9A079483B65",
      INIT_15 => X"9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D7DCE0E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_16 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_17 => X"F5F0ECECEAE5E1E1DED7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_18 => X"AAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_19 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_1A => X"EAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_1B => X"B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_1C => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_1D => X"DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_1E => X"C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F5F0ECECEAE5E1E1",
      INIT_1F => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C4",
      INIT_20 => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_21 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1DED8D4D4",
      INIT_22 => X"808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C7CED2",
      INIT_23 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_24 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C4",
      INIT_25 => X"8080828587878B8F9192969A9C9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0",
      INIT_26 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_27 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6",
      INIT_28 => X"87878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC",
      INIT_29 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_2A => X"F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E0DED8D4D4D0C9C6C5C0BAB7B6B2ABA9A0",
      INIT_2B => X"9092959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_2C => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F",
      INIT_2D => X"FCF9F5F5F4F0ECECEAE4E1E0DDD8D4D4D0C9C6C4C0B9B7B6B2ABA9A078483B65",
      INIT_2E => X"9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_2F => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B",
      INIT_30 => X"F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_31 => X"A9AAB1B6B7B9C0C4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5",
      INIT_32 => X"653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8",
      INIT_33 => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_34 => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC",
      INIT_35 => X"7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B6",
      INIT_36 => X"DDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_37 => X"C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_38 => X"80808080808080808080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9BFC4",
      INIT_39 => X"CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_3A => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3",
      INIT_3B => X"808080808080828587888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C8CED2",
      INIT_3C => X"C0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_3D => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E1E0DDD7D3D3CFC8C5C4",
      INIT_3E => X"8080828587888B8F9191959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D4D7DCE0",
      INIT_3F => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_40 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7",
      INIT_41 => X"87888B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC",
      INIT_42 => X"79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_43 => X"F6F9FCFDFCF9F6F5F4F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1",
      INIT_44 => X"9092959A9C9DA2A8A9ABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6",
      INIT_45 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_46 => X"FCF9F6F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C4C0B9B7B6B2ABA9A078483B65",
      INIT_47 => X"9C9DA2A7A9ABB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_48 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_49 => X"F4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C5C0BAB7B6B2ABA9A078483B65BAF1FFFF",
      INIT_4A => X"A9AAB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5",
      INIT_4B => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7",
      INIT_4C => X"EBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_4D => X"B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED",
      INIT_4E => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7",
      INIT_4F => X"DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_50 => X"C5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDECEAE4E1E0",
      INIT_51 => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5",
      INIT_52 => X"CFC9C6C5C1BAB7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_53 => X"D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3",
      INIT_54 => X"808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CED2",
      INIT_55 => X"C1BAB7B6B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_56 => X"E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5",
      INIT_57 => X"8080828587888B8F9192959A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE0",
      INIT_58 => X"B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_59 => X"ECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7",
      INIT_5A => X"87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9EC",
      INIT_5B => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_5C => X"F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1",
      INIT_5D => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E1E3E9ECECF0F4F6",
      INIT_5E => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_5F => X"FCF9F6F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65",
      INIT_60 => X"9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_61 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_62 => X"F4F0ECECEAE4E0E0DDD8D4D3D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_63 => X"A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_64 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7",
      INIT_65 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_66 => X"B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_67 => X"7A80808080808080808080808080828587888B8F9192959A9C9DA2A7A9AAB0B6",
      INIT_68 => X"DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_69 => X"C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_6A => X"80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_6B => X"D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_6C => X"D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4",
      INIT_6D => X"808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2",
      INIT_6E => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_6F => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4",
      INIT_70 => X"8080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE0",
      INIT_71 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_72 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C5C4C0BAB8B7",
      INIT_73 => X"87888B8E9091959A9C9DA3A8A9ABB1B6B7B9C0C5C6C8CED2D3D6DDE0E1E4E9EC",
      INIT_74 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_75 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0BAB7B7B2ACAAA1",
      INIT_76 => X"9091959A9C9DA3A8A9ABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_77 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_78 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65",
      INIT_79 => X"9D9EA3A8A9AAB1B6B8B9C0C5C6C8CED2D4D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_7A => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8F9091959A",
      INIT_7B => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF",
      INIT_7C => X"A9AAB1B6B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_7D => X"653B41617A80808080808080808080808080828587888B8F9192969B9D9EA3A8",
      INIT_7E => X"EAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC",
      INIT_7F => X"B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7",
      INIT_01 => X"DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A079483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_02 => X"C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_03 => X"80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5",
      INIT_04 => X"D0C9C6C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_05 => X"D4D7DDE0E1E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4",
      INIT_06 => X"808080808080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C5C5C8CFD3",
      INIT_07 => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_08 => X"E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5",
      INIT_09 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE1",
      INIT_0A => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_0B => X"EDEFF3F6F6F8FCFDFCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6",
      INIT_0C => X"87878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4E9EC",
      INIT_0D => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_0E => X"F5F8FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C1BAB7B6B2ABA9A0",
      INIT_0F => X"9192969A9C9EA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5",
      INIT_10 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_11 => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B6B2ACA9A178483B65",
      INIT_12 => X"9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD",
      INIT_13 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_14 => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF",
      INIT_15 => X"AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6",
      INIT_16 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_17 => X"EAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_18 => X"B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_19 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7",
      INIT_1A => X"DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_1B => X"C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_1C => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5",
      INIT_1D => X"D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_1E => X"D3D6DDE0E1E4E9ECECEFF4F6F6F8FCFDFCF9F6F6F5F0EDEDEAE5E1E1DED8D4D4",
      INIT_1F => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2",
      INIT_20 => X"C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_21 => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5",
      INIT_22 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DDE1",
      INIT_23 => X"B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_24 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E1E0DED8D4D4D0C9C5C5C0BAB7B7",
      INIT_25 => X"87878B8F9192969B9C9EA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E1E4E9EC",
      INIT_26 => X"79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_27 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1",
      INIT_28 => X"9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CDD2D3D6DCE0E0E3E9ECECF0F4F6",
      INIT_29 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_2A => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65",
      INIT_2B => X"9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_2C => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_2D => X"F5F0ECECEAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF",
      INIT_2E => X"AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF4F6F6F9FCFDFCF9F6F6",
      INIT_2F => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_30 => X"EAE4E0E0DDD7D4D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC",
      INIT_31 => X"B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC",
      INIT_32 => X"7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6",
      INIT_33 => X"DDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161",
      INIT_34 => X"C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0",
      INIT_35 => X"80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5",
      INIT_36 => X"CFC9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_37 => X"D4D7DDE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DDD7D3D3",
      INIT_38 => X"808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3",
      INIT_39 => X"C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_3A => X"E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5",
      INIT_3B => X"8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1",
      INIT_3C => X"B2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_3D => X"ECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C5C0BAB7B6",
      INIT_3E => X"87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0E1E4E9EC",
      INIT_3F => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_40 => X"F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ACA9A0",
      INIT_41 => X"9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5",
      INIT_42 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_43 => X"FCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65",
      INIT_44 => X"9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD",
      INIT_45 => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A",
      INIT_46 => X"F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF",
      INIT_47 => X"AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_48 => X"653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8",
      INIT_49 => X"EAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_4A => X"B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_4B => X"7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6",
      INIT_4C => X"DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_4D => X"C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0",
      INIT_4E => X"80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5",
      INIT_4F => X"D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_50 => X"D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D3",
      INIT_51 => X"808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CFD3",
      INIT_52 => X"C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_53 => X"E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE4E0E0DDD8D4D4D0C9C5C4",
      INIT_54 => X"8080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CFD3D4D7DCE0",
      INIT_55 => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_56 => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6",
      INIT_57 => X"87878B8F9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0E0E3E9EC",
      INIT_58 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_59 => X"F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB7B6B2ABA9A0",
      INIT_5A => X"9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DDE0E1E3E9ECECF0F4F6",
      INIT_5B => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F",
      INIT_5C => X"FCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65",
      INIT_5D => X"9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD",
      INIT_5E => X"FFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B",
      INIT_5F => X"F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFF",
      INIT_60 => X"AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6",
      INIT_61 => X"653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8",
      INIT_62 => X"EAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_63 => X"B7B8BFC4C5C7CED3D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC",
      INIT_64 => X"7A80808080808080808080808080828587878B8F9192969B9C9EA3A8AAABB1B6",
      INIT_65 => X"DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_66 => X"C5C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0",
      INIT_67 => X"80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C4",
      INIT_68 => X"D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080",
      INIT_69 => X"D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4",
      INIT_6A => X"808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2",
      INIT_6B => X"C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080",
      INIT_6C => X"E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5",
      INIT_6D => X"8080828587888B8F9191959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1",
      INIT_6E => X"B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080",
      INIT_6F => X"ECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD8D4D4D0C9C5C4C1BAB7B6",
      INIT_70 => X"87888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E4EAEC",
      INIT_71 => X"78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285",
      INIT_72 => X"F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB7B6B2ACA9A1",
      INIT_73 => X"9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E4EAECEDF0F4F6",
      INIT_74 => X"BAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E",
      INIT_75 => X"FCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65",
      INIT_76 => X"9C9DA3A8AAABB1B6B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD",
      INIT_77 => X"FFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A",
      INIT_78 => X"F5F1EDEDEBE5E0E0DDD7D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65BAF1FFFF",
      INIT_79 => X"AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6",
      INIT_7A => X"653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8",
      INIT_7B => X"EBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ACA9A078483B65BAF1FFFFFFFFF2BC",
      INIT_7C => X"B8B9C0C5C6C8CFD3D4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED",
      INIT_7D => X"7A80808080808080808080808080828587888B8E9091959A9C9DA2A8A9ABB1B7",
      INIT_7E => X"DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161",
      INIT_7F => X"C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_0\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_0\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_0\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_0\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_0\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_0\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_0\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_0\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_1\(7 downto 0) => ram_douta(7 downto 0),
      \douta[7]_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_3\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_3\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_3\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_3\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_3\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_3\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_3\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_3\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_4\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_4\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_4\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_4\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_4\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_4\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_4\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_4\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_5\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_5\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_5\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_5\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_5\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_5\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_5\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_5\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_6\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_6\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_6\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_6\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_6\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_6\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_6\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_6\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_7\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_7\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_7\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_7\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_7\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_7\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_7\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_7\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_8\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_8\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_8\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_8\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_8\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_8\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_8\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_8\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_9\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_9\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_9\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_9\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_9\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_9\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_9\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_9\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[12].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_douta(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[15].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.316402 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_green.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_green.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 62000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 62000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 62000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 62000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pipe_green,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.316402 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "pipe_green.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "pipe_green.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 62000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 62000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 62000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 62000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
