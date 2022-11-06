-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr  6 17:27:16 2022
-- Host        : F210-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pipe_blue_sim_netlist.vhdl
-- Design      : pipe_blue
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
      INIT_00 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_01 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_02 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_03 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_04 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_05 => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_06 => X"4B4C4C4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A484747474747474747474747",
      INIT_07 => X"4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4B4B4B",
      INIT_08 => X"454545464646464646464647474747474747474747484848484848494949494A",
      INIT_09 => X"62616161605F5E5E5D5C5C5B5A5A595750494747474747464444444444444445",
      INIT_0A => X"595A5A5C5C5C5D5E5E5F6061615F5E5E5E5F6161616263636364646464636363",
      INIT_0B => X"3F3F404142424344454546484848494B4B4B4D4E4F4F51525353545656565859",
      INIT_0C => X"787675757370706F6D6C6B68594B47474747453F393838383A3A3A3B3C3C3C3E",
      INIT_0D => X"707174757577797A7A78767576777A7A7A7C7E7E7F808182817F7E7E7D7B7A7A",
      INIT_0E => X"3E3E4042444446494A4A4D505151545657585B5D5E6062646566686B6B6C6E70",
      INIT_0F => X"7A7877767472716D5D4C4747474743372D2A2A2C2D2E2E2F313233353838393C",
      INIT_10 => X"7D7F818282807E7D7D7F82838384868787898A8A8988878785848382817E7D7C",
      INIT_11 => X"4444464A4B4B4E51525356595A5B5E61626367696A6B6E707173757677797B7C",
      INIT_12 => X"7572726E5D4C474747474235292626282A2A2A2C2F2F30333636383B3D3D3F42",
      INIT_13 => X"7F7E7C7C7C7E81828283868686888A8A8988878785848383817E7E7D7B787877",
      INIT_14 => X"47484A4D4E50525556585A5E5E60636666686B6D6D6F7173747578797A7C7E80",
      INIT_15 => X"5F4D474747474235282626272929292B2D2E2F32333435383A3B3D3F40414346",
      INIT_16 => X"77797C7D7D7F818282848687868687878686868684828181807D7D7C79777771",
      INIT_17 => X"4344474A4B4C4F52525356595A5B5E6161626568686A6D6E6F71747676767676",
      INIT_18 => X"4747423427232324262626272828282A2B2B2C2F313133353637383B3C3D3F42",
      INIT_19 => X"787B7D7E7E8183838485878787898A8A88878686848282817F7C7C76624D4747",
      INIT_1A => X"3F41434647484A4D4E4F525455575A5C5D5F626465676A6C6C6E717272747778",
      INIT_1B => X"262222222223232323232323232324262828292B2C2D2E303132343738393B3E",
      INIT_1C => X"7E80828383858787888A8B8B8988878785838383807D7D77624D474747474233",
      INIT_1D => X"4444474A4B4C4F525253575A5A5C60626264696A6A6D707171737777787A7D7D",
      INIT_1E => X"222222222222222222222224262627292A2A2C2E2F2F31353636393C3D3D4043",
      INIT_1F => X"83858787888A8B8B8988878785838382807D7D77624D47474747423326222222",
      INIT_20 => X"4B4C4F525254575A5A5C6062626468696A6C707171737777787A7D7D7E808383",
      INIT_21 => X"2222222222222224252527292A2A2C2E2F2F31343536393C3C3D40434445484B",
      INIT_22 => X"888A8B8B8988878785838382807D7D77624D4747474742332622222222222222",
      INIT_23 => X"5254575A5A5C606262646869696C707171737777787A7D7D7E80838383858787",
      INIT_24 => X"22222224252526282A2A2C2E2F2F31343535383B3C3D40434445484B4B4C4F52",
      INIT_25 => X"8988878785838382807D7D77624D474747474233262222222222222222222222",
      INIT_26 => X"5B5C606262646869696C707171737777787A7D7E7E80838383858788888A8B8B",
      INIT_27 => X"252526282A2A2C2E2F2F31343535383B3C3D40434445484B4B4C50535354585A",
      INIT_28 => X"85838382807D7D77624D47474747423326222222222222222222222222222224",
      INIT_29 => X"62646869696C707171737777787B7D7E7F80838384868888888A8B8B89888787",
      INIT_2A => X"2A2A2C2E2F2F31343535383B3C3D40434445484B4B4C50535355585B5B5D6062",
      INIT_2B => X"807D7D77624D4747474742332622222222222222222222222222222425252628",
      INIT_2C => X"696C707171737777787A7D7E7E80838383858787888A8B8B8988878785838382",
      INIT_2D => X"2F2F31343535383B3C3D40434445484B4B4C50535355585A5B5C606262646869",
      INIT_2E => X"624D47474747423326222222222222222222222222222224252526282A2A2C2E",
      INIT_2F => X"71737777787A7D7D7E80838383858787888A8B8B8988878785838382807D7D78",
      INIT_30 => X"3536383B3C3D40434445484B4B4C50535355585A5A5C606262646869696C7071",
      INIT_31 => X"4747423326222222222222222222222222222224252526282A2A2C2E2F2F3134",
      INIT_32 => X"787A7D7D7E80838383858787888A8B8B8988878785838383817E7E78634D4747",
      INIT_33 => X"3C3D40434445484B4B4C50535355585A5A5C60626264686A6A6D707171737777",
      INIT_34 => X"26222222222222222222222222222224262627292A2A2C2F303032353636393B",
      INIT_35 => X"7E80828383858787888A8B8B8988878785838383817E7E78634D474747474233",
      INIT_36 => X"4445484B4B4C50535355585A5A5C60626265696A6A6D707171737677787A7D7D",
      INIT_37 => X"222222222222222222222224262627292A2A2C2F303032353636393B3C3D4043",
      INIT_38 => X"83858787888A8B8B8988878785838382807E7D78624D47474747423326222222",
      INIT_39 => X"4B4C50535355585A5A5C60626265696A6A6C6F7070737677787A7D7D7E808282",
      INIT_3A => X"2222222222222224252526282A2A2C2F303032353535383B3C3D40434445484B",
      INIT_3B => X"888A8B8B8988878785838382807D7D77624D4747474742332622222222222222",
      INIT_3C => X"5355585A5A5C60626265696A6A6C6F7070737677787A7D7D7E7F828283858787",
      INIT_3D => X"22222224252526282A2A2C2F303031343535383B3C3D40434445484B4B4C5053",
      INIT_3E => X"8988878785838382807D7D77624D474747474233262222222222222222222222",
      INIT_3F => X"5A5C60626265696A6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B",
      INIT_40 => X"252526282A2A2C2F303031343535383B3C3D40434445484B4B4C50535355585A",
      INIT_41 => X"85838382807D7D77624D47474747423326222222222222222222222222222224",
      INIT_42 => X"6265696A6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B89888787",
      INIT_43 => X"2A2A2C2F303031343535383B3C3D40434445484B4B4C50535355585A5A5C6062",
      INIT_44 => X"807D7D77624D4747474742332622222222222222222222222222222425252628",
      INIT_45 => X"6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B8988878785838382",
      INIT_46 => X"303031343535383B3C3D40434445484B4B4C4F525254585A5A5C60626265696A",
      INIT_47 => X"624D47474747423326222222222222222222222222222224252526282A2A2C2F",
      INIT_48 => X"70737677787A7D7D7E7F828283858787888A8B8B8988878785838382807D7D77",
      INIT_49 => X"3535383B3C3D40434445484B4B4C4F525254585A5A5C60626265696A6A6C6F70",
      INIT_4A => X"4747423326222222222222222222222222222224252526282A2A2C2F30303134",
      INIT_4B => X"787A7D7D7E80828383858787888A8B8B8988878785838382807D7D77624D4747",
      INIT_4C => X"3D3D40434445484B4B4C4F525254585B5B5D60626265696A6A6C6F7070737778",
      INIT_4D => X"26222222222222222222222222222224262627292A2A2C2F303031343535393C",
      INIT_4E => X"7E80838383858787888A8B8B8988878785838382807D7D77624D474747474233",
      INIT_4F => X"4445484B4B4C4F525254585B5B5D60626265696A6A6C6F7070737778787B7D7D",
      INIT_50 => X"222222222222222222222224262627292A2A2C2F303031343535393C3D3D4043",
      INIT_51 => X"83858787888A8B8B8988878785838382807D7D77624D47474747423326222222",
      INIT_52 => X"4B4C4F525254585A5A5C60626265696A6A6C6F7070737777787B7D7D7E808282",
      INIT_53 => X"2222222222222224262627292A2A2C2F303031343535393C3D3D40434344474B",
      INIT_54 => X"888A8B8B8988878785838382807D7D77624D4747474742332622222222222222",
      INIT_55 => X"5254585A5A5C60626265696A6A6C6F7071737777787B7D7D7E80828283858787",
      INIT_56 => X"22222224262627292A2A2C2F303032353536393C3D3D40424344474B4B4C4F52",
      INIT_57 => X"8988878785838382807D7D77624D474747474233262222222222222222222222",
      INIT_58 => X"5A5C60626265696A6A6D707171737777787B7D7E7E80828283858787888A8B8B",
      INIT_59 => X"262627292A2A2C2F303032353636393C3D3D40424344474B4B4C50535355585A",
      INIT_5A => X"85838382807D7D77624D47474747423326222222222222222222222222222224",
      INIT_5B => X"6265686A6A6D707171737777787B7D7E7E80828283858787888A8B8B89888787",
      INIT_5C => X"2A2A2C2F303032353636393C3D3D40424344474B4B4C50535354585A5A5C6062",
      INIT_5D => X"807D7D77624D4747474742332622222222222222222222222222222426262729",
      INIT_5E => X"696C707171737777787B7D7D7E80828283858787888A8B8B8988878785838382",
      INIT_5F => X"303032353636393C3D3D40424344474B4B4C4F525254575A5A5C606262646869",
      INIT_60 => X"624D47474747423326222222222222222222222222222224262627292A2A2C2F",
      INIT_61 => X"71737777787B7D7D7E80828283858787888A8B8B8988878785838382807D7D77",
      INIT_62 => X"3636393C3D3D40434344474B4B4C4F525254575A5A5C606262646869696C7071",
      INIT_63 => X"4747423326222222222222222222222222222224262627292A2A2C2F30303235",
      INIT_64 => X"787B7D7D7E80838384868888888A8B8B8988878785838382807D7D77624D4747",
      INIT_65 => X"3D3D40434445484B4B4C4F525254575A5A5C606262646869696C707171747778",
      INIT_66 => X"26222222222222222222222222222224262627292A2A2C2F303032353636393C",
      INIT_67 => X"7E80838384868788888A8B8B8988878785838382807D7D77624D474747474233",
      INIT_68 => X"4444484B4B4C4F525254575A5A5C606262646869696C707171747778787B7D7D",
      INIT_69 => X"222222222222222222222224262627282A2A2C2F303032353636393C3D3D4043",
      INIT_6A => X"83858787888A8B8B8988878785838382807D7D77624D47474747423326222222",
      INIT_6B => X"4B4C4F525254575A5A5C606262646869696C707171737777787B7D7D7E808383",
      INIT_6C => X"2222222222222224252526282A2A2C2F303032353636393C3D3D40424344474B",
      INIT_6D => X"888A8B8B8988878785838382807E7E78624D4747474742332622222222222222",
      INIT_6E => X"5254575A5A5C6062626468696A6C707171737777787B7D7D7E80838383858787",
      INIT_6F => X"22222224252526282A2A2C2F303032353636393C3D3D40424344474B4B4C4F52",
      INIT_70 => X"8988878785838282807E7D78634D474747474233262222222222222222222222",
      INIT_71 => X"5A5C5F616265686A6A6D6F7071737677787A7C7D7E8082828384868687898A8A",
      INIT_72 => X"252526282A2A2C2F303032353636393C3D3E40434344484B4B4C4F525254585A",
      INIT_73 => X"7C7A7979777575705E4C47474747423326222222222222222222222222222224",
      INIT_74 => X"5C5E616263656768686B6E6E6F71747575777979797B7C7D7E7F80807F7E7E7D",
      INIT_75 => X"29292B2D2E2F3033343437393A3B3D3F4041444647484A4C4D4E52545456595B",
      INIT_76 => X"5151504F4B484747474742332622222222222222222222222222222425252628",
      INIT_77 => X"46474949494B4C4C4D4E50505151525252535454555656565655555553525252",
      INIT_78 => X"29292A2B2C2C2D2E2F2F3132323335363637393A3A3B3D3E3E3F404242434546",
      INIT_79 => X"3844474747474233262222222222222222222222222222222323242526262728",
      INIT_7A => X"2A2A2A2A2A2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2C2C2C2C2C2C2C2C2E",
      INIT_7B => X"2424242424242526262626262626272727272728282828282829292929292A2A",
      INIT_7C => X"4747423326222222222222222222222222222222222222232323232323232324",
      INIT_7D => X"2222232323232323232323222222222222222222222323232322222533424747",
      INIT_7E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"2622222222222222222222222222222222222222222222222222222222222222",
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
      INIT_00 => X"2626262626262626262626262626262626262626262626293643474747474233",
      INIT_01 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_02 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_03 => X"35353535353535353535353535353535353535373E454747474743362A262626",
      INIT_04 => X"3535353535353535353535353535353535353535353535353535353535353535",
      INIT_05 => X"3535353535353535353535353535353535353535353535353535353535353535",
      INIT_06 => X"44444444444444444444444444444444454647474747453E3735353535353535",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"464646464646464647474747484C4C4C47474645444444444444444444444444",
      INIT_0A => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_0B => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_0C => X"414140414346474E677B7F7F4C4C4C4847474747464646464646464646464646",
      INIT_0D => X"4141414141414141414141414141414141414141414141414141414141414141",
      INIT_0E => X"4141414141414141414141414141414141414141414141414141414141414141",
      INIT_0F => X"3A43485F9CC4CECE7F7F7B674E47464341404141414141414141414141414141",
      INIT_10 => X"3131313131313131313131313131313131313131313131313131313131313032",
      INIT_11 => X"3131313131313131313131313131313131313131313131313131313131313131",
      INIT_12 => X"B9ECF9F9CECEC49C5F48433A3230313131313131313131313131313131313131",
      INIT_13 => X"242424242424242424242424242424242424242424242424242423273241486A",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"F9F9ECBA6B484132272324242424242424242424242424242424242424242424",
      INIT_16 => X"2424232323232323232323232323232323232323232323253241486DBDF2FEFF",
      INIT_17 => X"2323232323232323232323232323232323232323232424242424242424242424",
      INIT_18 => X"6D48413125222222222222222222222222222222222222222222222222222323",
      INIT_19 => X"3534333232313131302F2F2E2D2C2C2C2B2A292B3543486DBCF2FFFFFFFEF2BE",
      INIT_1A => X"2C2C2D2E2F2F3031313132323334353535363737373738383837373737363535",
      INIT_1B => X"25222222222222222222222222222222232323242525262727272829292A2B2B",
      INIT_1C => X"555250504E4A4948454240403E3A39393F45486DBCF2FFFFFFFFF2BE6D484131",
      INIT_1D => X"494A4E505051555656585B5D5D5F61636364666766656362625F5D5D5C595756",
      INIT_1E => X"222222222222222222222224252527292A2B2E313232353839393C3F3F414548",
      INIT_1F => X"635E5B5B57524F4F4B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_20 => X"66686D707073777A7A7C80828284868787848281807D7A7A787370706E696666",
      INIT_21 => X"222222222222232628282A2E2F303338393A3E4344454A4E4E50565A5B5C6265",
      INIT_22 => X"595351514C4745454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_23 => X"73767B7D7D80848585888A8B8B88858584807D7D7B777473706B686865605D5D",
      INIT_24 => X"2222232628282B2F303034393A3B3F4445464B4F5052585C5D5F6467686A7073",
      INIT_25 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_26 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59525050",
      INIT_27 => X"28282B2F30303438393A3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_28 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_29 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545",
      INIT_2A => X"30303438393A3F4445464B4F5052585C5C5E6467686A707373767B7D7D808485",
      INIT_2B => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_2C => X"8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D",
      INIT_2D => X"393A3F4445464B505152585C5C5E6467686A707373767B7D7D80848686878A8B",
      INIT_2E => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438",
      INIT_2F => X"84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF",
      INIT_30 => X"45464B505152585C5C5E6467686A707373767B7D7D80848686878A8B8A888585",
      INIT_31 => X"6D4841312522222222222222222222222222232628282B2F30303438393A3F44",
      INIT_32 => X"7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_33 => X"5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C",
      INIT_34 => X"2522222222222222222222222222232628282B2F30303438393A3F4445464B50",
      INIT_35 => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_36 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88868584807C7C7A777473",
      INIT_37 => X"22222222222222222222232628282B2F30303438393A3F4445464B4F5051575C",
      INIT_38 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_39 => X"686A707373767B7D7D80848585878A8B8A88868685807C7C7A777473706B6868",
      INIT_3A => X"222222222222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467",
      INIT_3B => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_3C => X"73767B7D7D80848585878A8B8A88868685807C7C7A777473706B6868655E5C5C",
      INIT_3D => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_3E => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_3F => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151",
      INIT_40 => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_41 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_42 => X"85878A8B8A88858584807D7C7A777473706B6868655F5C5C585351514C464545",
      INIT_43 => X"303134393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485",
      INIT_44 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_45 => X"8A88858584807D7D7B777373716C6969655F5C5C585351514C4645454646486D",
      INIT_46 => X"3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_47 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F31313539",
      INIT_48 => X"84807D7D7B777373716C6969655F5C5C585351504C4645454546486DBCF2FFFF",
      INIT_49 => X"45464B4F5051585C5D5E6467686A707373767A7D7D7F848585878A8B8A888585",
      INIT_4A => X"6D4841312522222222222222222222222222232628282B2F313135393A3B3F44",
      INIT_4B => X"7B777473706B6868655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE",
      INIT_4C => X"5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7C",
      INIT_4D => X"2522222222222222222222222222232628282A2F303134393A3B3F4445464B4F",
      INIT_4E => X"706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_4F => X"5C5E6468686A707373757A7C7C7F838585878A8B8A88858584807C7C7A777473",
      INIT_50 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052585C",
      INIT_51 => X"655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_52 => X"696B707373757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868",
      INIT_53 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6468",
      INIT_54 => X"585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_55 => X"73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_56 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6468696B7073",
      INIT_57 => X"4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_58 => X"7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050",
      INIT_59 => X"28282B2F30303438393A3F4445464B4F5052575C5C5E6467686A707373757A7C",
      INIT_5A => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_5B => X"85878A8B8A88858584807D7C7B777473706B6868655E5C5C585250504C464444",
      INIT_5C => X"30313438393A3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385",
      INIT_5D => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_5E => X"8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D",
      INIT_5F => X"393A3F4445464B4F5051575C5C5E6467686A707373767A7D7D7F848585878A8B",
      INIT_60 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F31313438",
      INIT_61 => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_62 => X"44464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_63 => X"6D4841312522222222222222222222222222232628282B2F30313438393A3F43",
      INIT_64 => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_65 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_66 => X"2522222222222222222222222222232628282B2F30303438393A3F4344454B4F",
      INIT_67 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_68 => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_69 => X"22222222222222222222232628282B2F30303438393A3F4344454B505152575C",
      INIT_6A => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_6B => X"696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_6C => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468",
      INIT_6D => X"585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_6E => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_6F => X"2222232628282B2F303034393A3A3F4344454B505152585C5C5E6468696B7073",
      INIT_70 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_71 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050",
      INIT_72 => X"28282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A707373767B7D",
      INIT_73 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_74 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545",
      INIT_75 => X"303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D808485",
      INIT_76 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_77 => X"8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D",
      INIT_78 => X"3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_79 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_7A => X"84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF",
      INIT_7B => X"45464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_7C => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_7D => X"7B767373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_7E => X"5051585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_7F => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
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
      INIT_00 => X"716C6969655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_01 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474",
      INIT_02 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585D",
      INIT_03 => X"665F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_04 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474716C6969",
      INIT_05 => X"222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467",
      INIT_06 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_07 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655F5C5C",
      INIT_08 => X"2222232628282B2F303034393A3B3F4445464B505052585D5D5E6467686A7073",
      INIT_09 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_0A => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_0B => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_0C => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_0D => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_0E => X"303034393A3B3F4445464B4F5051585D5D5E6467686B707474767B7D7D808485",
      INIT_0F => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_10 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_11 => X"3A3B3F4445464B4F5051585C5D5E6467686B707474767B7D7D80848585878A8B",
      INIT_12 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_13 => X"84807D7D7B777373706B6868655E5C5C585250504B4644444546486DBCF2FFFF",
      INIT_14 => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_15 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_16 => X"7B777373706B6868655F5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE",
      INIT_17 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_18 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_19 => X"706B6868655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_1A => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_1B => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_1C => X"655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_1D => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_1E => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_1F => X"585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_20 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_21 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_22 => X"4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_23 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_24 => X"28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D",
      INIT_25 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_26 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_27 => X"303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485",
      INIT_28 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_29 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_2A => X"3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_2B => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_2C => X"84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_2D => X"45464B4F5052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_2E => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_2F => X"7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_30 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_31 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_32 => X"706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_33 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_34 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_35 => X"655F5D5C595250504C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_36 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_37 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_38 => X"595250504C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_39 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_3A => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_3B => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_3C => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_3D => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_3E => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_3F => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351504C464444",
      INIT_40 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_41 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_42 => X"8A88858584807D7D7B777373706B6868655F5D5C595351514C4644444546486D",
      INIT_43 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_44 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_45 => X"84807D7D7B777373706B6868655F5C5C585351514C4644444546486DBCF2FFFF",
      INIT_46 => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_47 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_48 => X"7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_49 => X"5051575C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_4A => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_4B => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_4C => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_4D => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_4E => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_4F => X"696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_50 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468",
      INIT_51 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_52 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_53 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_54 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_55 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_56 => X"28282B2F303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D",
      INIT_57 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_58 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_59 => X"303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485",
      INIT_5A => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_5B => X"8A88858584807D7D7B777373706B6868655E5C5C585350504C4644444546486D",
      INIT_5C => X"3A3B3F4445464B505052585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_5D => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_5E => X"84807D7D7B777373706B6868655E5C5C585250504B4544444546486DBCF2FFFF",
      INIT_5F => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_60 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_61 => X"7B777373706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE",
      INIT_62 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_63 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_64 => X"706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_65 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_66 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_67 => X"655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_68 => X"686A707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_69 => X"222222222222232628282B2F303034393A3B3F4344454B4F5051575C5C5E6467",
      INIT_6A => X"585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_6B => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_6C => X"2222232628282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A7073",
      INIT_6D => X"4C4645454546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_6E => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C58525050",
      INIT_6F => X"28282B2F303034393A3A3F4344454B505152585C5D5E6467686A707373757A7C",
      INIT_70 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_71 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C474545",
      INIT_72 => X"303034393A3A3F4344454B505152585C5D5E6467686A707373757A7C7C7F8385",
      INIT_73 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_74 => X"8A88858584807D7D7B777373706B6868655F5C5C585250504C4645454646486D",
      INIT_75 => X"3A3A3F4344454B505052575C5C5E6467686A707373757A7C7C7F838585878A8B",
      INIT_76 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_77 => X"84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_78 => X"44454B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_79 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_7A => X"7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_7B => X"5051575C5C5E6468696B707373757A7C7D7F838585878A8B8A88858584807D7D",
      INIT_7C => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_7D => X"706B6868655E5C5C585351504C4645454546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_7E => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_7F => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
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
      INIT_00 => X"22222222222222222222232628282B2F303034393A3A3F4344454B505152585C",
      INIT_01 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_02 => X"696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_03 => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468",
      INIT_04 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_05 => X"73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_06 => X"2222232628282B2F30303438393A3F4344454B505152585C5C5E6468686B7073",
      INIT_07 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_08 => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_09 => X"28282B2F30303438393A3F4344454B505152585C5C5E6467686A707373757A7C",
      INIT_0A => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_0B => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444",
      INIT_0C => X"30303438393A3F4345464B505152585C5D5E6467686A707373757A7C7C7F8385",
      INIT_0D => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_0E => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D",
      INIT_0F => X"393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F838585878A8B",
      INIT_10 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438",
      INIT_11 => X"84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF",
      INIT_12 => X"45464B505152585C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_13 => X"6D4841312522222222222222222222222222232628282B2F30303438393A3F44",
      INIT_14 => X"7B767473706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_15 => X"5152585C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D",
      INIT_16 => X"2522222222222222222222222222232628282B2F30303438393A3F4445464B50",
      INIT_17 => X"716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_18 => X"5C5E6467686A707373767B7D7D7F838585878A8B8A88858584807D7D7B777474",
      INIT_19 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_1A => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_1B => X"686A707373767A7D7D7F848585878A8B8A88858584807D7D7B777474716C6868",
      INIT_1C => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_1D => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_1E => X"73757A7C7C7F838585878A8B8A88858584807D7C7B777373716B6868655F5C5C",
      INIT_1F => X"2222232628282B2F303034393A3B3F4445464B4F5052585C5C5E6467686A7073",
      INIT_20 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_21 => X"7C7F838585878A8B8A88858584807C7C7A767373706B6868655E5C5C58535151",
      INIT_22 => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373757A7C",
      INIT_23 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_24 => X"85878A8B8A88858584807C7C7A777473706B6868655E5C5C585351514C464545",
      INIT_25 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385",
      INIT_26 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_27 => X"8A88858584807C7C7A777473706B6868655E5C5C585351514C4645454646486D",
      INIT_28 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B",
      INIT_29 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_2A => X"84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_2B => X"45464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_2C => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_2D => X"7B777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_2E => X"5052585C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7C",
      INIT_2F => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_30 => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_31 => X"5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_32 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_33 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_34 => X"686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_35 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_36 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_37 => X"74767A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_38 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686B7074",
      INIT_39 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_3A => X"7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050",
      INIT_3B => X"28282B2F303034393A3B3F4445464B505152585C5C5E6467686B707474767A7C",
      INIT_3C => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_3D => X"85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545",
      INIT_3E => X"303034393A3B3F4445464B505152585C5D5E6467686B707474767B7D7D808485",
      INIT_3F => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_40 => X"8A88858584807D7D7B777473716C6968655F5C5C585250504C4645454646486D",
      INIT_41 => X"3A3B3F4445464B505152585D5D5E6467686B707474767B7D7D80848585878A8B",
      INIT_42 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_43 => X"84807C7C7B777373716C6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_44 => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_45 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_46 => X"7B777473716C6868655E5C5C585350504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_47 => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_48 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_49 => X"716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_4A => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474",
      INIT_4B => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585D",
      INIT_4C => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_4D => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868",
      INIT_4E => X"222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467",
      INIT_4F => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_50 => X"73767B7D7D80848585878A8B8A88858584807C7C7B767474716C6868655E5C5C",
      INIT_51 => X"2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073",
      INIT_52 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_53 => X"7D80848585878A8B8A88858584807D7C7B777474716C6868655F5C5C59535151",
      INIT_54 => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_55 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_56 => X"85878A8B8A88858584807D7D7B787474716C6868655F5D5D595351514C464545",
      INIT_57 => X"303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485",
      INIT_58 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_59 => X"8A88858584807D7D7B777474716B6868655F5D5C595351514C4645454646486D",
      INIT_5A => X"3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_5B => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_5C => X"84807D7D7B767473706B6868655F5C5C585351514C4645454646486DBCF2FFFF",
      INIT_5D => X"45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_5E => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_5F => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_60 => X"5152585C5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D",
      INIT_61 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_62 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_63 => X"5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_64 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_65 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_66 => X"686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_67 => X"222222222222232628282B2F303034393A3B3F4445464B505052575C5C5E6467",
      INIT_68 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_69 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_6A => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_6B => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_6C => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_6D => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_6E => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_6F => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_70 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_71 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_72 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_73 => X"3A3A3F4344454B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_74 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_75 => X"84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF",
      INIT_76 => X"44454B505052575C5C5E6468686A707373767B7D7D80848585878A8B8A888585",
      INIT_77 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_78 => X"7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_79 => X"5152585C5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_7A => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454B50",
      INIT_7B => X"706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_7C => X"5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_7D => X"22222222222222222222232628282B2F303034393A3A3F4344454B505152585D",
      INIT_7E => X"655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_7F => X"686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
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
      INIT_00 => X"222222222222232628282B2F303034393A3A3F4344454B505152585D5D5F6468",
      INIT_01 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_02 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_03 => X"2222232628282B2F303034393A3B3F4344454B505152585D5D5E6467686B7073",
      INIT_04 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_05 => X"7D80848585878A8B8A88858584807D7D7B777373716C6969655F5C5C58525050",
      INIT_06 => X"28282B2F303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D",
      INIT_07 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_08 => X"85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545",
      INIT_09 => X"303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D7D808485",
      INIT_0A => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_0B => X"8A88858584807C7C7B777373716C6868655F5C5C585250504C4645454646486D",
      INIT_0C => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_0D => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_0E => X"84807C7C7B777473716C6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_0F => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_10 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_11 => X"7B777474716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_12 => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_13 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_14 => X"716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_15 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474",
      INIT_16 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585D",
      INIT_17 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_18 => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868",
      INIT_19 => X"222222222222232628282B2F303034393A3B3F4445464B505052585D5D5E6467",
      INIT_1A => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_1B => X"73767B7D7D80848585878A8B8A88858584807D7C7B777474716C6868655F5C5C",
      INIT_1C => X"2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073",
      INIT_1D => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_1E => X"7D80848585878A8B8A88858584807D7D7B777474716C6868655F5D5D59535151",
      INIT_1F => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_20 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_21 => X"85878A8B8A88858584807D7D7B777474716B6868655F5D5D595351514C464545",
      INIT_22 => X"303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D808485",
      INIT_23 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_24 => X"8A88858584807D7D7B767373706B6868655F5C5C585351514C4645454646486D",
      INIT_25 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_26 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_27 => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_28 => X"45464B505052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_29 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_2A => X"7B777473706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_2B => X"5152585C5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D",
      INIT_2C => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_2D => X"706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_2E => X"5C5E6467686A707474767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_2F => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_30 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_31 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_32 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_33 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_34 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_35 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_36 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_37 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_38 => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_39 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_3A => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_3B => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_3C => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_3D => X"8A88858584807D7D7B777373706B6868655F5C5C585250504C4645454646486D",
      INIT_3E => X"3A3A3F4344454B4F5052575C5C5E6468686A707373767B7D7D80848585878A8B",
      INIT_3F => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_40 => X"84807D7D7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFF",
      INIT_41 => X"44454B505152585C5D5F6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_42 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_43 => X"7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_44 => X"5152585C5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_45 => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454B50",
      INIT_46 => X"706B6868655F5D5C595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_47 => X"5C5F6468686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_48 => X"22222222222222222222232628282B2F303034393A3A3F4344454B505152585C",
      INIT_49 => X"655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_4A => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_4B => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6467",
      INIT_4C => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_4D => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_4E => X"2222232628282B2F303034393A3B3F4344464B505152585C5C5E6467686A7073",
      INIT_4F => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_50 => X"7D7F848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_51 => X"28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767A7D",
      INIT_52 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_53 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_54 => X"303034393A3B3F4344454B4F5052585C5C5E6467686A707373757A7C7C7F8385",
      INIT_55 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_56 => X"8A88858584807D7D7B777373706B6868655F5C5C585351514C4645454646486D",
      INIT_57 => X"3A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B",
      INIT_58 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_59 => X"84807D7D7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFF",
      INIT_5A => X"44454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_5B => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_5C => X"7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_5D => X"5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_5E => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454A4F",
      INIT_5F => X"706B6868655F5D5C595250504C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_60 => X"5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_61 => X"22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C",
      INIT_62 => X"655F5D5C595250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_63 => X"686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_64 => X"222222222222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467",
      INIT_65 => X"595250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_66 => X"73767A7D7D7F848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_67 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_68 => X"4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_69 => X"7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_6A => X"28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D",
      INIT_6B => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_6C => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504B454444",
      INIT_6D => X"303034393A3B3F4445464B505152585C5C5E6467686A707373757A7C7D7F8385",
      INIT_6E => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_6F => X"8A88858584807D7D7B777373706B6868655E5C5C585250504B4544444546486D",
      INIT_70 => X"3A3B3F4445464B505152585C5C5E6468686A707373757A7C7C7F838585878A8B",
      INIT_71 => X"FFFFF2BE6D4841312522222222222222222222222222232628282A2F30303439",
      INIT_72 => X"84807D7D7B777373706B6868655E5C5C585250504C4645454546486DBCF2FFFF",
      INIT_73 => X"45464B505152585C5C5E6468696B707373757A7C7C7F838585878A8B8A888585",
      INIT_74 => X"6D4841312522222222222222222222222222232628282B2F313135393A3B3F44",
      INIT_75 => X"7B777373706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE",
      INIT_76 => X"5152585C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_77 => X"2522222222222222222222222222232628282B2F313135393A3B3F4445464B50",
      INIT_78 => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_79 => X"5C5E6468686B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_7A => X"22222222222222222222232628282B2F303134393A3B3F4445464B505152585C",
      INIT_7B => X"655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_7C => X"686B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_7D => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_7E => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_7F => X"74767B7D7D7F838585878A8B8A88858584807D7D7B777373716C6969655F5C5C",
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
      INIT_00 => X"2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686B7074",
      INIT_01 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_02 => X"7D80848585878A8B8A88858584807D7D7B777373716C6969655F5C5C58525050",
      INIT_03 => X"28282B2F303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D",
      INIT_04 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_05 => X"85878A8B8A88858584807C7C7B777373716C6868655E5C5C585250504C464545",
      INIT_06 => X"303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485",
      INIT_07 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_08 => X"8A88858584807C7C7B777473716C6868655E5C5C585250504C4645454646486D",
      INIT_09 => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_0A => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_0B => X"84807C7C7B777474716C6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_0C => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_0D => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_0E => X"7B777474716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_0F => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_10 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_11 => X"716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_12 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B767474",
      INIT_13 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585D",
      INIT_14 => X"655F5C5C595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_15 => X"686A707373767B7D7D80848585878A8B8A88858584807D7C7B777474716C6868",
      INIT_16 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467",
      INIT_17 => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_18 => X"73767B7D7D80848585878A8B8A88858584807D7D7B787474716C6868655F5D5D",
      INIT_19 => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_1A => X"4C4645454546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_1B => X"7D80848585878A8B8A88858584807D7D7B787574716C6868655F5D5D59535151",
      INIT_1C => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D",
      INIT_1D => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_1E => X"85878A8B8A88858584807D7D7B787574716C6868655F5D5D595351514C464444",
      INIT_1F => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_20 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_21 => X"8A88858584807D7D7B787574716C6969655F5D5D595351514C4644444546486D",
      INIT_22 => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_23 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_24 => X"84807D7D7B777474716C6969665F5D5D595351514C4644444546486DBCF2FFFF",
      INIT_25 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_26 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_27 => X"7B777473716B6968655F5D5C585350504C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_28 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_29 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_2A => X"706B6868655F5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_2B => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B767373",
      INIT_2C => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_2D => X"655E5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_2E => X"696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_2F => X"222222222222232628282B2F303134393A3B3F4445464B505152585C5C5E6468",
      INIT_30 => X"585250504C4745454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_31 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_32 => X"2222232628282B2F313135393A3B3F4445464B505152585C5C5E6468696B7073",
      INIT_33 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_34 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_35 => X"28282B2F303134393A3B3F4445464B505152585C5C5E6468686A707373767B7D",
      INIT_36 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_37 => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545",
      INIT_38 => X"303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_39 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_3A => X"8A88858584807D7D7B777373706B6868655F5D5D595351504C4645454646486D",
      INIT_3B => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_3C => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_3D => X"84807D7D7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFF",
      INIT_3E => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_3F => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_40 => X"7B777373706B6868655F5D5C595350504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_41 => X"5052585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_42 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_43 => X"706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_44 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_45 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_46 => X"655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_47 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_48 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467",
      INIT_49 => X"595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_4A => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_4B => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_4C => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_4D => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050",
      INIT_4E => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_4F => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_50 => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545",
      INIT_51 => X"303034393A3B3F4445464B4F5052585D5D5E6467686A707373767B7D7D808485",
      INIT_52 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_53 => X"8A88858584807D7D7B777373716C6969655F5C5C585351504C4645454646486D",
      INIT_54 => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_55 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_56 => X"84807D7D7B777373716C6969655F5C5C585351514C4645454646486DBCF2FFFF",
      INIT_57 => X"45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_58 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_59 => X"7B777373706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_5A => X"5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_5B => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_5C => X"706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_5D => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_5E => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_5F => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_60 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_61 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_62 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_63 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_64 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_65 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_66 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_67 => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_68 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_69 => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585351514C464444",
      INIT_6A => X"303034393A3B3F4445464B505052575C5C5E6468686A707373767B7D7D808485",
      INIT_6B => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_6C => X"8A88858584807D7D7B777373706B6868655F5D5D595351514C4644444546486D",
      INIT_6D => X"3A3B3F4445464B505152585C5C5E6468696B707474767B7D7D80848585878A8B",
      INIT_6E => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F31313439",
      INIT_6F => X"84807D7D7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFF",
      INIT_70 => X"45464B505152585C5C5E6468696B707474767B7D7D80848585878A8B8A888585",
      INIT_71 => X"6D4841312522222222222222222222222222232628282B2F313134393A3B3F44",
      INIT_72 => X"7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_73 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_74 => X"2522222222222222222222222222232628282A2F303034393A3B3F4445464B50",
      INIT_75 => X"706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_76 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_77 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_78 => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_79 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_7A => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_7B => X"595351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_7C => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D",
      INIT_7D => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_7E => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_7F => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
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
      INIT_00 => X"28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D",
      INIT_01 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_02 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545",
      INIT_03 => X"303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485",
      INIT_04 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_05 => X"8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D",
      INIT_06 => X"3A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_07 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_08 => X"84807D7D7B777473706B6868655F5D5C585250504C4645454646486DBCF2FFFF",
      INIT_09 => X"45464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_0A => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_0B => X"7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_0C => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_0D => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_0E => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_0F => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473",
      INIT_10 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505052585C",
      INIT_11 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_12 => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868",
      INIT_13 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_14 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_15 => X"73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_16 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_17 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_18 => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050",
      INIT_19 => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D",
      INIT_1A => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_1B => X"85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351504C464545",
      INIT_1C => X"303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485",
      INIT_1D => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_1E => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_1F => X"3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_20 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_21 => X"84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF",
      INIT_22 => X"45464B4F5051575C5C5E6467686A707373757A7C7D7F838585878A8B8A888585",
      INIT_23 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_24 => X"7B767373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_25 => X"5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_26 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_27 => X"716B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_28 => X"5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474",
      INIT_29 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_2A => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_2B => X"696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474716C6868",
      INIT_2C => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468",
      INIT_2D => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_2E => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777473716B6868655E5C5C",
      INIT_2F => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B7073",
      INIT_30 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_31 => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_32 => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6468696B707373757A7C",
      INIT_33 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_34 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_35 => X"303034393A3B3F4445464B505152585C5C5E6468696B707373757A7D7D7F8385",
      INIT_36 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_37 => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_38 => X"3A3B3F4445464B505152585C5C5E6468696B707373767B7D7D80848585878A8B",
      INIT_39 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_3A => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_3B => X"45464B505052575C5C5E6468686B707373767B7D7D80848585878A8B8A888585",
      INIT_3C => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_3D => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_3E => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_3F => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_40 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_41 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_42 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_43 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_44 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_45 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_46 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_47 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_48 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_49 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_4A => X"7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C58535151",
      INIT_4B => X"28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D",
      INIT_4C => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_4D => X"85878A8B8A88858584807D7D7B777474716C6868655E5C5C585351514C464545",
      INIT_4E => X"303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485",
      INIT_4F => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_50 => X"8A88858584807D7D7B777474716C6868655E5C5C585351514C4645454646486D",
      INIT_51 => X"3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_52 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_53 => X"84807D7D7B767473706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_54 => X"44454B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_55 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_56 => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_57 => X"5152585C5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_58 => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454B50",
      INIT_59 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_5A => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_5B => X"22222222222222222222232628282B2F303034393A3A3F4344454B505152585C",
      INIT_5C => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_5D => X"696B707373767B7D7D7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_5E => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468",
      INIT_5F => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_60 => X"73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_61 => X"2222232628282B2F30303438393A3F4344454B505152585C5C5E6468686A7073",
      INIT_62 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_63 => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_64 => X"28282B2F30303438393A3F4344454B505152585C5C5E6467686A707373757A7C",
      INIT_65 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_66 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444",
      INIT_67 => X"30303438393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F8385",
      INIT_68 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_69 => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D",
      INIT_6A => X"393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F838585878A8B",
      INIT_6B => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438",
      INIT_6C => X"84807D7D7B767373706B6868655F5C5C585351514C4644444546486DBCF2FFFF",
      INIT_6D => X"45464B505152585C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_6E => X"6D4841312522222222222222222222222222232628282B2F30303438393A3F44",
      INIT_6F => X"7B777473716B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_70 => X"5152585C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D",
      INIT_71 => X"2522222222222222222222222222232628282B2F30303438393A3F4445464B50",
      INIT_72 => X"716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_73 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474",
      INIT_74 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_75 => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_76 => X"686A707373757A7D7D7F838585878A8B8A88858584807D7D7B777474716B6868",
      INIT_77 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_78 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_79 => X"73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655F5C5C",
      INIT_7A => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_7B => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_7C => X"7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151",
      INIT_7D => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C",
      INIT_7E => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_7F => X"85878A8B8A88858584807C7C7A777473706B6868655E5C5C585351514C464545",
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
      INIT_00 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385",
      INIT_01 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_02 => X"8A88858584807C7C7A777473706B6868655E5C5C585350504C4645454646486D",
      INIT_03 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B",
      INIT_04 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_05 => X"84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBDF2FFFF",
      INIT_06 => X"45464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_07 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_08 => X"7B777473716B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_09 => X"5152585C5C5E6467686A707474767A7C7C7F838585878A8B8A88858584807D7D",
      INIT_0A => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_0B => X"716C6868655E5C5C585250504C4645454646486BBCF2FFFFFFFFF2BE6D484131",
      INIT_0C => X"5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_0D => X"22222222222222222222232628282B2F303034383A3B3F4445464B505152585C",
      INIT_0E => X"655E5C5C585250504C4645454646486BBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_0F => X"686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373716C6868",
      INIT_10 => X"222222222222232628282B2F303034383A3B3F4445464B505152585C5C5E6467",
      INIT_11 => X"00000000000000000000000000000000FFFFF2BE6D4841312522222222222222",
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
      INIT_00 => X"655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_01 => X"686A707373767B7D7D80848585878A8B8A88858584807D7C7B777473706B6868",
      INIT_02 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468",
      INIT_03 => X"585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_04 => X"73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655F5C5C",
      INIT_05 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_06 => X"4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_07 => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655F5D5C59525050",
      INIT_08 => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D",
      INIT_09 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_0A => X"85878A8B8A88858584807C7C7A777473706B6868655F5D5C595250504B454444",
      INIT_0B => X"303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485",
      INIT_0C => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_0D => X"8A88858584807C7C7A777473706B6868655F5D5C595250504B4544444546486D",
      INIT_0E => X"3A3B3F4445464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_0F => X"FFFFF2BE6D4841312522222222222222222222222222232628282A2F30303439",
      INIT_10 => X"84807D7C7B777473706B6868655F5D5C595250504B4644444546486DBCF2FFFF",
      INIT_11 => X"45464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_12 => X"6D4841312522222222222222222222222222232628282B2F303134393A3B3F44",
      INIT_13 => X"7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_14 => X"5152585D5D5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D",
      INIT_15 => X"2522222222222222222222222222232628282B2F313135393A3B3F4445464B50",
      INIT_16 => X"706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_17 => X"5D5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_18 => X"22222222222222222222232628282B2F313134393A3B3F4445464B505152585D",
      INIT_19 => X"655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_1A => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_1B => X"222222222222232628282A2F303034393A3B3F4445464B505052585D5D5E6467",
      INIT_1C => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_1D => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_1E => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_1F => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_20 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535150",
      INIT_21 => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_22 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_23 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_24 => X"303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485",
      INIT_25 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_26 => X"8A88858584807D7D7B777373706B6868655F5C5C585351514C4645454646486D",
      INIT_27 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_28 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_29 => X"84807D7D7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFF",
      INIT_2A => X"45464B505052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_2B => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_2C => X"7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_2D => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_2E => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_2F => X"706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_30 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_31 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_32 => X"655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_33 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_34 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_35 => X"595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_36 => X"73767B7D7D80848686878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_37 => X"2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686A7073",
      INIT_38 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_39 => X"7D80848686878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_3A => X"28282B2F303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D",
      INIT_3B => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_3C => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545",
      INIT_3D => X"303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485",
      INIT_3E => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_3F => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_40 => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_41 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_42 => X"84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF",
      INIT_43 => X"45464B505152585D5D5F6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_44 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_45 => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_46 => X"5152585D5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_47 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_48 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_49 => X"5C5F6468686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_4A => X"22222222222222222222232628282B2F303034393A3B3F4445464B505052585C",
      INIT_4B => X"655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_4C => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_4D => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_4E => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_4F => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D",
      INIT_50 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_51 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_52 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59535151",
      INIT_53 => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_54 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_55 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5D595250504C464545",
      INIT_56 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_57 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_58 => X"8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D",
      INIT_59 => X"3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_5A => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_5B => X"84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF",
      INIT_5C => X"45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_5D => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_5E => X"7B777373706B6868655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_5F => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_60 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_61 => X"706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_62 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C7B777473",
      INIT_63 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052585D",
      INIT_64 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_65 => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868",
      INIT_66 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467",
      INIT_67 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_68 => X"73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_69 => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_6A => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_6B => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050",
      INIT_6C => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D",
      INIT_6D => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_6E => X"85878A8B8A88858584807C7C7A777473706B6868655E5C5C585250504C464545",
      INIT_6F => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_70 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_71 => X"8A88858584807D7C7B777473706B6868655E5C5C585250504C4645454646486D",
      INIT_72 => X"3A3B3F4445464B4F5052585C5C5E6468686A707373767B7D7D80848585878A8B",
      INIT_73 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_74 => X"84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF",
      INIT_75 => X"45464B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_76 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_77 => X"7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_78 => X"5152585C5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_79 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_7A => X"706B6868655F5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_7B => X"5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_7C => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_7D => X"655F5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_7E => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_7F => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
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
      INIT_00 => X"595250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_01 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_02 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_03 => X"4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_04 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_05 => X"28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D",
      INIT_06 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_07 => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504B464444",
      INIT_08 => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_09 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_0A => X"8A88858584807D7D7B777373706B6868655E5C5C585250504B4644444546486D",
      INIT_0B => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_0C => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_0D => X"84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_0E => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_0F => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_10 => X"7B777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_11 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_12 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_13 => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_14 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473",
      INIT_15 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_16 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_17 => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868",
      INIT_18 => X"222222222222232628282B2F303134393A3B3F4445464B4F5051575C5C5E6467",
      INIT_19 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_1A => X"73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_1B => X"2222232628282B2F313134393A3B3F4445464B4F5051585C5D5E6467686A7073",
      INIT_1C => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_1D => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151",
      INIT_1E => X"28282B2F303134393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_1F => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_20 => X"85878A8B8A88858584807C7C7A777473706B6868655F5C5C585351514C464545",
      INIT_21 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_22 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F",
      INIT_23 => X"8A88858584807C7C7A777473706B6868655F5D5C595351514C4645454646486D",
      INIT_24 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_25 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_26 => X"84807C7C7A777473706B6868655F5D5D595351514C4645454646486DBCF2FFFF",
      INIT_27 => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_28 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_29 => X"7A777473706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_2A => X"5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_2B => X"2522222222222222222222222222232628282B2F303034393A3B3F4344454B4F",
      INIT_2C => X"706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_2D => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473",
      INIT_2E => X"22222222222222222222232628282B2F303034393A3A3F4344454B4F5052575C",
      INIT_2F => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_30 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706C6969",
      INIT_31 => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5D5E6467",
      INIT_32 => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_33 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373716C6969665F5D5D",
      INIT_34 => X"2222232628282B2F303034393A3A3F4344454B505152585C5D5E6467686A7073",
      INIT_35 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_36 => X"7D80848585878A8B8A88858584807D7D7B777373716C6969655F5D5C58535151",
      INIT_37 => X"28282B2F303034393A3A3F4344454B505152585C5C5E6467686A707373767B7D",
      INIT_38 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_39 => X"85878A8B8A88858584807D7D7B777373716C6969655F5C5C585351514C464545",
      INIT_3A => X"303034393A3B3F4344464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_3B => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_3C => X"8A88858584807D7D7B777373716C6969655F5C5C585351514C4645454646486D",
      INIT_3D => X"3A3B3F4444464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_3E => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_3F => X"84807D7D7B777373716C6969655F5C5C585351514C4645454646486DBCF2FFFF",
      INIT_40 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_41 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_42 => X"7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_43 => X"5052585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_44 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_45 => X"706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_46 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_47 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_48 => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_49 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_4A => X"222222222222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467",
      INIT_4B => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_4C => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D",
      INIT_4D => X"2222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A7073",
      INIT_4E => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_4F => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C59535151",
      INIT_50 => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D",
      INIT_51 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_52 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_53 => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_54 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_55 => X"8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D",
      INIT_56 => X"3A3B3F4445464B505152585C5C5E6467686B707474767B7D7D80848585878A8B",
      INIT_57 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_58 => X"84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF",
      INIT_59 => X"45464B505152585C5C5E6467686B707374767B7D7D80848585878A8B8A888585",
      INIT_5A => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_5B => X"7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_5C => X"5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_5D => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_5E => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_5F => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_60 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_61 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_62 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_63 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_64 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_65 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_66 => X"2222232628282B2F303034393A3B3F4345464B4F5051575C5C5E6467686A7073",
      INIT_67 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_68 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050",
      INIT_69 => X"28282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A707373767B7D",
      INIT_6A => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_6B => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585350504C464545",
      INIT_6C => X"303034393A3A3F4344454B505052585C5C5F6468686B707373767B7D7D808485",
      INIT_6D => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_6E => X"8A88858584807D7D7B777373706B6868655F5D5D595351514C4645454646486D",
      INIT_6F => X"3A3A3F4344454B505152585C5D5F6568696B707373767B7D7D80848585878A8B",
      INIT_70 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_71 => X"84807D7D7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFF",
      INIT_72 => X"44454B505152585C5D5F6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_73 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_74 => X"7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_75 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_76 => X"2522222222222222222222222222232628282B2F303034393A3B3F4344454B50",
      INIT_77 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_78 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_79 => X"22222222222222222222232628282B2F303034393A3B3F4344464B505152585C",
      INIT_7A => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_7B => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_7C => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_7D => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_7E => X"73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_7F => X"2222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467686A7073",
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
      INIT_00 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_01 => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C58535151",
      INIT_02 => X"28282B2F303034393A3A3F4344454A4F5051575C5C5E6467686A707373757A7C",
      INIT_03 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_04 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595351514C464545",
      INIT_05 => X"303034393A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F8385",
      INIT_06 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_07 => X"8A88858584807D7D7B777373706B6868655F5D5D595351504C4645454646486D",
      INIT_08 => X"3A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B",
      INIT_09 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_0A => X"84807D7D7B777373706B6868655F5D5C595350504C4644454546486DBCF2FFFF",
      INIT_0B => X"44454A4F5052575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
      INIT_0C => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_0D => X"7B777373706B6868655F5D5C595250504B4644444546486DBCF2FFFFFFFFF2BE",
      INIT_0E => X"5052575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_0F => X"2522222222222222222222222222232628282B2F303034393A3B3F4344464A4F",
      INIT_10 => X"706B6868655F5D5C595250504B4544444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_11 => X"5C5E6467686A707373767A7C7D7F838585878A8B8A88858584807D7D7B777373",
      INIT_12 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_13 => X"655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_14 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_15 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_16 => X"585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_17 => X"73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_18 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_19 => X"4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_1A => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_1B => X"28282A2F303134393A3B3F4445464B505152585C5C5E6467686B707373757A7C",
      INIT_1C => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_1D => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504B474445",
      INIT_1E => X"303134393A3B3F4445464B505152585C5C5E6468686B707373757A7C7C7F8385",
      INIT_1F => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_20 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4745454646486D",
      INIT_21 => X"3A3B3F4445464B505152585C5C5E6468696B707373757A7C7C7F838585878A8B",
      INIT_22 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F31313539",
      INIT_23 => X"84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF",
      INIT_24 => X"45464B505152585C5C5E6467686B707373757A7C7C7F838585878A8B8A888585",
      INIT_25 => X"6D4841312522222222222222222222222222232628282B2F303134393A3B3F44",
      INIT_26 => X"7B777373706B6968655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_27 => X"5152585C5C5E6467686B707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_28 => X"2522222222222222222222222222232628282A2F303034393A3B3F4445464B50",
      INIT_29 => X"716C6969655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_2A => X"5D5E6467686B707474767A7D7D7F838585878A8B8A88858584807D7D7B777373",
      INIT_2B => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_2C => X"655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_2D => X"686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373716C6968",
      INIT_2E => X"222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467",
      INIT_2F => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_30 => X"73767B7D7D80848585878A8B8A88858584807D7C7B777473716C6868655F5C5C",
      INIT_31 => X"2222232628282B2F303034393A3B3F4445464B505152585D5D5E6467686A7073",
      INIT_32 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_33 => X"7D80848585878A8B8A88858584807C7C7B777473716C6868655E5C5C58535050",
      INIT_34 => X"28282B2F303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D",
      INIT_35 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_36 => X"85878A8B8A88858584807C7C7B777474716C6868655E5C5C585351504C464545",
      INIT_37 => X"303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485",
      INIT_38 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_39 => X"8A88858584807C7C7B777474716C6868655E5C5C585351514C4645454646486D",
      INIT_3A => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_3B => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_3C => X"84807C7C7B777474716C6868655F5C5C585351514C4645454646486DBCF2FFFF",
      INIT_3D => X"45464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_3E => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_3F => X"7B767474716C6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_40 => X"5051585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C",
      INIT_41 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_42 => X"716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_43 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777574",
      INIT_44 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585C",
      INIT_45 => X"655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_46 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B787574716C6868",
      INIT_47 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467",
      INIT_48 => X"595351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_49 => X"73767B7D7D80848585878A8B8A88858584807D7D7B787574716C6868655F5D5D",
      INIT_4A => X"2222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A7073",
      INIT_4B => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_4C => X"7D80848585878A8B8A88858584807D7D7B787574716C6968655F5D5D59535151",
      INIT_4D => X"28282B2F303034393A3B3F4445464B505052585C5C5E6467686A707373767B7D",
      INIT_4E => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_4F => X"85878A8B8A88858584807D7D7B787574716C6969655F5D5D595351504C464444",
      INIT_50 => X"303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_51 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_52 => X"8A88858584807D7D7B777473716C6968655F5D5C595351504C4644444546486D",
      INIT_53 => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_54 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_55 => X"84807D7D7B767373706B6868655F5C5C585250504C4644444546486DBCF2FFFF",
      INIT_56 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_57 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_58 => X"7B777373706B6868655E5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_59 => X"5152585C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_5A => X"2522222222222222222222222222232628282B2F303134393A3B3F4445464B50",
      INIT_5B => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_5C => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_5D => X"22222222222222222222232628282B2F313134393A3B3F4445464B505152585C",
      INIT_5E => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_5F => X"686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_60 => X"222222222222232628282B2F303134393A3B3F4445464B505152585C5C5E6467",
      INIT_61 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_62 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_63 => X"2222232628282A2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_64 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_65 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C58535150",
      INIT_66 => X"28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D",
      INIT_67 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_68 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351504C464545",
      INIT_69 => X"303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_6A => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_6B => X"8A88858584807D7D7B777373706B6868655F5D5C595351504C4645454646486D",
      INIT_6C => X"3A3B3F4445464B4F5152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_6D => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_6E => X"84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF",
      INIT_6F => X"45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_70 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_71 => X"7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_72 => X"5051585C5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_73 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_74 => X"706B6868655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_75 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_76 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585D",
      INIT_77 => X"655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_78 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_79 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467",
      INIT_7A => X"585350504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_7B => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_7C => X"2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073",
      INIT_7D => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_7E => X"7D80848585878A8B8A88858584807D7D7B777373706C6968655F5C5C58535150",
      INIT_7F => X"28282B2F303034393A3B3F4445464B505052585D5D5E6467686A707373767B7D",
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
      INIT_00 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_01 => X"85878A8B8A88858584807D7D7B777373716C6969655F5C5C585351514C464545",
      INIT_02 => X"303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485",
      INIT_03 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_04 => X"8A88858584807D7D7B777373706B6968655F5C5C585351514C4645454546486D",
      INIT_05 => X"3A3B3F4445464B4F5152585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_06 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_07 => X"84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF",
      INIT_08 => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_09 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_0A => X"7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_0B => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_0C => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_0D => X"706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_0E => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_0F => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_10 => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_11 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_12 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_13 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_14 => X"74767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_15 => X"2222232628282B2F303134393A3B3F4445464B4F5052575C5C5E6467686B7073",
      INIT_16 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_17 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59535151",
      INIT_18 => X"28282B2F313134393A3B3F4445464B505152585C5C5E6468696B707474767B7D",
      INIT_19 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_1A => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351514C464444",
      INIT_1B => X"313135393A3B3F4445464B505152585C5C5E6468696B707374767B7D7D808485",
      INIT_1C => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_1D => X"8A88858584807D7D7B777373706B6868655F5D5D595351514C4644444546486D",
      INIT_1E => X"3A3B3F4445464B505152585C5C5E6467686B707373767B7D7D80848585878A8B",
      INIT_1F => X"FFFFF2BE6D4841312522222222222222222222222222232628282A2F30313439",
      INIT_20 => X"84807D7D7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFF",
      INIT_21 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_22 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_23 => X"7B777373706B6868655F5D5D595351514C4645454546486DBCF2FFFFFFFFF2BE",
      INIT_24 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_25 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_26 => X"706B6868655F5D5C595351504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_27 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_28 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_29 => X"655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_2A => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_2B => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467",
      INIT_2C => X"595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_2D => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_2E => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_2F => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_30 => X"7D80848585878A8B8A88858584807D7D7B777473706B6868655F5D5C58525050",
      INIT_31 => X"28282B2F303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D",
      INIT_32 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_33 => X"85878A8B8A88858584807D7C7A777473706B6868655F5D5C585250504C464545",
      INIT_34 => X"303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485",
      INIT_35 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_36 => X"8A88858584807C7C7A777473706B6868655F5C5C585250504C4645454646486D",
      INIT_37 => X"3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_38 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_39 => X"84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_3A => X"45464B4F5052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_3B => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_3C => X"7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_3D => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_3E => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_3F => X"706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_40 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473",
      INIT_41 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5152585C",
      INIT_42 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_43 => X"686A707373767B7D7D80848585878A8B8A88858584807D7C7A777473706B6868",
      INIT_44 => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467",
      INIT_45 => X"585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_46 => X"73767B7D7D80848585878A8B8A88858584807D7C7B777473706B6868655E5C5C",
      INIT_47 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467686A7073",
      INIT_48 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_49 => X"7D80838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_4A => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767A7C",
      INIT_4B => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_4C => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464445",
      INIT_4D => X"303034393A3B3F4445464B4F5051575C5D5E6467686A707373757A7C7D7F8385",
      INIT_4E => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_4F => X"8A88858584807D7D7B777473706B6868655E5C5C585351514C4644444546486D",
      INIT_50 => X"3A3B3F4445464B4F5051575C5C5E6467686B707373757A7C7C7F838585878A8B",
      INIT_51 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_52 => X"84807D7D7B777473716C6868655E5C5C585351514C4644444546486DBCF2FFFF",
      INIT_53 => X"45464B4F5051575C5C5E6468696B707373757A7C7C7F838585878A8B8A888585",
      INIT_54 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_55 => X"7B777474716C6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_56 => X"5051575C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_57 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_58 => X"706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_59 => X"5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777473",
      INIT_5A => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_5B => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_5C => X"696B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_5D => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6468",
      INIT_5E => X"585351514C4645444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_5F => X"73767A7C7D80838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_60 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6468696B7073",
      INIT_61 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_62 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_63 => X"28282B2F303034393A3B3F4445464B505152585C5C5E6468696B707373767B7D",
      INIT_64 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_65 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_66 => X"303034393A3B3F4445464B4F5152575C5C5E6467696B707373767B7D7D808485",
      INIT_67 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_68 => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_69 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_6A => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_6B => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_6C => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_6D => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_6E => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_6F => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_70 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_71 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_72 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_73 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_74 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_75 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868",
      INIT_76 => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5D5E6467",
      INIT_77 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_78 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777474716C6868655E5C5C",
      INIT_79 => X"2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686A7073",
      INIT_7A => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_7B => X"7D80848585878A8B8A88858584807D7D7B777473716C6868655E5C5C58535151",
      INIT_7C => X"28282B2F303034393A3B3F4345464B505152585C5D5E6467686A707373767B7D",
      INIT_7D => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_7E => X"85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351514C464545",
      INIT_7F => X"303034393A3A3F4344464B505152585C5C5E6467686A707373767B7D7D808485",
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
      INIT_00 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_01 => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_02 => X"3A3A3F4344454B505152585C5C5E6468696B707373767B7D7D80848585878A8B",
      INIT_03 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_04 => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_05 => X"44454B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_06 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_07 => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_08 => X"5152585C5C5E6468696B707373767A7C7D7F838585878A8B8A88858584807D7D",
      INIT_09 => X"2522222222222222222222222222232628282B2F303034383A3A3F4344454B50",
      INIT_0A => X"706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_0B => X"5C5E6467696B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373",
      INIT_0C => X"22222222222222222222232628282B2F30303438393A3F4344454B505152585C",
      INIT_0D => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_0E => X"686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_0F => X"222222222222232628282B2F30303438393A3F4344464B505152585C5D5E6467",
      INIT_10 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_11 => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_12 => X"2222232628282B2F30303438393A3F4445464B505152585C5D5E6467686A7073",
      INIT_13 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_14 => X"7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_15 => X"28282B2F30303438393A3F4445464B505152585C5D5E6467686A707373757A7C",
      INIT_16 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_17 => X"85878A8B8A88858584807D7D7B767473706B6868655F5C5C585351514C464444",
      INIT_18 => X"30303438393A3F4445464B505152585C5C5E6467686A707373757A7C7C7F8385",
      INIT_19 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_1A => X"8A88858584807D7D7B777473706C6868655F5D5C585351514C4645454546486D",
      INIT_1B => X"393B3F4445464B505152585C5C5E6467686A707373767A7C7D7F838585878A8B",
      INIT_1C => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438",
      INIT_1D => X"84807D7D7B777474716C6868655F5D5D595351514C4645454546486DBCF2FFFF",
      INIT_1E => X"45464B505152585C5C5E6467686A707373767A7D7D80848585878A8B8A888585",
      INIT_1F => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_20 => X"7B777473706C6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_21 => X"5152575C5C5E6467686A707373767A7C7D80838585878A8B8A88858584807D7C",
      INIT_22 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_23 => X"706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_24 => X"5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807C7C7A777473",
      INIT_25 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C",
      INIT_26 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_27 => X"686A707373757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868",
      INIT_28 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_29 => X"585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_2A => X"73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_2B => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_2C => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_2D => X"7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535150",
      INIT_2E => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C",
      INIT_2F => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_30 => X"85878A8B8A88858584807D7C7A777473706B6868655E5C5C585250504C464545",
      INIT_31 => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373757A7C7C7F8385",
      INIT_32 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_33 => X"8A88858584807D7C7A777473706B6868655E5C5C585250504C4745454646486D",
      INIT_34 => X"3A3B3F4445464B505152575C5C5E6467686B707374767A7C7C7F838585878A8B",
      INIT_35 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_36 => X"84807D7D7B777473706B6868655E5C5C585250504C4745454646486DBCF2FFFF",
      INIT_37 => X"45464B505152585C5C5E6467686B707474767A7C7C7F838585878A8B8A888585",
      INIT_38 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_39 => X"7B777473706B6868655E5C5C585250504C4645454546486DBCF2FFFFFFFFF2BE",
      INIT_3A => X"5152585C5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D",
      INIT_3B => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_3C => X"706C6868655F5C5C585350504C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_3D => X"5C5E6467686B707474767A7C7D7F838585878A8B8A88858584807D7D7B777473",
      INIT_3E => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_3F => X"655F5D5C585351504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_40 => X"686B707474767A7C7D80838585878A8B8A88858584807D7D7B777473716C6968",
      INIT_41 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5D5E6467",
      INIT_42 => X"595351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_43 => X"74767B7D7D80848585878A8B8A88858584807D7D7B777474716C6969655F5D5C",
      INIT_44 => X"2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686B7074",
      INIT_45 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_46 => X"7D80848585878A8B8A88858584807D7D7B777473706B6968655F5D5C58535151",
      INIT_47 => X"28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767B7D",
      INIT_48 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_49 => X"85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351514C464444",
      INIT_4A => X"303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_4B => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_4C => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D",
      INIT_4D => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_4E => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_4F => X"84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF",
      INIT_50 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_51 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_52 => X"7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_53 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_54 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_55 => X"706B6868655E5C5C585351514C4645454546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_56 => X"5C5E6467686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_57 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_58 => X"655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_59 => X"686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_5A => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_5B => X"585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_5C => X"74767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_5D => X"2222232628282B2F303034393A3B3F4445464B505152575C5C5E6467686B7073",
      INIT_5E => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_5F => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_60 => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D",
      INIT_61 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_62 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_63 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_64 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_65 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_66 => X"3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_67 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_68 => X"84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF",
      INIT_69 => X"45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_6A => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F43",
      INIT_6B => X"7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_6C => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_6D => X"2522222222222222222222222222232628282B2F303034393A3B3F4344464B4F",
      INIT_6E => X"706B6868655F5D5C585350504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_6F => X"5C5F6467686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_70 => X"22222222222222222222232628282B2F303034393A3A3F4344454B4F5052575C",
      INIT_71 => X"655F5D5C595351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_72 => X"696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_73 => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5D5F6468",
      INIT_74 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_75 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_76 => X"2222232628282B2F303034393A3A3F4344454B505152585C5D5F6468696B7073",
      INIT_77 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_78 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58535151",
      INIT_79 => X"28282B2F303034393A3B3F4344454B505152585C5C5E6467686A707373767B7D",
      INIT_7A => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_7B => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_7C => X"303034393A3B3F4345464B505152585C5C5E6467686A707373767B7D7D808485",
      INIT_7D => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_7E => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_7F => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
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
      INIT_00 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_01 => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_02 => X"44464B4F5052575C5C5E6467686A707373767A7C7D80838585878A8B8A888585",
      INIT_03 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F43",
      INIT_04 => X"7B777373706B6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_05 => X"5052575C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D",
      INIT_06 => X"2522222222222222222222222222232628282B2F303034393A3B3F4344454A4F",
      INIT_07 => X"706B6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_08 => X"5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_09 => X"22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C",
      INIT_0A => X"655F5D5D595351504C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_0B => X"686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_0C => X"222222222222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467",
      INIT_0D => X"595351504B4645444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_0E => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_0F => X"2222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467686A7073",
      INIT_10 => X"4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_11 => X"7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_12 => X"28282B2F303034393A3A3F4344464B4F5052575C5C5E6467686A707373757A7C",
      INIT_13 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_14 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504B454444",
      INIT_15 => X"303034393A3B3F4345464B4F5152575C5C5E6467686A707373767A7C7D7F8385",
      INIT_16 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_17 => X"8A88858584807D7D7B777373706B6868655F5D5C585250504B4544444546486D",
      INIT_18 => X"3A3B3F4445464B505152585C5C5E6467686A707373767A7D7D7F838585878A8B",
      INIT_19 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_1A => X"84807D7D7B777373706B6868655F5D5C585250504B4544444546486DBCF2FFFF",
      INIT_1B => X"45464B505152585C5C5E6467686A707373757A7C7D7F838585878A8B8A888585",
      INIT_1C => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_1D => X"7B777373706B6868655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE",
      INIT_1E => X"5152585C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_1F => X"2522222222222222222222222222232628282B2F303134393A3B3F4445464B50",
      INIT_20 => X"706B6868655E5C5C585250504B4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_21 => X"5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_22 => X"22222222222222222222232628282C2F303135393A3B3F4445464B505152585C",
      INIT_23 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_24 => X"696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_25 => X"222222222222232628282B2F313135393A3B3F4445464B505152585C5C5E6468",
      INIT_26 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_27 => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_28 => X"2222232628282B2F303134393A3B3F4445464B505152585C5C5E6467696B7073",
      INIT_29 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_2A => X"7D7F838585878A8B8A88858584807D7D7B777373706C6968655F5C5C58525050",
      INIT_2B => X"28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767A7C",
      INIT_2C => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_2D => X"85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545",
      INIT_2E => X"303034393A3B3F4445464B505152585C5D5E6467686B707474767A7D7D808385",
      INIT_2F => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_30 => X"8A88858584807D7C7B777373716C6968655F5C5C585250504C4645454646486D",
      INIT_31 => X"3A3B3F4445464B505152585D5D5E6467686B707374767B7D7D80848585878A8B",
      INIT_32 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_33 => X"84807D7C7B777373716C6868655F5C5C585250504C4645454646486DBCF2FFFF",
      INIT_34 => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_35 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_36 => X"7B777473716C6868655E5C5C585251504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_37 => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_38 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_39 => X"716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_3A => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474",
      INIT_3B => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585D",
      INIT_3C => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_3D => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868",
      INIT_3E => X"222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467",
      INIT_3F => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_40 => X"73767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868655F5C5C",
      INIT_41 => X"2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073",
      INIT_42 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_43 => X"7D80848585878A8B8A88858584807D7C7B777474716C6868655F5D5C58535151",
      INIT_44 => X"28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D",
      INIT_45 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_46 => X"85878A8B8A88858584807D7D7B777474716C686865605D5C595351514C464545",
      INIT_47 => X"303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485",
      INIT_48 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_49 => X"8A88858584807D7D7B777473716C686865605D5C595351514C4645454646486D",
      INIT_4A => X"3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_4B => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_4C => X"84807D7D7B777473706B6868655F5D5C585351514C4645454646486DBCF2FFFF",
      INIT_4D => X"45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_4E => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_4F => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_50 => X"5152585C5C5E6467686B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_51 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_52 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_53 => X"5C5E6467686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_54 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_55 => X"655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_56 => X"686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_57 => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467",
      INIT_58 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_59 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_5A => X"2222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A7073",
      INIT_5B => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_5C => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050",
      INIT_5D => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_5E => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_5F => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_60 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_61 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_62 => X"8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D",
      INIT_63 => X"3A3B3F4344464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_64 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_65 => X"84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF",
      INIT_66 => X"44454B4F5052575C5C5E6467686B707373767B7D7D80848585878A8B8A888585",
      INIT_67 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F43",
      INIT_68 => X"7B777373706B6868655F5D5C585351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_69 => X"5152585C5D5F6468696B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_6A => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454B50",
      INIT_6B => X"706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_6C => X"5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_6D => X"22222222222222222222232628282B2F303034393A3A3F4344454B505152585C",
      INIT_6E => X"655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_6F => X"686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_70 => X"222222222222232628282B2F303034393A3A3F4344454B505152585C5C5F6468",
      INIT_71 => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_72 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C",
      INIT_73 => X"2222232628282B2F303034393A3A3F4344454B505152585C5C5E6467686A7073",
      INIT_74 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_75 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_76 => X"28282B2F303034393A3B3F4345464B505152585C5C5E6467686A707373767B7D",
      INIT_77 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_78 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545",
      INIT_79 => X"303034393A3B3F4345464B505152585C5C5E6467686A707373767A7D7D7F8385",
      INIT_7A => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_7B => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_7C => X"3A3B3F4344464A4F5052575C5C5E6467686A707373767A7C7D7F838585878A8B",
      INIT_7D => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_7E => X"84807D7D7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFF",
      INIT_7F => X"44454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585",
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
      INIT_00 => X"6D4841312522222222222222222222222222232628282B2F303034393A3A3F43",
      INIT_01 => X"7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_02 => X"5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_03 => X"2522222222222222222222222222232628282B2F303034393A3A3F4344454A4F",
      INIT_04 => X"706B6868655F5D5D595351504C4645454546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_05 => X"5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_06 => X"22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C",
      INIT_07 => X"655F5D5C595350504B4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_08 => X"686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_09 => X"222222222222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467",
      INIT_0A => X"595250504B4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_0B => X"73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_0C => X"2222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467686A7073",
      INIT_0D => X"4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_0E => X"7D80838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_0F => X"28282B2F303034393A3B3F4345464B4F5152585C5C5E6467686A707373767A7D",
      INIT_10 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_11 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C585250504B454444",
      INIT_12 => X"303034393A3B3F4445464B505152585C5C5E6467686A707373767A7C7D808385",
      INIT_13 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_14 => X"8A88858584807D7D7B777373706B6868655F5D5C585250504B4544444546486D",
      INIT_15 => X"3A3B3F4445464B505152585C5C5E6467686A707373757A7C7D7F838585878A8B",
      INIT_16 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_17 => X"84807D7D7B777373706B6868655F5C5C585250504B4645454546486DBCF2FFFF",
      INIT_18 => X"45464B505152585C5C5E6467696B707373757A7C7C7F838585878A8B8A888585",
      INIT_19 => X"6D4841312522222222222222222222222222232628282B2F303134393A3B3F44",
      INIT_1A => X"7B777373706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE",
      INIT_1B => X"5152585C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D",
      INIT_1C => X"2522222222222222222222222222232628282B2F313135393A3B3F4445464B50",
      INIT_1D => X"706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_1E => X"5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373",
      INIT_1F => X"22222222222222222222232628282B2F313134393A3B3F4445464B505152585C",
      INIT_20 => X"655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_21 => X"686B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868",
      INIT_22 => X"222222222222232628282A2F303134393A3B3F4445464B505152585C5C5E6467",
      INIT_23 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_24 => X"73767A7C7D7F838585878A8B8A88858584807D7D7B777373706C6968655F5C5C",
      INIT_25 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686B7073",
      INIT_26 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_27 => X"7D80838585878A8B8A88858584807D7D7B777373716C6968655F5C5C58525050",
      INIT_28 => X"28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767A7D",
      INIT_29 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_2A => X"85878A8B8A88858584807D7C7B777473716C6968655F5C5C585250504C464545",
      INIT_2B => X"303034393A3B3F4445464B505152585D5D5E6467686B707374767B7D7D808485",
      INIT_2C => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_2D => X"8A88858584807D7C7B777473716C6968655F5C5C585250504C4645454646486D",
      INIT_2E => X"3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_2F => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_30 => X"84807C7C7B777473716C6868655E5C5C585350504C4645454646486DBCF2FFFF",
      INIT_31 => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_32 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_33 => X"7B777474716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_34 => X"5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C",
      INIT_35 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_36 => X"716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_37 => X"5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474",
      INIT_38 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505052585D",
      INIT_39 => X"655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_3A => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868",
      INIT_3B => X"222222222222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467",
      INIT_3C => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_3D => X"73767B7D7D80848585878A8B8A88858584807D7D7B777474716C6868655F5D5C",
      INIT_3E => X"2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073",
      INIT_3F => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_40 => X"7D80848585878A8B8A88858584807D7D7B787474716C6868655F5D5D59535151",
      INIT_41 => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D",
      INIT_42 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_43 => X"85878A8B8A88858584807D7D7B787574716C6868655F5D5D595351514C464444",
      INIT_44 => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_45 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_46 => X"8A88858584807D7D7B787574716C6868655F5D5D595351514C4644444546486D",
      INIT_47 => X"3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_48 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_49 => X"84807D7D7B787574716C6968655F5D5D595351514C4644444546486DBCF2FFFF",
      INIT_4A => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_4B => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_4C => X"7B777574716C6969655F5D5D595351504C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_4D => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_4E => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_4F => X"706B6968655F5D5C585350504C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_50 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B767373",
      INIT_51 => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_52 => X"655F5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_53 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_54 => X"222222222222232628282A2F303134393A3B3F4445464B505152585C5C5E6467",
      INIT_55 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_56 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C",
      INIT_57 => X"2222232628282B2F313135393A3B3F4445464B505152585C5C5E6468696B7073",
      INIT_58 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_59 => X"7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C58525050",
      INIT_5A => X"28282B2F313135393A3B3F4445464B505152585C5C5E6468696B707373767B7D",
      INIT_5B => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_5C => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545",
      INIT_5D => X"303134393A3B3F4445464B505152585C5C5E6468686B707373767B7D7D808485",
      INIT_5E => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F",
      INIT_5F => X"8A88858584807D7D7B777373706B6868655F5C5C585350504C4645454646486D",
      INIT_60 => X"3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B",
      INIT_61 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30313439",
      INIT_62 => X"84807D7D7B777373706B6868655F5D5C595351504C4645454646486DBCF2FFFF",
      INIT_63 => X"45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_64 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_65 => X"7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_66 => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_67 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_68 => X"706B6868655F5D5C595350504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_69 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_6A => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C",
      INIT_6B => X"655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_6C => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_6D => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_6E => X"595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_6F => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C",
      INIT_70 => X"2222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A7073",
      INIT_71 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_72 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050",
      INIT_73 => X"28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D",
      INIT_74 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_75 => X"85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545",
      INIT_76 => X"303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485",
      INIT_77 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_78 => X"8A88858584807D7D7B777373706B6968655F5C5C585250504C4645454646486D",
      INIT_79 => X"3A3B3F4445464B4F5152585D5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_7A => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_7B => X"84807D7D7B777373716C6969655F5C5C585351504C4645454646486DBCF2FFFF",
      INIT_7C => X"45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_7D => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_7E => X"7B777373706C6968655F5C5C585351514C4645454546486DBCF2FFFFFFFFF2BE",
      INIT_7F => X"5152585C5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
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
      INIT_00 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B50",
      INIT_01 => X"706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_02 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_03 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C",
      INIT_04 => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_05 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_06 => X"222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467",
      INIT_07 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_08 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C",
      INIT_09 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_0A => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_0B => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151",
      INIT_0C => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_0D => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_0E => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444",
      INIT_0F => X"303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485",
      INIT_10 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F",
      INIT_11 => X"8A88858584807D7D7B777373706B6868655F5C5C595351514C4644444546486D",
      INIT_12 => X"3A3B3F4445464B4F5052585C5C5E6467686B707373767B7D7D80848585878A8B",
      INIT_13 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30313439",
      INIT_14 => X"84807D7D7B777373706B6868655F5D5C595351514C4644444546486DBCF2FFFF",
      INIT_15 => X"45464B505152585C5C5E6468696B717474767B7D7D80848585878A8B8A888585",
      INIT_16 => X"6D4841312522222222222222222222222222232628282B2F313134393A3B3F44",
      INIT_17 => X"7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_18 => X"5152585C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_19 => X"2522222222222222222222222222232628282B2F303134393A3B3F4445464B50",
      INIT_1A => X"706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_1B => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_1C => X"22222222222222222222232628282B2F303034393A3B3F4445464B505152585C",
      INIT_1D => X"655F5D5D595351514C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_1E => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_1F => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_20 => X"595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_21 => X"73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D",
      INIT_22 => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_23 => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_24 => X"7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59535050",
      INIT_25 => X"28282B2F303034393A3B3F4445464B505052585C5C5E6467686A707373767B7D",
      INIT_26 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_27 => X"85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545",
      INIT_28 => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_29 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_2A => X"8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D",
      INIT_2B => X"3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_2C => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_2D => X"84807D7D7B777373706B6868655F5D5C585250504C4645454646486DBCF2FFFF",
      INIT_2E => X"45464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_2F => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_30 => X"7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_31 => X"5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C",
      INIT_32 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_33 => X"706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_34 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473",
      INIT_35 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C",
      INIT_36 => X"655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_37 => X"686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868",
      INIT_38 => X"222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467",
      INIT_39 => X"585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_3A => X"73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C",
      INIT_3B => X"2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073",
      INIT_3C => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_3D => X"7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050",
      INIT_3E => X"28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D",
      INIT_3F => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_40 => X"85878A8B8A88858584807D7C7B777473706B6868655E5C5C585250504C464545",
      INIT_41 => X"303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485",
      INIT_42 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_43 => X"8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D",
      INIT_44 => X"3A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_45 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_46 => X"84807D7D7B777473706B6868655E5C5C585351514C4645454546486DBCF2FFFF",
      INIT_47 => X"45464B4F5051585C5D5E6467686A707373767A7D7D7F838585878A8B8A888585",
      INIT_48 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_49 => X"7B767373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE",
      INIT_4A => X"5051575C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D",
      INIT_4B => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_4C => X"706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131",
      INIT_4D => X"5C5E6468686A707373757A7C7C7F838585878A8B8A88858584807D7D7B767373",
      INIT_4E => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C",
      INIT_4F => X"655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_50 => X"696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474716B6868",
      INIT_51 => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468",
      INIT_52 => X"585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_53 => X"73757A7C7C7F838585878A8B8A88858584807D7D7B777473716B6868655E5C5C",
      INIT_54 => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B7073",
      INIT_55 => X"4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_56 => X"7C7F838585878A8B8A88858584807D7D7B767373706B6868655E5C5C58535151",
      INIT_57 => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B707373757A7C",
      INIT_58 => X"4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_59 => X"85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444",
      INIT_5A => X"303034393A3B3F4445464B4F5052575C5C5E6468696B707373757A7C7D7F8385",
      INIT_5B => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_5C => X"8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D",
      INIT_5D => X"3A3B3F4445464B505152585C5C5E6468696B707373767B7D7D80848585878A8B",
      INIT_5E => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_5F => X"84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_60 => X"45464B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585",
      INIT_61 => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_62 => X"7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_63 => X"5052575C5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_64 => X"2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F",
      INIT_65 => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_66 => X"5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
      INIT_67 => X"22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C",
      INIT_68 => X"655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222",
      INIT_69 => X"686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868",
      INIT_6A => X"222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467",
      INIT_6B => X"585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222",
      INIT_6C => X"73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C",
      INIT_6D => X"2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073",
      INIT_6E => X"4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222",
      INIT_6F => X"7D80848585878A8B8A88858584807D7D7B767373706B6868655E5C5C58535151",
      INIT_70 => X"28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D",
      INIT_71 => X"4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326",
      INIT_72 => X"85878A8B8A88858584807D7D7B777473716B6868655E5C5C585351514C464545",
      INIT_73 => X"303034393A3B3F4445464B4F5052585C5C5E6467686A707373767B7D7D808485",
      INIT_74 => X"BCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F",
      INIT_75 => X"8A88858584807D7D7B787474716C6868655E5C5C585351514C4645454646486D",
      INIT_76 => X"3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B",
      INIT_77 => X"FFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439",
      INIT_78 => X"84807D7D7B777474716B6868655E5C5C585351514C4645454646486DBCF2FFFF",
      INIT_79 => X"45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585",
      INIT_7A => X"6D4841312522222222222222222222222222232628282B2F303034393A3B3F44",
      INIT_7B => X"7B767373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE",
      INIT_7C => X"5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D",
      INIT_7D => X"2522222222222222222222222222232628282B2F303034393A3B3F4344464B50",
      INIT_7E => X"706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131",
      INIT_7F => X"5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373",
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_blue.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_blue.mif";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pipe_blue,blk_mem_gen_v8_4_3,{}";
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
  attribute C_INIT_FILE of U0 : label is "pipe_blue.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "pipe_blue.mif";
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
