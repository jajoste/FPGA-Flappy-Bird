-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr  6 17:24:53 2022
-- Host        : F210-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pipe_red_sim_netlist.vhdl
-- Design      : pipe_red
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
      INIT_00 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_01 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_02 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_03 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_04 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_05 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_06 => X"5F5F5F5F5F5E5E5E5E5D5D5D5D5D5D5D5D5C5C5C585554545454545454545454",
      INIT_07 => X"5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5D5D5D5E5E5E5E5E5F5F5F5F5F5F",
      INIT_08 => X"5555555556565657575757575858585858585858585959595A5A5A5B5B5B5C5C",
      INIT_09 => X"918F8F8F8E8C8C8C8B8988888784837F6C595454545454545454545454545555",
      INIT_0A => X"8485878888898B8C8C8D8E8F8F8E8C8C8C8D8E8E8F9092929293949493929292",
      INIT_0B => X"606061626364656768696A6C6C6D6E71717273757677797A7B7C7E7F80818283",
      INIT_0C => X"C5C1C0C0BEBABAB9B6B2B1A8845E545454545455565656575858595B5C5C5D5E",
      INIT_0D => X"BABCBFC0C1C3C6C7C6C4C1C0C1C3C6C6C6C9CCCCCDCED0D0CFCDCCCCCBC8C7C7",
      INIT_0E => X"7374777A7C7D7F838585888D8E8E929698999C9FA0A1A5A8A9AAADB0B1B3B7BA",
      INIT_0F => X"CECAC9C9C5C1C0B58B605554545454565859595C5E5E5F62656566696B6C6E71",
      INIT_10 => X"D2D4D7D8D8D5D2D1D2D4D7D7D8DBDEDEDFE1E3E3E2E0DEDEDDDAD8D8D6D2D1D1",
      INIT_11 => X"8284868A8C8D909596979BA0A1A3A7ABABADB1B5B5B7BCBFBFC2C7C9C9CCCFD1",
      INIT_12 => X"C6C3C2B78C60555454545457595A5A5D606061656868696D6F70727678797C80",
      INIT_13 => X"D5D2D1D0D1D3D6D7D7DADDDEDEE0E2E3E1DFDFDFDDDBDAD9D7D4D3D3D0CCCBCA",
      INIT_14 => X"89898C919293979C9D9EA3A6A7A8ADB1B1B3B7BBBBBDC3C5C5C8CCCECED0D3D5",
      INIT_15 => X"9061555454545456595A5A5C5E5F60636566676A6C6D6F737576787C7F7F8287",
      INIT_16 => X"C9CCD0D0D1D4D7D8D9DBDDDEDEDEDFDFDEDEDEDEDBD9D8D8D5D2D1D0CDC9C9BE",
      INIT_17 => X"8383878C8D8E929697989DA0A1A2A7AAABADB2B5B5B8BCBEBEC1C5C7C7C7C8C8",
      INIT_18 => X"54545455575757585A5A5A5C5D5D5E606262636769696B6F717174787A7A7D82",
      INIT_19 => X"CCCFD2D3D4D7D9DADADDDFDFDFE2E3E3E1DEDEDDDBD8D7D6D3D1D0C494625554",
      INIT_1A => X"7D7F838688898D909293979A9C9EA2A5A6A9ADAFB0B3B7B9BABCC0C1C2C6CACB",
      INIT_1B => X"5555555556565656565656575757595B5C5D5F61636466696B6D6F727475787C",
      INIT_1C => X"D3D6D8D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D8D5D2D1C69562555454545454",
      INIT_1D => X"8384888C8D8E939697999FA2A2A4A9ACACAFB4B6B6BABFC0C0C4C9CACBCED1D2",
      INIT_1E => X"5555555555555555555556585A5A5B5E6060626768686B6F70707478797A7E82",
      INIT_1F => X"DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D2D1C5956255545454545454555555",
      INIT_20 => X"8D8E939697999FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D1D2D6D9D9",
      INIT_21 => X"55555555555556585A5A5B5E6060636667686B6F70707478797A7E828284898D",
      INIT_22 => X"E0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C594625554545454545455555555555555",
      INIT_23 => X"97999FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDF",
      INIT_24 => X"555556585A5A5B5E6060636667676B6F70707478797A7D818283898D8D8E9396",
      INIT_25 => X"E2E0DFDFDCD9D8D7D5D1D0C59462555454545454545555555555555555555555",
      INIT_26 => X"A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4",
      INIT_27 => X"5A5A5C5F6061636667676B6F70707478797A7D818283898D8D8E9397989A9FA2",
      INIT_28 => X"DCD9D8D7D5D1D0C5946255545454545454555555555555555555555555555658",
      INIT_29 => X"ACB0B4B6B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDF",
      INIT_2A => X"6161636667676B6F70707478797A7D818283898D8D8E9497989A9FA2A2A5AAAC",
      INIT_2B => X"D5D1D0C59462555454545454545555555555555555555555555556585A5A5C5F",
      INIT_2C => X"B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7",
      INIT_2D => X"67676A6F6F707478797A7D818283898D8D8E9497989A9EA1A2A4AAACACB0B4B6",
      INIT_2E => X"9462555454545454545555555555555555555555555556585A5A5C5F61616366",
      INIT_2F => X"C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C5",
      INIT_30 => X"6F6F7478797A7E828284898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0",
      INIT_31 => X"54545454545555555555555555555555555556585A5A5C5F6161636667676A6E",
      INIT_32 => X"CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C594625554",
      INIT_33 => X"797A7E828384898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9",
      INIT_34 => X"545555555555555555555555555556585A5A5C5F6161636768686A6E6F6F7478",
      INIT_35 => X"D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C59462555454545454",
      INIT_36 => X"8384898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD0D1",
      INIT_37 => X"5555555555555555555556585A5A5C5F6161636768686A6E6F6F7478797A7E82",
      INIT_38 => X"DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C5946255545454545454555555",
      INIT_39 => X"8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9",
      INIT_3A => X"55555555555556585A5A5C5F6161636768686A6E6F6F7478797A7E828384898D",
      INIT_3B => X"E0E2E4E4E2E0DFDFDCD9D8D8D5D1D1C594625554545454545455555555555555",
      INIT_3C => X"989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDF",
      INIT_3D => X"555556585A5A5C5F6161636768686B6E6F6F7478797A7E828384898D8D8E9497",
      INIT_3E => X"E2E0DFDFDCDAD9D8D5D2D1C69562555454545454545555555555555555555555",
      INIT_3F => X"A2A5AAACACB0B5B7B7BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4",
      INIT_40 => X"5A5A5C5F6161636768686B6F70707478797A7E828384898D8D8E9497989A9FA2",
      INIT_41 => X"DCDAD9D8D6D2D1C6956255545454545454555555555555555555555555555658",
      INIT_42 => X"ACB0B5B7B7BBBFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDF",
      INIT_43 => X"6161636768686B6F70707478797A7E828384898D8D8E9497989A9FA2A2A5AAAC",
      INIT_44 => X"D5D2D1C59462555454545454545555555555555555555555555556585A5A5C5F",
      INIT_45 => X"B7BABFC0C0C4C8C9CACDD0D1D2D5D9D9DADDDFDFE0E2E4E4E2E0DFDFDCDAD9D8",
      INIT_46 => X"67676B6F70707478797A7E818283898D8D8E9497989A9EA1A1A4AAACACB0B4B6",
      INIT_47 => X"9462555454545454545555555555555555555555555556585A5A5B5E60606266",
      INIT_48 => X"C0C4C8C9CACDD0D1D2D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCDAD9D8D5D1D0C5",
      INIT_49 => X"70707478797A7D818283898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0",
      INIT_4A => X"54545454545555555555555555555555555556585A5A5B5E6060626667676B6F",
      INIT_4B => X"CACDD1D2D2D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCDAD9D8D5D1D0C594625554",
      INIT_4C => X"797A7D818283898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9",
      INIT_4D => X"545555555555555555555555555556585A5A5B5E6060626667676B6F70707478",
      INIT_4E => X"D3D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCDAD9D8D5D1D0C59462555454545454",
      INIT_4F => X"8283898D8D8E9497989A9EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2",
      INIT_50 => X"5555555555555555555556585A5A5B5E6060626667676B6F70707478797A7D81",
      INIT_51 => X"DADDDFDFE0E2E4E4E2E0DFDFDCDAD9D8D5D1D1C5946255545454545454555555",
      INIT_52 => X"8D8E939797999EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D6D9D9",
      INIT_53 => X"55555555555556585A5A5B5E6060626667676B6F70707478797A7D818283898D",
      INIT_54 => X"E0E2E4E4E2E0DFDFDDDAD9D8D5D2D1C594625554545454545455555555555555",
      INIT_55 => X"97999EA1A1A4AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D6D9D9DADDDFDF",
      INIT_56 => X"555556585A5A5B5E6060626667686B6F70707478797A7D818283898D8D8E9396",
      INIT_57 => X"E2E1E0E0DDDAD9D8D6D2D1C69562555454545454545555555555555555555555",
      INIT_58 => X"A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D6D9D9DADEE0E0E1E3E4E4",
      INIT_59 => X"5A5A5B5E6060636768686B6F70707478797A7D818283898D8D8E939697999FA2",
      INIT_5A => X"DDDAD9D8D6D2D1C6956255545454545454555555555555555555555555555658",
      INIT_5B => X"ACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D6D9D9DADDE0E0E0E3E4E4E2E0E0DF",
      INIT_5C => X"6060636768686B6F70707478797A7D818283898D8D8E939697999FA2A2A5AAAC",
      INIT_5D => X"D5D2D1C59462555454545454545555555555555555555555555556585A5A5B5E",
      INIT_5E => X"B6BABFC0C0C4C8C9CACDD1D2D3D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D8",
      INIT_5F => X"68686B6F70707478797A7D818283898D8D8E939697999FA2A2A5AAACACB0B4B6",
      INIT_60 => X"9462555454545454545555555555555555555555555556585A5A5B5E60606367",
      INIT_61 => X"C0C4C8C9CACDD1D2D3D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C5",
      INIT_62 => X"70707478797A7D818283898D8D8E939797999FA2A2A5AAACACB0B4B6B6BABFC0",
      INIT_63 => X"54545454545555555555555555555555555556585A5A5B5E6060636768686B6F",
      INIT_64 => X"CACDD1D2D3D6D9D9DADDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C594625554",
      INIT_65 => X"797A7D818283898D8D8E9497989A9FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9",
      INIT_66 => X"545555555555555555555555555556585A5A5B5E6060636768686B6F70707478",
      INIT_67 => X"D3D5D8D9D9DDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D0C59462555454545454",
      INIT_68 => X"8283898D8D8E9397989A9FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2",
      INIT_69 => X"5555555555555555555556585A5A5B5E6060636768686B6E70707478797A7D81",
      INIT_6A => X"D9DDDFDFE0E2E4E4E2E0DFDFDCD9D8D7D5D1D1C5946255545454545454555555",
      INIT_6B => X"8D8E939697999FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D5D8D8",
      INIT_6C => X"55555555555556585A5A5B5E6060636768686A6E6F6F7478797A7D818283898D",
      INIT_6D => X"E0E2E4E4E2E0DFDFDCD9D8D8D5D2D1C595625554545454545455555555555555",
      INIT_6E => X"97999FA2A2A5AAACACB0B4B6B6BABFC0C0C4C8C9CACDD1D2D3D5D8D8D9DDDFDF",
      INIT_6F => X"555556585A5A5B5E6060636768686A6E6F6F7478797A7D818283898D8D8E9396",
      INIT_70 => X"E1DFDEDEDCD9D8D8D5D2D2C59462555454545454545555555555555555555555",
      INIT_71 => X"A2A5A9ABADAFB3B5B7BABEBFC0C3C7C8C9CDD1D1D2D4D7D7D9DCDEDEDFE2E3E3",
      INIT_72 => X"5A5A5B5E6060636768686B6E6F707478797A7E818283898C8D8F939697999EA1",
      INIT_73 => X"CECCCBCBC9C6C5BA8E6155545454545454555555555555555555555555555658",
      INIT_74 => X"A3A6AAACADB0B3B5B6B8BCBDBEC1C5C6C6C8CACBCCCED0D1D1D4D5D5D3D1D1D0",
      INIT_75 => X"5F5F61646666686B6C6C717576767A7C7D7F838787888D909093979A9A9CA1A3",
      INIT_76 => X"9595948D745B545454545454545555555555555555555555555556585A5A5B5D",
      INIT_77 => X"85878A8A8B8D8F8F909293949595969697999A9A9A9C9D9D9C9B9A9A99979797",
      INIT_78 => X"5E5F5F61616264676767696B6C6C6F707172747576777A7B7B7D7F8181828485",
      INIT_79 => X"5A5554545454545454555555555555555555555555555556575758595B5B5C5D",
      INIT_7A => X"6060616161616162626262626262636363636464636363636262626262626260",
      INIT_7B => X"5757585959595959595A5A5B5B5B5B5B5B5C5C5C5C5D5D5E5E5E5F5F5F5F6060",
      INIT_7C => X"5454545454555555555555555555555555555555555555565656565657575757",
      INIT_7D => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555554",
      INIT_7F => X"5455555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_01 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_02 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_03 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_04 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_05 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_06 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_07 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_08 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_09 => X"5454545454545454545454545559595954545454545454545454545454545454",
      INIT_0A => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_0B => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_0C => X"545454545454545A6F8184845959595554545454545454545454545454545454",
      INIT_0D => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_0E => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_0F => X"54545569A0C6CFCF8484816F5A54545454545454545454545454545454545454",
      INIT_10 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_11 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_12 => X"BCEDF9F9CFCFC69F695554545454545454545454545454545454545454545454",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555554545572",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"F9F9EDBC73555454555555555555555555555555555555555555555555555555",
      INIT_16 => X"57575757575757575757575756565656565656565656565655545574BFF2FEFF",
      INIT_17 => X"5656565656565656565656575757575757575757575757575757575757575757",
      INIT_18 => X"7455545455555555555555555555555555555555555555555555555555555656",
      INIT_19 => X"6F6E6D6D6C6A69696867666565636363615F5F5E5A555574BEF2FFFFFFFEF2C0",
      INIT_1A => X"63636565656668696A6A6B6D6D6D6E6F6F707272727373737373727272706F6F",
      INIT_1B => X"5555555555555555555555555555555556565759595A5A5B5B5C5E5F5F5F6163",
      INIT_1C => X"9B969392908B898986817F7E7A75737166585574BEF2FFFFFFFFF2C074555454",
      INIT_1D => X"888A909394969A9C9DA0A4A6A6A8ABADAEAFB2B3B2B0AEADACA8A6A6A4A19E9D",
      INIT_1E => X"5555555555555555555556585A5A5C60616265696A6B6E727375797D7E808588",
      INIT_1F => X"ADA6A2A19D9693928C85827F6F5A5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_20 => X"B2B5BBBEBFC4C9CCCDD1D5D7D8DADDDFDDDBD8D7D5D1CECDCAC5C1C0BCB6B1B0",
      INIT_21 => X"555555555555575B5D5D606567686C7274757B8182848B9192949BA0A1A4ACB1",
      INIT_22 => X"A09895948F878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_23 => X"C3C7CED1D1D5DADCDDDFE3E4E3E0DDDCDBD6D2D1CFC9C5C4C1B9B4B4B0A9A5A5",
      INIT_24 => X"5555575B5D5E616668696D7375767C8384868D9394969EA3A4A8B0B5B5B9BFC3",
      INIT_25 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_26 => X"D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A0989594",
      INIT_27 => X"5D5D616668696D7375767C8284868D9394969EA3A4A7AEB4B4B8BFC3C3C7CDD0",
      INIT_28 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_29 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09895948F878480",
      INIT_2A => X"68696D7375767C8384868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADC",
      INIT_2B => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_2C => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B5B1A9A5A4A09895958F878581705B5574",
      INIT_2D => X"76777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_2E => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616769696E74",
      INIT_2F => X"DAD5D2D1CEC8C4C4C1B9B5B5B1A9A5A4A09895948F878581705B5574BEF2FFFF",
      INIT_30 => X"85878D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_31 => X"745554545555555555555555555555555555575B5D5D6167696A6E7476777D83",
      INIT_32 => X"CEC8C4C3C0B8B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_33 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_34 => X"5555555555555555555555555555575B5D5D616668696E7476777D8384868D93",
      INIT_35 => X"C0B8B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_36 => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_37 => X"55555555555555555555575B5D5E616668696E7476777D8284858D9394969EA3",
      INIT_38 => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_39 => X"B4B8BFC4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_3A => X"555555555555575C5E5E616668696E7476777D8284858D9394969EA4A5A7AFB3",
      INIT_3B => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_3C => X"C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A9A5A4",
      INIT_3D => X"5555575C5E5E616668696E7476777D8284858D9394969EA4A5A7AFB3B4B8BFC4",
      INIT_3E => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_3F => X"D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A49F979493",
      INIT_40 => X"5D5D616668696D7375767D8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0",
      INIT_41 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_42 => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B8B4B4B0A8A4A39F9794938E878480",
      INIT_43 => X"68696D7375777D8384868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4DADC",
      INIT_44 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_45 => X"E3E0DCDCDAD5D1D1CEC8C4C4C1B9B4B4B0A8A4A39F9794938E878581705B5574",
      INIT_46 => X"75777D8385868E9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_47 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_48 => X"DAD6D2D1CFC8C4C4C1B9B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFF",
      INIT_49 => X"85868E9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_4A => X"745554545555555555555555555555555555575B5D5D616668696D7375777D83",
      INIT_4B => X"CFC8C4C3C0B8B4B4B0A8A4A39F9794938E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_4C => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_4D => X"5555555555555555555555555555575B5D5D616668696D7375767D8284868D93",
      INIT_4E => X"C0B8B4B4B0A8A4A39F9794948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_4F => X"A4A7AFB4B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_50 => X"55555555555555555555575B5D5D616668696D7475777D8284858D9394969EA3",
      INIT_51 => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_52 => X"B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_53 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_54 => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_55 => X"C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D1CEC8C3C3C0B8B4B4B0A8A4A3",
      INIT_56 => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_57 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_58 => X"D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F989493",
      INIT_59 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB3B4B8BFC3C3C7CDD0",
      INIT_5A => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_5B => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B4B4B0A9A4A49F9894938E878480",
      INIT_5C => X"68696E7476777D8284858D9394969EA3A4A7AFB3B4B8BFC3C3C7CDD0D1D4DADC",
      INIT_5D => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_5E => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09894938E878581705B5574",
      INIT_5F => X"76777D8284858D9394969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_60 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_61 => X"DAD5D1D0CEC8C3C3C0B9B5B5B1A9A5A49F9794938E878581705B5574BEF2FFFF",
      INIT_62 => X"84858D9394969EA4A5A7AFB3B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_63 => X"745554545555555555555555555555555555575B5D5D616668696D7475777C82",
      INIT_64 => X"CEC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_65 => X"94969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_66 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_67 => X"C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_68 => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_69 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA4",
      INIT_6A => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_6B => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5",
      INIT_6C => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA4A5A8AFB4",
      INIT_6D => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_6E => X"C3C7CED0D1D4DADCDCDFE3E4E3DFDCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A3",
      INIT_6F => X"5555575B5D5D616668696D7375767C8284858D9394969EA4A5A7AFB4B5B8BFC3",
      INIT_70 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_71 => X"D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F979494",
      INIT_72 => X"5D5D616668696D7375767C8384868D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0",
      INIT_73 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_74 => X"DBDFE3E4E3DFDBDBDAD5D1D1CEC8C4C4C1B9B5B5B0A8A4A39F9794948E868480",
      INIT_75 => X"68696E7476777D8385868D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DB",
      INIT_76 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_77 => X"E3DFDBDBDAD5D1D1CFC9C4C4C1B9B5B5B0A8A4A39F9794948E868480705B5574",
      INIT_78 => X"76777D8385878D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DBDBDFE3E4",
      INIT_79 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_7A => X"DAD5D1D1CFC8C4C3C0B9B5B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_7B => X"84868D9394969EA3A4A7AFB4B4B8BFC3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_7C => X"745554545555555555555555555555555555575B5D5D616668696E7476777D83",
      INIT_7D => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_7E => X"94969EA3A4A7AFB3B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1",
      INIT_7F => X"5555555555555555555555555555575B5D5D616668696E7476777D8284868D93",
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
      INIT_00 => X"C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_01 => X"A5A7AFB3B4B8BFC3C3C7CDD1D1D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_02 => X"55555555555555555555575B5D5D616668696E7476777D8284868D9395979EA4",
      INIT_03 => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_04 => X"B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3C0B8B4B4",
      INIT_05 => X"555555555555575B5D5D616668696E7476777D8284868D9495979FA4A5A7AFB3",
      INIT_06 => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_07 => X"C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B8B4B4B0A8A4A3",
      INIT_08 => X"5555575B5D5D616668696D7375777D8284868D9495979FA4A5A7AFB3B4B8BFC3",
      INIT_09 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_0A => X"D1D5D9DBDBDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F979493",
      INIT_0B => X"5D5D616668696D7375777D8284868D9495979FA4A5A7AFB4B4B8BFC3C3C8CED1",
      INIT_0C => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_0D => X"DCDFE3E4E3DFDBDBD9D5D1D0CEC8C4C4C0B9B5B5B0A8A4A39F9795948F878581",
      INIT_0E => X"68696D7375777D8385868D9495979FA4A5A8AFB4B5B8C0C4C4C8CED1D1D5DADC",
      INIT_0F => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6166",
      INIT_10 => X"E3DFDBDBD9D5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F9895948F878581705B5574",
      INIT_11 => X"75777D8385868E9495979FA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_12 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E616668696D73",
      INIT_13 => X"D9D5D1D0CEC8C4C3C0B8B4B4B0A8A4A39F9794948E878480705B5574BEF2FFFF",
      INIT_14 => X"84868D9495979FA4A5A8AFB4B5B8BFC3C3C8CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_15 => X"745554545555555555555555555555555555575B5D5E616668696D7375777D83",
      INIT_16 => X"CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_17 => X"95979FA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D0",
      INIT_18 => X"5555555555555555555555555555575B5D5D616668696D7375767D8284868D94",
      INIT_19 => X"C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_1A => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDCDAD5D1D1CEC8C3C3",
      INIT_1B => X"55555555555555555555575B5D5D616668696E7476777D8284868D9495979FA4",
      INIT_1C => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_1D => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D1D1CEC8C3C3C0B8B4B4",
      INIT_1E => X"555555555555575B5D5D616668696E7476777D8284868D9495979FA4A5A8AFB4",
      INIT_1F => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_20 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A3",
      INIT_21 => X"5555575B5D5D616668696D7375767D8284868D9495979FA4A5A8AFB4B5B8BFC3",
      INIT_22 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_23 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F979494",
      INIT_24 => X"5D5E616668696D7375777D8384868D9495979FA4A5A8AFB4B5B8BFC3C3C7CED1",
      INIT_25 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_26 => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794938E878581",
      INIT_27 => X"68696D7375777D8385868E9495979FA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_28 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6166",
      INIT_29 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574",
      INIT_2A => X"75777D8385868E9495979FA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_2B => X"FFFFF2C0745554545555555555555555555555555555575C5E5E616668696D73",
      INIT_2C => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFF",
      INIT_2D => X"85868D9394969FA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDC",
      INIT_2E => X"745554545555555555555555555555555555575B5D5D616668696D7375767D83",
      INIT_2F => X"CEC8C4C3C0B9B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_30 => X"94969EA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0",
      INIT_31 => X"5555555555555555555555555555575B5D5D616668696D7475777D8385868D93",
      INIT_32 => X"C1B9B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_33 => X"A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4",
      INIT_34 => X"55555555555555555555575B5D5D616668696E7476777D8385868D9394969EA4",
      INIT_35 => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_36 => X"B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4",
      INIT_37 => X"555555555555575B5D5D616668696E7476777D8385868D9394969EA4A5A8AFB4",
      INIT_38 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_39 => X"C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A3",
      INIT_3A => X"5555575B5D5D616668696E7476777D8385868D9394969EA4A5A7AFB3B4B8BFC3",
      INIT_3B => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_3C => X"D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A39F979493",
      INIT_3D => X"5D5D616668696E7476777D8385868D9394969EA4A5A7AFB3B4B8BFC3C3C7CDD0",
      INIT_3E => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_3F => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B5B0A8A4A39F9895948F878581",
      INIT_40 => X"68696E7476777D8385868D9394969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADC",
      INIT_41 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_42 => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B5B0A8A4A39F9895948F878581705B5574",
      INIT_43 => X"76777D8385868D9394969EA4A5A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_44 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_45 => X"DAD6D2D1CFC9C4C4C1B9B5B5B0A8A4A39F9894938E868480705B5574BEF2FFFF",
      INIT_46 => X"85868D9394969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_47 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D83",
      INIT_48 => X"CFC9C4C4C1B9B5B5B1A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_49 => X"94979EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_4A => X"5555555555555555555555555555575B5D5D616668696E7476777D8385868D93",
      INIT_4B => X"C1B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_4C => X"A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4",
      INIT_4D => X"55555555555555555555575B5D5D616668696E7476777D8385868E9495979EA3",
      INIT_4E => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_4F => X"B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3DFDCDCDAD5D2D1CFC9C4C4C1B9B5B4",
      INIT_50 => X"555555555555575B5D5D616668696D7476777C8385868D9495979EA3A4A7AEB3",
      INIT_51 => X"A09894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_52 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C4C1B9B4B4B0A9A5A4",
      INIT_53 => X"5555575B5D5D616668696D7375767C8284868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_54 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_55 => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C5C4C1B9B4B4B0A9A5A4A0989594",
      INIT_56 => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_57 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_58 => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C4C1B9B4B4B0A9A5A4A09895948E878480",
      INIT_59 => X"68696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_5A => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_5B => X"E3DFDBDBDAD5D1D1CFC8C4C3C0B9B4B4B0A9A5A4A09894948E878480705B5574",
      INIT_5C => X"75767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_5D => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_5E => X"DAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878480705B5574BEF2FFFF",
      INIT_5F => X"84868D9394979EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_60 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C83",
      INIT_61 => X"CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_62 => X"95979EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDCDAD5D2D1",
      INIT_63 => X"5555555555555555555555555555575B5D5D616669696D7375767C8385868D93",
      INIT_64 => X"C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_65 => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_66 => X"55555555555555555555575B5D5D6167696A6E7375777D8385868E9495979EA3",
      INIT_67 => X"B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_68 => X"B5B8BFC3C3C7CED1D1D5D9DBDCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3C0B8B4B4",
      INIT_69 => X"555555555555575B5D5D616668696D7375777D8385868E9495979EA3A4A7AFB4",
      INIT_6A => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_6B => X"C3C8CED1D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4",
      INIT_6C => X"5555575B5D5D616668696D7375777D8385868E9495979EA3A4A7AFB4B5B8BFC3",
      INIT_6D => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_6E => X"D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A0989594",
      INIT_6F => X"5E5E616668696D7375777D8385868E9495979EA4A5A8AFB4B5B9C0C4C4C8CED1",
      INIT_70 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_71 => X"DBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09895948F878581",
      INIT_72 => X"68696D7375777D8385868E9495979FA4A5A8AFB4B5B9C0C4C4C8CED1D1D5D9DB",
      INIT_73 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6266",
      INIT_74 => X"E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09895948E878581705B5574",
      INIT_75 => X"75777D8385868D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5D9DBDBDFE3E4",
      INIT_76 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E626668696D73",
      INIT_77 => X"DAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_78 => X"85868D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5D9DBDBDFE3E4E3DFDBDB",
      INIT_79 => X"745554545555555555555555555555555555575C5E5E616668696D7375777D83",
      INIT_7A => X"CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_7B => X"94969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5D9DBDBDFE3E4E3DFDCDCDAD5D2D1",
      INIT_7C => X"5555555555555555555555555555575C5E5E626769696E7476777D8385868D93",
      INIT_7D => X"C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_7E => X"A5A8AFB4B5B9C0C4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D1D1CEC8C3C3",
      INIT_7F => X"55555555555555555555575C5E5E626769696E7476777D8385868D9394969EA4",
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
      INIT_00 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_01 => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_02 => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_03 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4",
      INIT_04 => X"9F9894948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_05 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3C0B8B4B4B0A8A4A3",
      INIT_06 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_07 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_08 => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A8A4A39F989493",
      INIT_09 => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_0A => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_0B => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C4C0B9B5B4B0A9A5A49F9894938E868480",
      INIT_0C => X"68696D7376777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_0D => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_0E => X"E3DFDBDBDAD5D1D1CFC8C4C4C1B9B5B5B1A9A5A4A09894948E868480705B5574",
      INIT_0F => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_10 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_11 => X"DAD5D1D1CFC8C4C3C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_12 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_13 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_14 => X"CFC8C3C3C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_15 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1",
      INIT_16 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_17 => X"C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_18 => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D1CFC8C3C3",
      INIT_19 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_1A => X"B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_1B => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5",
      INIT_1C => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_1D => X"A09894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_1E => X"C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4",
      INIT_1F => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_20 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_21 => X"D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A0989493",
      INIT_22 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C4C7CDD0",
      INIT_23 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_24 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09895948E878480",
      INIT_25 => X"696A6E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADC",
      INIT_26 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6267",
      INIT_27 => X"E3E0DCDCDAD5D1D1CEC8C3C3C0B9B5B5B0A9A5A49F9895948E878480705B5574",
      INIT_28 => X"76777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4",
      INIT_29 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E6267696A6E74",
      INIT_2A => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A49F9894948E868480705B5574BEF2FFFF",
      INIT_2B => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_2C => X"745554545555555555555555555555555555575B5D5E616668696D7375777C82",
      INIT_2D => X"CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_2E => X"94969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_2F => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_30 => X"C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_31 => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_32 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_33 => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_34 => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_35 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA4A5A8AFB4",
      INIT_36 => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_37 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A3",
      INIT_38 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A8AFB4B5B8BFC3",
      INIT_39 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_3A => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A8A4A39F979494",
      INIT_3B => X"5D5D616668696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_3C => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_3D => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F9895948E878480",
      INIT_3E => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_3F => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_40 => X"E3DFDCDCDAD5D1D0CEC8C4C4C0B9B5B5B0A8A4A39F9895948E878480705B5574",
      INIT_41 => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED0D1D4DADCDCDFE3E4",
      INIT_42 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_43 => X"DAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_44 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_45 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_46 => X"CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_47 => X"94969EA3A4A7AFB4B5B9C0C3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D0",
      INIT_48 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_49 => X"C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_4A => X"A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_4B => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_4C => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_4D => X"B5B8BFC4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B5B5",
      INIT_4E => X"555555555555575B5D5D616668696D7476777C8284858D9394969EA3A4A7AFB4",
      INIT_4F => X"9F9894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_50 => X"C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B4B4B0A8A4A3",
      INIT_51 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB3B4B8BFC3",
      INIT_52 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_53 => X"D1D4D9DBDBDFE3E4E3DFDCDBDAD5D1D1CFC8C4C3C0B9B4B4B0A8A4A49F989493",
      INIT_54 => X"5D5D616668696D7375767C8284868D9394979EA3A4A7AFB3B4B8BFC3C3C7CDD0",
      INIT_55 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_56 => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480",
      INIT_57 => X"68696D7375767C8284868D9395979FA4A5A7AFB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_58 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_59 => X"E3DFDCDCDAD5D2D1CFC9C4C4C1B9B4B4B0A8A5A49F9794948E868480705B5574",
      INIT_5A => X"75767C8284868D9395979EA4A5A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_5B => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_5C => X"DAD5D1D1CFC9C4C4C1B9B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_5D => X"84868D9394979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDB",
      INIT_5E => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_5F => X"CFC9C4C4C1B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_60 => X"94969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_61 => X"5555555555555555555555555555575B5D5D616769696E7476777C8284858D93",
      INIT_62 => X"C1B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_63 => X"A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C5C4",
      INIT_64 => X"55555555555555555555575B5D5D6167696A6E7476777D8284858D9394969EA3",
      INIT_65 => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_66 => X"B4B8BFC3C3C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5",
      INIT_67 => X"555555555555575B5D5D616768696E7476777D8284858D9394969EA3A4A7AEB3",
      INIT_68 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_69 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B5B5B0A8A4A3",
      INIT_6A => X"5555575B5D5E616668696E7476777D8284868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_6B => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_6C => X"D1D5DADCDCDFE3E4E3DFDCDCDAD5D2D1CFC8C3C3C0B9B5B5B0A8A4A39F979594",
      INIT_6D => X"5D5D616668696E7476777D8385868D9394969EA4A5A7AEB3B4B8BFC3C3C7CED1",
      INIT_6E => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_6F => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9895948F878581",
      INIT_70 => X"68696E7476777D8385868D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADC",
      INIT_71 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_72 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B4B4B0A8A4A39F9895948F878480705B5574",
      INIT_73 => X"75777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_74 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_75 => X"DAD6D2D1CFC8C4C3C0B9B4B4B0A8A4A49F9895948E878480705B5574BEF2FFFF",
      INIT_76 => X"85868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_77 => X"745554545555555555555555555555555555575B5D5E616668696E7375777D83",
      INIT_78 => X"CFC8C4C4C0B9B4B4B0A8A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_79 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_7A => X"5555555555555555555555555555575B5D5D6167696A6E7375777D8385868D93",
      INIT_7B => X"C1B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_7C => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4",
      INIT_7D => X"55555555555555555555575B5D5D6167696A6E7375777D8385878D9394969EA3",
      INIT_7E => X"B0A8A4A49F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_7F => X"B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
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
      INIT_00 => X"555555555555575B5D5D616668696E7375777D8384868D9394969EA3A4A7AEB3",
      INIT_01 => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_02 => X"C3C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A8A4A3",
      INIT_03 => X"5555575B5D5D616668696E7475777D8284868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_04 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_05 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F989594",
      INIT_06 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_07 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_08 => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F9895948E878480",
      INIT_09 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D4DADC",
      INIT_0A => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_0B => X"E3DFDCDBDAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A39F9895948E878480705B5574",
      INIT_0C => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4D9DBDCDFE3E4",
      INIT_0D => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_0E => X"DAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_0F => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_10 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_11 => X"CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_12 => X"94969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1",
      INIT_13 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_14 => X"C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_15 => X"A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_16 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_17 => X"B0A8A4A39F9894948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_18 => X"B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B4B4",
      INIT_19 => X"555555555555575B5D5D616668696D7375777C8284858D9394969EA3A4A7AFB4",
      INIT_1A => X"9F9894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_1B => X"C3C7CDD0D1D4D9DBDBDFE3E4E3DFDCDBDAD5D1D1CFC8C4C3C0B9B4B4B0A8A5A4",
      INIT_1C => X"5555575B5D5D616668696D7375767C8284868D9394969EA3A4A7AFB3B4B8BFC3",
      INIT_1D => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_1E => X"D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A4A0989494",
      INIT_1F => X"5D5D616668696D7375767C8284868D9395979EA4A5A7AFB3B4B8BFC3C3C7CED1",
      INIT_20 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_21 => X"DBDFE3E4E3DFDCDCDAD5D2D1CFC9C4C4C1B9B4B4B0A9A5A49F9794948E868480",
      INIT_22 => X"68696D7375767C8284868D9495979EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_23 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_24 => X"E3DFDBDBDAD5D1D1CFC9C4C4C1B9B4B4B0A8A4A49F9794948E868480705B5574",
      INIT_25 => X"75767C8284868D9394979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_26 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_27 => X"DAD5D1D1CFC9C4C4C1B9B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_28 => X"84858D9394969EA3A4A7AEB3B4B8BFC3C3C8CED1D1D5D9DBDCDFE3E4E3DFDBDB",
      INIT_29 => X"745554545555555555555555555555555555575B5D5D616668696D7375777C82",
      INIT_2A => X"CFC9C4C4C1B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_2B => X"94969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_2C => X"5555555555555555555555555555575B5D5D6167696A6E7476777D8284858D93",
      INIT_2D => X"C0B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_2E => X"A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C4",
      INIT_2F => X"55555555555555555555575B5D5D616669696E7476777D8284858D9394969EA3",
      INIT_30 => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_31 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B5B5",
      INIT_32 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AEB3",
      INIT_33 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_34 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3C0B9B5B5B0A8A4A3",
      INIT_35 => X"5555575B5D5D616668696E7476777D8384868D9394969EA4A4A7AEB3B4B8BFC3",
      INIT_36 => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_37 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F989595",
      INIT_38 => X"5D5D616668696E7476777D8385878D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1",
      INIT_39 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_3A => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9895948F878581",
      INIT_3B => X"68696E7476777D8385868D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D4DADC",
      INIT_3C => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_3D => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B4B4B0A8A4A39F9895948E878480705B5574",
      INIT_3E => X"75767D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_3F => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_40 => X"DAD6D2D1CFC8C4C4C0B9B4B4B0A9A5A49F9895948E878480705B5574BEF2FFFF",
      INIT_41 => X"85868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_42 => X"745554545555555555555555555555555555575B5D5D616769696E7375777D83",
      INIT_43 => X"CFC9C5C4C1B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_44 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_45 => X"5555555555555555555555555555575B5D5D6167696A6E7375777D8385868D93",
      INIT_46 => X"C0B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_47 => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3",
      INIT_48 => X"55555555555555555555575B5D5D6167696A6E7375777D8385868D9394969EA3",
      INIT_49 => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_4A => X"B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B4B4",
      INIT_4B => X"555555555555575B5D5D6167696A6E7375777D8385868D9394969EA3A4A7AEB3",
      INIT_4C => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_4D => X"C4C7CED0D1D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B4B0A9A5A4",
      INIT_4E => X"5555575B5D5E6167696A6E7375777D8385868D9395979EA4A5A7AFB4B5B8BFC3",
      INIT_4F => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_50 => X"D1D5DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A0989594",
      INIT_51 => X"5E5E6267696A6E7375777D8385868E9495979FA4A5A8AFB4B5B9C0C4C4C8CED1",
      INIT_52 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_53 => X"DCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09894938E878480",
      INIT_54 => X"696A6E7375767C8384868D9394979FA4A5A8AFB4B5B8BFC3C3C8CED1D1D5DADC",
      INIT_55 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6167",
      INIT_56 => X"E3DFDCDBD9D5D1D0CEC8C4C3C0B9B5B5B1A9A5A4A09894938E878480705B5574",
      INIT_57 => X"75767C8284868D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_58 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E73",
      INIT_59 => X"DAD5D1D0CEC8C4C4C0B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_5A => X"84858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_5B => X"745554545555555555555555555555555555575B5D5D6167696A6E7375767C82",
      INIT_5C => X"CEC8C4C4C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_5D => X"94969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_5E => X"5555555555555555555555555555575B5D5D6167696A6E7375767C8284858D93",
      INIT_5F => X"C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_60 => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4",
      INIT_61 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_62 => X"B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_63 => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5",
      INIT_64 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4",
      INIT_65 => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_66 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B5B5B1A9A5A4",
      INIT_67 => X"5555575B5D5D616668696D7375767C8284868D9495979EA3A4A7AFB4B5B8BFC3",
      INIT_68 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_69 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D1CFC9C4C4C1B9B5B5B1A9A5A4A0989493",
      INIT_6A => X"5D5D616668696D7375767C8284868D9495979EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_6B => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_6C => X"DCDFE3E4E3DFDCDBDAD5D1D1CFC8C4C3C0B8B4B4B0A9A5A4A09894938E878581",
      INIT_6D => X"68696D7375767C8284868D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4DADC",
      INIT_6E => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_6F => X"E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_70 => X"75767C8284868D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_71 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_72 => X"DAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_73 => X"84858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDB",
      INIT_74 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_75 => X"CEC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_76 => X"94969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_77 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_78 => X"C0B8B4B4B0A8A4A49F9894938E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_79 => X"A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3",
      INIT_7A => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_7B => X"B0A8A4A39F9894948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_7C => X"B5B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B8B4B4",
      INIT_7D => X"555555555555575B5D5D616668696D7375777C8284858D9394969EA3A4A7AFB4",
      INIT_7E => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_7F => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A3",
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
      INIT_00 => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_01 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_02 => X"D1D4DADCDCDFE3E4E3DFDCDCDAD5D1D0CEC8C4C4C0B9B5B5B0A8A4A39F989594",
      INIT_03 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_04 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_05 => X"DBDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480",
      INIT_06 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DB",
      INIT_07 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_08 => X"E3DFDBDBDAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574",
      INIT_09 => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4",
      INIT_0A => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_0B => X"DAD5D1D1CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_0C => X"84858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_0D => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_0E => X"CFC8C3C3C0B9B5B5B0A8A4A39F9895948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_0F => X"94969EA3A4A7AFB4B5B8C0C4C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1",
      INIT_10 => X"5555555555555555555555555555575B5D5D616668696D7476777D8284858D93",
      INIT_11 => X"C0B9B4B4B0A8A4A39F9894938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_12 => X"A4A7AFB3B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_13 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_14 => X"B0A8A4A49F9894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_15 => X"B4B8BFC3C3C7CDD0D1D4D9DBDBDFE3E4E3DFDCDBDAD5D1D1CFC8C4C3C0B9B4B4",
      INIT_16 => X"555555555555575B5D5D616668696D7375767C8284858D9394979EA3A4A7AFB3",
      INIT_17 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_18 => X"C3C7CED1D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4",
      INIT_19 => X"5555575B5D5D616668696D7375767C8284868D9495979FA4A5A7AFB3B4B8BFC3",
      INIT_1A => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_1B => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A4A0989494",
      INIT_1C => X"5D5D616668696D7375767C8284868D9395979FA4A5A7AFB3B4B8BFC3C3C7CED1",
      INIT_1D => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_1E => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480",
      INIT_1F => X"68696D7375767C8284868D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_20 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_21 => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574",
      INIT_22 => X"76777C8284858D9394969EA4A5A7AFB3B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4",
      INIT_23 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D74",
      INIT_24 => X"DAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_25 => X"84858D9394969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_26 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_27 => X"CFC9C4C4C1B9B4B4B0A8A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_28 => X"94969EA4A5A7AEB3B4B8BFC4C4C8CED1D1D5DADBDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_29 => X"5555555555555555555555555555575B5D5D616668696D7475777C8284858D93",
      INIT_2A => X"C1B9B4B4B0A8A4A39F9894938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_2B => X"A4A7AEB3B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4",
      INIT_2C => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_2D => X"B0A8A4A39F9895948E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_2E => X"B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B4",
      INIT_2F => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3",
      INIT_30 => X"9F9895948F878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_31 => X"C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B5B0A8A4A3",
      INIT_32 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC4",
      INIT_33 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_34 => X"D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A39F989494",
      INIT_35 => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0",
      INIT_36 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_37 => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A39F9894938E878581",
      INIT_38 => X"68696D7375767C8384858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4D9DB",
      INIT_39 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_3A => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A5A49F9894938E878581705B5574",
      INIT_3B => X"76777D8385868D9395979EA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DCDCDFE3E4",
      INIT_3C => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D74",
      INIT_3D => X"DAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_3E => X"85868E9495979FA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_3F => X"745554545555555555555555555555555555575B5D5D616668696E7476777D83",
      INIT_40 => X"CEC8C4C4C1B9B4B4B0A9A5A4A09894938E878580705B5574BEF2FFFFFFFFF2C0",
      INIT_41 => X"94979EA4A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_42 => X"5555555555555555555555555555575B5D5D616668696E7476777D8384868D93",
      INIT_43 => X"C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_44 => X"A4A7AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4",
      INIT_45 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_46 => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_47 => X"B5B9C0C4C4C7CED1D1D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_48 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_49 => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_4A => X"C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4",
      INIT_4B => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4",
      INIT_4C => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_4D => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A8A4A49F979494",
      INIT_4E => X"5D5D616668696D7375777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C8CED1",
      INIT_4F => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_50 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B4B4B0A8A4A39F9794948E868480",
      INIT_51 => X"68696D7375777D8284868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5D9DB",
      INIT_52 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_53 => X"E3E0DCDCDAD5D1D1CEC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574",
      INIT_54 => X"75777D8385868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_55 => X"FFFFF2C0745554545555555555555555565655555555575B5D5D616668696D73",
      INIT_56 => X"DAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_57 => X"85868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_58 => X"745554545555555555555555565655555555575B5D5D616668696D7375777D83",
      INIT_59 => X"CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_5A => X"94969EA3A4A7AFB4B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_5B => X"5555555555555555555555555555575B5D5D616668696D7375777D8385868D93",
      INIT_5C => X"C0B9B5B5B0A8A4A49F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_5D => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3",
      INIT_5E => X"55555555555555555555575B5D5D616668696D7375777D8385868D9394969EA3",
      INIT_5F => X"B1A9A5A49F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_60 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B5B5",
      INIT_61 => X"555555555555575B5D5D616668696E7476777D8385868E9495979EA3A4A7AEB3",
      INIT_62 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_63 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D1D1CEC8C5C4C1B9B5B5B1A9A5A4",
      INIT_64 => X"5555575B5D5D616668696E7476777D8385868E9495979EA3A4A7AEB3B4B8BFC3",
      INIT_65 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_66 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A0989494",
      INIT_67 => X"5D5D616668696E7476777D8384868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_68 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_69 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894948E868480",
      INIT_6A => X"68696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_6B => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5E6166",
      INIT_6C => X"E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_6D => X"76777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_6E => X"FFFFF2C0745554545555555555555555555555555555575C5E5E616668696E74",
      INIT_6F => X"DAD5D1D0CEC8C4C4C0B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_70 => X"84868D9395979EA3A4A7AEB3B4B8BFC3C3C7CDD1D1D4D9DBDBDFE3E4E3E0DCDC",
      INIT_71 => X"745554545555555555555555555555555555575C5E5F626668696D7476777D82",
      INIT_72 => X"CEC8C4C3C0B8B4B4B0A9A5A4A09894938E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_73 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0",
      INIT_74 => X"5555555555555555555555555555575C5E5E626668696D7375767C8284858D93",
      INIT_75 => X"C0B8B4B4B0A9A5A4A09894948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_76 => X"A4A7AFB4B4B8BFC3C4C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_77 => X"55555555555555555555575C5E5E626668696D7375767C8284858D9394969EA3",
      INIT_78 => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_79 => X"B5B8C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_7A => X"555555555555575C5E5F626668696D7375767C8284858D9394969EA4A5A8AFB4",
      INIT_7B => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_7C => X"C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4",
      INIT_7D => X"5555575C5E5E616668696D7375767C8284858D9394969EA4A5A8AFB4B5B8C0C4",
      INIT_7E => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_7F => X"D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A0989594",
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
      INIT_00 => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0",
      INIT_01 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_02 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B5B4B0A9A5A4A09895948E878480",
      INIT_03 => X"68696D7476777C8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED0D1D4DADC",
      INIT_04 => X"BEF2FFFFFFFFF2C0745554545556555555555555555555555555575B5D5D6166",
      INIT_05 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09895948E878480705B5574",
      INIT_06 => X"76777D8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_07 => X"FFFFF2C0745554545656555555555555555555555555575B5D5D616668696E74",
      INIT_08 => X"DAD5D1D1CEC8C3C3C0B9B5B4B0A9A5A4A09895948E868480705B5574BEF2FFFF",
      INIT_09 => X"84858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_0A => X"745554545556555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_0B => X"CEC8C3C3C0B9B4B4B0A9A5A4A09894938E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_0C => X"94969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_0D => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_0E => X"C0B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_0F => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_10 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA4",
      INIT_11 => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_12 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_13 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA4A5A7AFB3",
      INIT_14 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_15 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B4B4B0A9A5A4",
      INIT_16 => X"5555575B5D5D616668696E7476777D8284858D9394969EA4A5A7AFB3B4B8BFC3",
      INIT_17 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_18 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B4B4B0A9A5A4A0989493",
      INIT_19 => X"5D5D616668696E7476777D8384858D9394969EA3A4A7AFB3B4B8BFC3C3C7CED1",
      INIT_1A => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_1B => X"DCDFE3E4E3E0DCDCDAD5D1D1CEC8C3C3C0B9B5B5B0A9A5A4A09895948E878581",
      INIT_1C => X"696A6E7476777D8385868D9395979EA3A4A7AFB4B5B8C0C4C4C8CED1D1D5DADC",
      INIT_1D => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_1E => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09895958F878581705B5574",
      INIT_1F => X"76777D8385868E9495979EA3A4A7AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_20 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E74",
      INIT_21 => X"DAD6D2D1CFC8C3C3C0B9B5B4B0A9A4A49F9894948E878581705B5574BEF2FFFF",
      INIT_22 => X"84868D9394979EA3A4A7AFB4B5B8BFC3C4C8CED1D1D5D9DBDCDFE3E4E3E0DCDC",
      INIT_23 => X"745554545555555555555555555555555555575B5D5D616668696E7475777D83",
      INIT_24 => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_25 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1",
      INIT_26 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_27 => X"C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_28 => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_29 => X"55555555555555555555575C5E5E616668696D7375767C8284858D9394969EA4",
      INIT_2A => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_2B => X"B5B8BFC3C3C7CED1D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_2C => X"555555555555575C5E5E626668696D7375767C8284858D9394969EA4A5A8AFB4",
      INIT_2D => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_2E => X"C3C7CDD0D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A3",
      INIT_2F => X"5555575C5E5E626668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_30 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_31 => X"D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A49F979493",
      INIT_32 => X"5E5E626668696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0",
      INIT_33 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_34 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A49F9794938E878581",
      INIT_35 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADC",
      INIT_36 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5F6266",
      INIT_37 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_38 => X"76777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4",
      INIT_39 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E616668696E74",
      INIT_3A => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_3B => X"84858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_3C => X"745554545555555555555555555555555555575B5D5E616668696E7475777D82",
      INIT_3D => X"CFC8C4C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_3E => X"94969EA3A4A7AFB4B5B9C0C4C4C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_3F => X"5555555555555555555555555555575B5D5D616668696E7375777D8384868D93",
      INIT_40 => X"C1B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_41 => X"A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4",
      INIT_42 => X"55555555555555555555575B5D5D6167696A6E7375777D8385878D9394969EA4",
      INIT_43 => X"B0A9A5A49F9894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_44 => X"B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C4C1B9B4B4",
      INIT_45 => X"555555555555575B5D5D616769696E7375777D8385868D9394969EA4A5A8AFB4",
      INIT_46 => X"9F9794938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_47 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3C0B9B4B4B0A8A4A4",
      INIT_48 => X"5555575B5D5D616668696D7375777D8284868D9394969EA4A5A8AFB4B5B9C0C4",
      INIT_49 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_4A => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B4B4B0A8A4A39F979494",
      INIT_4B => X"5D5D616668696D7375777D8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1",
      INIT_4C => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_4D => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480",
      INIT_4E => X"68696E7476777D8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADC",
      INIT_4F => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_50 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574",
      INIT_51 => X"76777D8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_52 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D74",
      INIT_53 => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E868480705B5574BEF2FFFF",
      INIT_54 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_55 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_56 => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794938E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_57 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_58 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_59 => X"C0B8B4B4B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_5A => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_5B => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_5C => X"B0A8A4A39F9895948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_5D => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D1CFC8C3C3C0B8B4B4",
      INIT_5E => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4",
      INIT_5F => X"9F9894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_60 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3C0B8B4B4B0A8A4A3",
      INIT_61 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_62 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_63 => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B4B4B0A8A4A49F989494",
      INIT_64 => X"5D5D616668696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_65 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_66 => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C4C1B9B5B5B1A9A5A4A09894948E868480",
      INIT_67 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_68 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_69 => X"E3DFDBDBDAD5D1D1CFC8C4C4C0B9B5B5B1A9A5A4A09894948E868480705B5574",
      INIT_6A => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_6B => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_6C => X"DAD5D1D1CFC8C3C3C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_6D => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_6E => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_6F => X"CFC8C3C3C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_70 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1",
      INIT_71 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_72 => X"C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_73 => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_74 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_75 => X"B1A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_76 => X"B5B8BFC3C3C7CED1D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5",
      INIT_77 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_78 => X"A09894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_79 => X"C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4",
      INIT_7A => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_7B => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_7C => X"D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A0989594",
      INIT_7D => X"5E5E6166696A6E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0",
      INIT_7E => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_7F => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09895948E878480",
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
      INIT_00 => X"696A6E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADC",
      INIT_01 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6267",
      INIT_02 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B9B5B4B0A9A4A49F9894948E868480705B5574",
      INIT_03 => X"75777D8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4",
      INIT_04 => X"FFFFF2C0745554545555555555555555555555555555575B5D5E616668696E74",
      INIT_05 => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794938E868480705B5574BFF2FFFF",
      INIT_06 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_07 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_08 => X"CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_09 => X"94969EA4A5A8AFB4B5B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_0A => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_0B => X"C0B8B4B4B0A8A4A39F9794948E868480705B5573BEF2FFFFFFFFF2C075555454",
      INIT_0C => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_0D => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA4",
      INIT_0E => X"B0A8A4A39F9794948E868480705B5573BEF2FFFFFFFFF3C07555545455555555",
      INIT_0F => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_10 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA4A5A8AFB4",
      INIT_11 => X"00000000000000000000000000000000FFFFF3C0755554545555555555555555",
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
      INIT_00 => X"B0A9A5A4A09894938E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_01 => X"B5B9C0C4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_02 => X"555555555555575B5D5D616668696D7375767C8284868D9394969EA4A5A8AFB4",
      INIT_03 => X"A09894948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_04 => X"C4C8CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B8B4B4B0A9A5A4",
      INIT_05 => X"5555575B5D5D616668696D7375767C8284858D9394969EA4A5A8AFB4B5B9C0C4",
      INIT_06 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_07 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A0989594",
      INIT_08 => X"5D5D616668696D7375767C8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1",
      INIT_09 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_0A => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A49F9895948E878480",
      INIT_0B => X"68696D7375767C8284858D9394969EA4A5A8AFB4B5B8C0C4C4C8CED1D1D5DADC",
      INIT_0C => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_0D => X"E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A8A4A49F9794938E868480705B5574",
      INIT_0E => X"75767C8284858D9394969EA4A5A7AFB4B4B8BFC3C3C8CED1D1D5DADCDCDFE3E4",
      INIT_0F => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_10 => X"DAD5D1D0CEC8C4C4C1B9B4B4B0A8A4A39F9794938E868480705B5574BEF2FFFF",
      INIT_11 => X"84858D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_12 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_13 => X"CFC9C5C4C1B9B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_14 => X"94969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_15 => X"5555555555555555555555555555575C5E5E626668696D7375767C8284858D93",
      INIT_16 => X"C1B9B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_17 => X"A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D1CEC8C4C4",
      INIT_18 => X"55555555555555555555575C5E5E616668696D7375767C8284858D9394969EA4",
      INIT_19 => X"B0A8A4A39F9794938E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_1A => X"B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_1B => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB3",
      INIT_1C => X"9F9794938E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_1D => X"C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A8A4A3",
      INIT_1E => X"5555575B5D5D616668696D7475777C8284858D9394969EA3A4A7AFB4B4B8BFC3",
      INIT_1F => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_20 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F989594",
      INIT_21 => X"5D5D6167696A6E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_22 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_23 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B5B4B0A8A4A39F9895948E878480",
      INIT_24 => X"69696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5D9DB",
      INIT_25 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6167",
      INIT_26 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9895948E878480705B5574",
      INIT_27 => X"76777D8284868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_28 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_29 => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A5A49F9895948E878480705B5574BEF2FFFF",
      INIT_2A => X"84868D9394969EA4A4A7AFB4B5B9BFC3C3C8CED1D1D5D9DBDCDFE3E4E3E0DCDC",
      INIT_2B => X"745554545555555555555555555555555555575B5D5D616668696E7476777D83",
      INIT_2C => X"CEC8C3C3C0B8B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_2D => X"94969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_2E => X"5555555555555555555555555555575B5D5D616668696E7476777D8385868D93",
      INIT_2F => X"C0B8B4B4B0A9A5A49F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_30 => X"A5A7AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_31 => X"55555555555555555555575B5D5D616668696E7476777D8385868D9394969EA4",
      INIT_32 => X"B0A8A4A39F9794938E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_33 => X"B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_34 => X"555555555555575B5D5D616668696E7476777D8385868D9394969EA3A4A7AFB4",
      INIT_35 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_36 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D1CEC8C3C3C0B8B4B4B0A8A4A3",
      INIT_37 => X"5555575C5E5E616668696E7476777D8385878D9394969EA3A4A7AFB4B5B9C0C4",
      INIT_38 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_39 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F979493",
      INIT_3A => X"5E5F626668696E7476777D8385878D9394969EA3A4A7AFB4B5B9C0C4C4C8CED1",
      INIT_3B => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_3C => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581",
      INIT_3D => X"68696E7476777D8384868D9394969EA3A4A7AFB4B4B8C0C4C4C8CED1D1D5DADC",
      INIT_3E => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6266",
      INIT_3F => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574",
      INIT_40 => X"76777D8284858D9394969EA3A4A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_41 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E616668696E74",
      INIT_42 => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A8A5A49F9895948F878581705B5574BEF2FFFF",
      INIT_43 => X"84858D9394969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_44 => X"745554545555555555555555555555555555575C5E5E626669696E7476777D82",
      INIT_45 => X"CFC8C3C3C0B8B4B4B0A9A5A4A09895958F878581705B5574BEF2FFFFFFFFF2C0",
      INIT_46 => X"94969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_47 => X"5555555555555555555555555555575C5E5E6267696A6E7476777D8284858D93",
      INIT_48 => X"C0B8B4B4B0A9A5A4A09895958F878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_49 => X"A5A7AFB3B4B8BFC3C4C7CDD0D1D4D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3",
      INIT_4A => X"55555555555555555555575B5D5E616668696E7476777D8284868D9394969EA4",
      INIT_4B => X"B0A9A5A4A09895958F878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_4C => X"B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_4D => X"555555555555575B5D5D616668696E7476777D8384868D9394979EA4A5A8AFB4",
      INIT_4E => X"A09895948F878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_4F => X"C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B5B4B0A9A5A4",
      INIT_50 => X"5555575B5D5D616668696E7476777D8385868D9495979FA4A5A8AFB4B5B8BFC3",
      INIT_51 => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_52 => X"D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4A0989594",
      INIT_53 => X"5D5D616668696E7476777D8385868E9495979FA4A5A8AFB4B5B8BFC3C3C7CDD0",
      INIT_54 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_55 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A09895948E878581",
      INIT_56 => X"68696E7476777D8284868D9495979FA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DB",
      INIT_57 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_58 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A9A5A4A09894948E868480705B5574",
      INIT_59 => X"76777D8284868D9495979FA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4",
      INIT_5A => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_5B => X"DAD5D1D1CEC8C3C3C0B8B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_5C => X"84868D9495979FA4A5A8AFB4B5B9C0C3C4C8CED0D1D4DADCDCDFE3E4E3E0DCDC",
      INIT_5D => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_5E => X"CFC8C3C3C0B8B4B4B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_5F => X"95979FA4A5A8AFB4B5B8C0C4C4C8CED1D1D5DADCDCDFE3E4E3DFDCDCDAD6D2D1",
      INIT_60 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284868D94",
      INIT_61 => X"C0B8B4B4B0A8A4A49F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_62 => X"A4A7AFB3B4B8BFC3C3C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_63 => X"55555555555555555555575B5D5D616668696E7476777D8284868D9495979EA3",
      INIT_64 => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_65 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B8B4B4",
      INIT_66 => X"555555555555575B5D5D616668696E7476777D8284868D9495979EA3A4A7AEB3",
      INIT_67 => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_68 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C4C1B9B5B5B0A8A4A3",
      INIT_69 => X"5555575B5D5D6167696A6E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3",
      INIT_6A => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_6B => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C4C0B9B5B4B0A8A4A39F979494",
      INIT_6C => X"5D5D6167696A6E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_6D => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_6E => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B4B4B0A8A4A39F9794948E868480",
      INIT_6F => X"696A6E7475777C8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_70 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6167",
      INIT_71 => X"E3DFDCDBDAD5D1D1CFC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574",
      INIT_72 => X"75767C8284868D9495979EA3A4A7AFB4B4B8BFC3C4C8CED1D1D5D9DBDBDFE3E4",
      INIT_73 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E73",
      INIT_74 => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_75 => X"84868D9395979EA3A4A7AFB4B5B8C0C4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDC",
      INIT_76 => X"745554545555555555555555555555555555575B5D5D6167696A6E7375767C82",
      INIT_77 => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_78 => X"95979EA3A4A7AFB4B5B8C0C4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1",
      INIT_79 => X"5555555555555555555555555555575B5D5D616769696E7375767C8284868D93",
      INIT_7A => X"C0B8B4B4B0A8A4A39F9794938E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_7B => X"A4A7AFB3B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_7C => X"55555555555555555555575B5D5D616668696D7375767C8284868D9394969EA3",
      INIT_7D => X"B0A8A4A49F9894938E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_7E => X"B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_7F => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB3",
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
      INIT_00 => X"9F9894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_01 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4",
      INIT_02 => X"5555575C5E5E626668696D7375767C8284858D9394969EA4A5A7AFB3B4B8BFC4",
      INIT_03 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_04 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A49F979493",
      INIT_05 => X"5E5E616668696D7375767C8284858D9394969EA3A5A7AFB3B4B8BFC3C4C8CED1",
      INIT_06 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_07 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878480",
      INIT_08 => X"68696D7375777C8284868D9394979EA3A4A7AEB3B4B8BFC3C3C8CED1D1D5DADC",
      INIT_09 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_0A => X"E3E0DCDCDAD6D2D1CFC8C4C3C0B8B4B4B0A8A4A39F9794948E868480705B5574",
      INIT_0B => X"75777C8384868D9394979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_0C => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_0D => X"DAD6D2D1CFC9C5C4C1B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_0E => X"85868E9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_0F => X"745554545555555555555555555555555555575B5D5D6167696A6E7476777D83",
      INIT_10 => X"CFC8C4C4C0B9B5B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_11 => X"95979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_12 => X"5555555555555555555555555555575B5D5D6167696A6E7476777D8385868D93",
      INIT_13 => X"C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_14 => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_15 => X"55555555555555555555575B5D5D6167696A6E7375767C8284868D9394969EA3",
      INIT_16 => X"B0A8A4A49F9794938E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_17 => X"B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_18 => X"555555555555575B5D5D6167696A6E7375767C8284858D9394969EA3A4A7AFB4",
      INIT_19 => X"9F9894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_1A => X"C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CEC8C3C3C0B8B4B4B0A9A5A4",
      INIT_1B => X"5555575B5D5D6167696A6E7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_1C => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_1D => X"D1D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A9A5A4A0989493",
      INIT_1E => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0",
      INIT_1F => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_20 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B8B4B4B0A9A5A4A09894938E878480",
      INIT_21 => X"68696D7375767C8284858D9394969EA3A4A8AFB4B5B8BFC3C3C7CDD0D0D4D9DB",
      INIT_22 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_23 => X"E3E0DCDCDAD5D1D0CEC8C4C4C0B9B4B4B0A9A5A4A09895948E878480705B5574",
      INIT_24 => X"75767C8284858D9394969EA4A5A8AFB4B5B8BFC4C4C7CDD0D0D4D9DCDCDFE3E4",
      INIT_25 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_26 => X"DAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFF",
      INIT_27 => X"84858D9394969EA4A5A8AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_28 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_29 => X"CEC8C4C4C1B9B4B4B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_2A => X"94969EA4A5A8AFB3B4B8C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_2B => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_2C => X"C1B9B4B4B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_2D => X"A5A7AFB3B4B8BFC4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4",
      INIT_2E => X"55555555555555555555575B5D5D616668696D7375777C8284868D9394979EA4",
      INIT_2F => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_30 => X"B4B8BFC4C4C8CED0D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_31 => X"555555555555575B5D5D616668696E7476777D8284868D9495979FA4A5A7AFB3",
      INIT_32 => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_33 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B4B4B0A8A4A3",
      INIT_34 => X"5555575B5D5D616668696E7476777D8284868D9395979EA4A5A7AFB3B4B8BFC3",
      INIT_35 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_36 => X"D1D4DADCDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B9B4B4B0A8A4A39F989594",
      INIT_37 => X"5D5D616668696D7375777D8284868D9394979EA3A5A7AFB3B4B8BFC3C4C7CDD0",
      INIT_38 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_39 => X"DCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9895948E878480",
      INIT_3A => X"68696D7375777D8284868D9394969EA3A4A7AFB3B4B8BFC3C3C7CDD0D0D4DADC",
      INIT_3B => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_3C => X"E3DFDBDBD9D5D1D0CEC8C3C3C0B8B4B4B0A9A5A49F9895948F878581705B5574",
      INIT_3D => X"75777D8384868D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_3E => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_3F => X"D9D5D1D0CEC8C3C3C0B8B4B4B0A9A5A4A09895938F878581705B5574BEF2FFFF",
      INIT_40 => X"85868D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDB",
      INIT_41 => X"745554545555555555555555555555555555575B5D5D616668696D7375777D83",
      INIT_42 => X"CEC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_43 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDBD9D5D1D0",
      INIT_44 => X"5555555555555555555555555555575B5D5D616668696D7375777D8284868D93",
      INIT_45 => X"C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_46 => X"A4A8AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3",
      INIT_47 => X"55555555555555555555575B5D5D616668696D7375777D8284868D9394979EA3",
      INIT_48 => X"B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_49 => X"B5B8BFC3C3C7CED1D1D4DADCDCDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3C0B8B4B4",
      INIT_4A => X"555555555555575B5D5D6167696A6E7476777D8284868D9495979EA4A5A8AFB4",
      INIT_4B => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_4C => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4",
      INIT_4D => X"5555575B5D5D6167696A6E7476777D8284868D9395979FA3A5A8AFB4B5B8BFC3",
      INIT_4E => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_4F => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B8B4B4B0A8A4A39F979493",
      INIT_50 => X"5D5D6167696A6E7476777D8284858D9394979EA3A4A7AFB3B4B8BFC3C3C7CED1",
      INIT_51 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_52 => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B4B0A8A4A39F9794938E878581",
      INIT_53 => X"696A6E7476777D8284858D9394969EA3A4A7AEB3B4B8BFC3C4C8CED1D1D5DADC",
      INIT_54 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6167",
      INIT_55 => X"E3DFDBDBDAD5D1D1CFC8C4C4C1B9B5B5B0A8A4A39F9794938E878581705B5574",
      INIT_56 => X"76777D8284858D9394969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_57 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E74",
      INIT_58 => X"DAD5D1D1CFC8C4C4C0B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFF",
      INIT_59 => X"84858D9394969EA3A4A7AEB3B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_5A => X"745554545555555555555555555555555555575B5D5D6166696A6E7476777D82",
      INIT_5B => X"CFC8C4C3C0B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_5C => X"94969EA3A4A7AEB3B4B8BFC3C3C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_5D => X"5555555555555555555555555555575B5D5D616668696E7476777D8284868D93",
      INIT_5E => X"C0B9B5B5B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_5F => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3",
      INIT_60 => X"55555555555555555555575B5D5D616668696E7476777D8384878D9394969EA3",
      INIT_61 => X"B0A8A4A39F9895948F878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_62 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D1CFC8C3C3C0B9B5B5",
      INIT_63 => X"555555555555575B5D5D616668696E7476777D8385878D9394969EA4A5A7AFB3",
      INIT_64 => X"9F9895948F878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_65 => X"C3C7CDD1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A3",
      INIT_66 => X"5555575B5D5D616668696E7476777D8385868D9394969EA3A5A7AFB3B4B8BFC3",
      INIT_67 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_68 => X"D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3C0B9B4B4B0A8A4A39F989594",
      INIT_69 => X"5D5D616668696D7375777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0",
      INIT_6A => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_6B => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C5C3C0B9B4B4B0A9A5A49F9895948E878480",
      INIT_6C => X"686A6E7375777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADC",
      INIT_6D => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_6E => X"E3E0DCDCDAD6D2D1CEC9C5C4C1B9B4B4B0A9A5A4A09895948E878480705B5574",
      INIT_6F => X"75777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4",
      INIT_70 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E73",
      INIT_71 => X"DAD5D1D1CEC8C4C4C0B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFF",
      INIT_72 => X"85868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDCDC",
      INIT_73 => X"745554545555555555555555555555555555575B5D5D6167696A6E7375777D83",
      INIT_74 => X"CEC8C4C3C0B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_75 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDBD9D5D1D0",
      INIT_76 => X"5555555555555555555555555555575B5D5D6167696A6E7375777D8385868D93",
      INIT_77 => X"C0B9B5B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_78 => X"A4A8AFB4B5B8BFC3C4C7CDD0D1D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3",
      INIT_79 => X"55555555555555555555575B5D5E6167696A6E7375777D8385868D9394979EA3",
      INIT_7A => X"B1A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_7B => X"B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5",
      INIT_7C => X"555555555555575C5E5E6267696A6E7375777D8385868E9395979FA4A5A8AFB4",
      INIT_7D => X"A09894938E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_7E => X"C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4",
      INIT_7F => X"5555575B5D5E6267696A6E7375767C8284868D9394979FA4A5A8AFB4B5B9BFC3",
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
      INIT_00 => X"8E878481705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_01 => X"D1D5DADCDCDFE3E4E3DFDCDBD9D5D1D0CEC8C4C3C0B9B5B5B1A9A5A4A0989493",
      INIT_02 => X"5D5D6167696A6E7375767C8284858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1",
      INIT_03 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_04 => X"DCDFE3E4E3DFDCDCDAD5D1D0CEC8C4C3C0B9B5B5B1A9A5A4A09894938E878581",
      INIT_05 => X"696A6E7375767C8284858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_06 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6167",
      INIT_07 => X"E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4A09894938E878581705B5574",
      INIT_08 => X"75767C8284858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_09 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E73",
      INIT_0A => X"DAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_0B => X"84858D9394969EA3A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_0C => X"745554545555555555555555555555555555575B5D5E616668696E7375767C82",
      INIT_0D => X"CEC8C4C4C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_0E => X"94979EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_0F => X"5555555555555555555555555555575B5D5E616668696D7375767C8284868D93",
      INIT_10 => X"C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_11 => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D1CEC8C5C4",
      INIT_12 => X"55555555555555555555575B5D5D616668696D7375767C8284868D9395979EA3",
      INIT_13 => X"B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_14 => X"B5B8BFC3C3C7CDD1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C0B9B5B4",
      INIT_15 => X"555555555555575B5D5D616668696D7375767C8284868D9395979EA3A4A7AFB4",
      INIT_16 => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_17 => X"C3C7CDD0D1D4DADCDCDFE3E4E3DFDCDCDAD5D1D1CFC8C4C3C0B9B5B4B0A9A5A4",
      INIT_18 => X"5555575B5D5D616668696D7375767C8284868D9395979EA3A4A7AFB4B5B8BFC3",
      INIT_19 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_1A => X"D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A0989493",
      INIT_1B => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0",
      INIT_1C => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_1D => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581",
      INIT_1E => X"68696D7375767C8284858D9394969EA3A4A7AFB4B5B9C0C3C4C7CDD0D0D4DADC",
      INIT_1F => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_20 => X"E3DFDBDBDAD5D1D1CEC8C3C3C0B8B4B4B0A9A5A49F9894938E878581705B5574",
      INIT_21 => X"75767C8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4",
      INIT_22 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_23 => X"DAD5D1D0CEC8C4C3C0B8B4B4B0A8A4A39F9894938E878480705B5574BEF2FFFF",
      INIT_24 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDBDB",
      INIT_25 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_26 => X"CEC8C4C3C0B9B5B4B0A8A4A39F9894938E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_27 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3DFDCDBDAD5D1D0",
      INIT_28 => X"5555555555555555555555555555575B5D5D616668696D7375777C8284858D93",
      INIT_29 => X"C1B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_2A => X"A4A7AFB4B5B8BFC3C3C7CED1D1D4DADCDCDFE3E4E3DFDCDCDAD5D1D0CEC8C4C4",
      INIT_2B => X"55555555555555555555575B5D5D616668696D7476777D8284858D9394969EA3",
      INIT_2C => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_2D => X"B5B8BFC3C3C7CDD1D1D5D9DCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B5B5",
      INIT_2E => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_2F => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_30 => X"C3C7CDD0D1D4D9DBDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A3",
      INIT_31 => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_32 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_33 => X"D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F989594",
      INIT_34 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0",
      INIT_35 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_36 => X"DBDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480",
      INIT_37 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4D9DB",
      INIT_38 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_39 => X"E3DFDBDBDAD5D1D1CFC8C3C3C0B9B5B4B0A8A4A39F9895948E878480705B5574",
      INIT_3A => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C4C7CDD0D0D4D9DBDBDFE3E4",
      INIT_3B => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E73",
      INIT_3C => X"DAD5D1D1CFC8C3C3C0B9B4B4B0A8A4A39F9894948E868480705B5574BEF2FFFF",
      INIT_3D => X"84858D9394969EA3A4A7AFB3B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_3E => X"745554545555555555555555555555555555575B5D5D616668696D7375777C82",
      INIT_3F => X"CFC8C4C3C0B9B4B4B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_40 => X"94979EA3A4A7AFB3B4B8BFC3C3C7CDD0D1D4D9DBDBDFE3E4E3DFDCDBDAD5D2D1",
      INIT_41 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284868D93",
      INIT_42 => X"C0B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_43 => X"A5A7AFB3B4B8BFC3C3C7CED1D1D4D9DBDBDFE3E4E3E0DCDCDAD5D2D1CFC9C5C4",
      INIT_44 => X"55555555555555555555575B5D5D616668696D7375767C8284868D9495979EA4",
      INIT_45 => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_46 => X"B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4",
      INIT_47 => X"555555555555575B5D5D616668696D7375767C8284868D9395979FA4A5A7AFB3",
      INIT_48 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_49 => X"C3C7CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4",
      INIT_4A => X"5555575B5D5D616668696D7375777C8284868D9394979EA4A5A7AFB3B4B8BFC3",
      INIT_4B => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_4C => X"D1D5D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A0989494",
      INIT_4D => X"5D5D616668696D7375777C8284858D9394969EA4A5A7AFB3B4B8BFC3C4C8CED1",
      INIT_4E => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_4F => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A49F9894948E868480",
      INIT_50 => X"68696E7476777D8284858D9394969EA4A5A7AEB3B4B8BFC4C4C8CED1D1D5DADC",
      INIT_51 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_52 => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A39F9894938E868480705B5574",
      INIT_53 => X"76777D8284858D9394969EA3A5A7AEB3B4B8BFC4C4C8CED1D1D5D9DCDCDFE3E4",
      INIT_54 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_55 => X"DAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A39F9894938E868480705B5574BEF2FFFF",
      INIT_56 => X"84858D9394969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDC",
      INIT_57 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_58 => X"CFC9C4C4C1B9B5B4B0A8A4A39F9895948E878481705B5574BEF2FFFFFFFFF2C0",
      INIT_59 => X"94969EA3A4A7AEB3B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1",
      INIT_5A => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_5B => X"C1B9B5B4B0A8A4A39F9895948F878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_5C => X"A4A7AEB3B4B8BFC3C4C8CDD0D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4",
      INIT_5D => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_5E => X"B0A8A4A39F9894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_5F => X"B4B8BFC3C4C7CDD0D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B4",
      INIT_60 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3",
      INIT_61 => X"9F9894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_62 => X"C3C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A5A3",
      INIT_63 => X"5555575B5D5D616668696D7375777C8284868D9394979EA3A4A7AEB3B5B8BFC3",
      INIT_64 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_65 => X"D0D4D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A49F989493",
      INIT_66 => X"5D5D616668696E7476777C8385868D9395979EA4A5A8AFB4B5B8BFC3C3C7CDD0",
      INIT_67 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_68 => X"DCDFE3E4E3E0DCDCDAD6D2D1CEC9C4C4C1B9B4B4B0A9A5A4A09894938E878581",
      INIT_69 => X"68696E7476777D8385868E9495979FA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DC",
      INIT_6A => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_6B => X"E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_6C => X"76777D8384868D9395979EA3A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDCDFE3E4",
      INIT_6D => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_6E => X"DAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_6F => X"84858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0D1D4D9DBDBDFE3E4E3E0DCDC",
      INIT_70 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_71 => X"CEC8C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_72 => X"94969EA3A4A7AFB4B5B9C0C3C4C8CED0D1D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0",
      INIT_73 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_74 => X"C0B9B4B4B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_75 => X"A4A7AFB4B5B9BFC3C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_76 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_77 => X"B0A9A5A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_78 => X"B5B8BFC3C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4",
      INIT_79 => X"555555555555575B5D5D616668696D7376777D8284858D9394969EA3A4A7AFB4",
      INIT_7A => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_7B => X"C3C7CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B4B4B0A8A4A3",
      INIT_7C => X"5555575B5D5D616668696D7375777D8284868D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_7D => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_7E => X"D1D5D9DBDCDFE3E4E3E0DCDCDAD5D2D0CEC8C3C3C0B9B5B4B0A8A4A39F979494",
      INIT_7F => X"5D5D616668696D7375777D8384868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
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
      INIT_00 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_01 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480",
      INIT_02 => X"68696D7375777D8385868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_03 => X"BEF2FFFFFFFFF2C0745554545555555555555555565655555555575B5D5D6166",
      INIT_04 => X"E3E0DCDCDAD6D2D1CFC8C4C3C0B9B5B5B0A8A4A39F9794948E868480705B5574",
      INIT_05 => X"75777D8385868D9394969EA3A4A7AEB3B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_06 => X"FFFFF2C0745554545555555555555555555655555555575B5D5D616668696D73",
      INIT_07 => X"DAD6D2D1CFC8C4C3C0B9B5B5B0A9A5A39F9794948E868480705B5574BEF2FFFF",
      INIT_08 => X"85868D9394979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_09 => X"745554545555555555555555555555555555575B5D5D616668696D7375777D83",
      INIT_0A => X"CFC9C5C4C1B9B5B5B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_0B => X"95979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_0C => X"5555555555555555555555555555575B5D5D616668696E7476777D8385868E94",
      INIT_0D => X"C1B9B5B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_0E => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DCDCDFE3E4E3E0DCDCDAD6D2D1CEC9C5C4",
      INIT_0F => X"55555555555555555555575B5D5D616668696E7476777D8385868E9495979EA3",
      INIT_10 => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_11 => X"B4B8BFC3C3C7CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_12 => X"555555555555575B5D5D616668696E7476777D8284868D9495979EA3A4A7AEB3",
      INIT_13 => X"A09894938E878481705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_14 => X"C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4",
      INIT_15 => X"5555575B5D5E616668696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3",
      INIT_16 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_17 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B4B4B0A9A5A4A0989493",
      INIT_18 => X"5E5E616668696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_19 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_1A => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A09894938E878581",
      INIT_1B => X"68696E7376777D8284868D9395979EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4D9DB",
      INIT_1C => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6266",
      INIT_1D => X"E3E0DCDCDAD5D1D0CEC8C4C3C0B8B4B4B0A9A5A4A09894938E878480705B5574",
      INIT_1E => X"75777C8284868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4D9DBDBDFE3E4",
      INIT_1F => X"FFFFF2C0745554545555555555555555555555555555575C5E5E626668696D73",
      INIT_20 => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A9A5A4A09895938E878480705B5574BEF2FFFF",
      INIT_21 => X"84858D9394969EA3A5A8AFB4B5B8BFC3C4C7CDD0D0D4D9DBDCDFE3E4E3E0DCDC",
      INIT_22 => X"745554545555555555555555555555555555575C5E5F626668696D7375767C82",
      INIT_23 => X"CEC8C3C3C0B8B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_24 => X"94969EA4A5A8AFB4B5B8C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D2D1",
      INIT_25 => X"5555555555555555555555555555575C5E5F626668696D7375767C8284858D93",
      INIT_26 => X"C0B8B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_27 => X"A5A8AFB4B5B8BFC3C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_28 => X"55555555555555555555575B5D5E616668696D7375767C8284858D9394969EA4",
      INIT_29 => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_2A => X"B5B8BFC3C4C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_2B => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A5A7AEB3",
      INIT_2C => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_2D => X"C3C7CDD0D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A9A5A4",
      INIT_2E => X"5555575B5D5D616668696E7375777C8284858D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_2F => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_30 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC8C3C3C0B9B5B5B1A9A5A4A0989594",
      INIT_31 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_32 => X"705B5574BEF2FFFFFFFFF2C0745554545656555555555555555555555555575B",
      INIT_33 => X"DCDFE3E4E3E0DCDCDAD5D2D0CEC8C3C3C0B9B5B4B0A9A5A4A09895938E868480",
      INIT_34 => X"68696E7476777D8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADC",
      INIT_35 => X"BEF2FFFFFFFFF2C0745554545556555555555555555555555555575B5D5D6166",
      INIT_36 => X"E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A09894938E868480705B5574",
      INIT_37 => X"76777D8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_38 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_39 => X"DAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A09894938E868480705B5574BEF2FFFF",
      INIT_3A => X"84858D9394969EA3A5A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_3B => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_3C => X"CEC8C4C3C0B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_3D => X"94969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_3E => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_3F => X"C0B9B4B4B0A9A5A4A09894938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_40 => X"A4A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_41 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_42 => X"B0A9A5A4A09895938E878481705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_43 => X"B5B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B5B4",
      INIT_44 => X"555555555555575B5D5D616668696E7476777D8284868D9394979EA3A4A7AFB3",
      INIT_45 => X"A09895948E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_46 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D2D0CEC8C3C3C0B9B5B4B0A9A5A4",
      INIT_47 => X"5555575B5D5D6166686A6E7476777D8385868D9395979EA3A4A7AFB4B5B8BFC3",
      INIT_48 => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_49 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC8C3C3C0B9B5B4B0A9A5A49F989594",
      INIT_4A => X"5D5D6167696A6E7476777D8385868E9495979EA3A4A7AFB4B5B9C0C3C4C8CED1",
      INIT_4B => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_4C => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A9A5A39F9895938E878581",
      INIT_4D => X"68696E7375777D8384868D9395979EA3A4A7AFB4B5B9BFC3C4C8CED1D1D5D9DB",
      INIT_4E => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_4F => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574",
      INIT_50 => X"75767C8284868D9394969EA3A5A7AFB4B5B8BFC3C3C8CED1D1D5D9DBDBDFE3E4",
      INIT_51 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_52 => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFF",
      INIT_53 => X"84858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDC",
      INIT_54 => X"745554545555555555555555555555555555575B5D5E616668696D7375767C82",
      INIT_55 => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_56 => X"94969EA4A5A8AFB4B5B8BFC3C3C7CDD0D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1",
      INIT_57 => X"5555555555555555555555555555575C5E5F626668696D7375767C8284858D93",
      INIT_58 => X"C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_59 => X"A5A7AFB4B5B8BFC3C3C7CDD0D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_5A => X"55555555555555555555575C5E5F626668696D7375767C8284858D9394969EA3",
      INIT_5B => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_5C => X"B5B9BFC3C4C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_5D => X"555555555555575C5E5E626668696D7375777C8284858D9394969EA3A4A7AFB4",
      INIT_5E => X"9F9894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_5F => X"C4C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4",
      INIT_60 => X"5555575C5E5E626668696E7475777D8284858D9394969EA3A4A7AFB4B5B9C0C3",
      INIT_61 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_62 => X"D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A0989493",
      INIT_63 => X"5E5E626668696E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0",
      INIT_64 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_65 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3C0B8B4B4B0A9A5A4A09894938E878581",
      INIT_66 => X"68696E7376777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADC",
      INIT_67 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5E6166",
      INIT_68 => X"E3E0DCDCDAD6D2D1CFC8C4C3C0B9B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_69 => X"75777D8284868D9394969EA3A5A8AFB4B5B9C0C4C4C7CDD0D1D4DADCDCDFE3E4",
      INIT_6A => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_6B => X"DAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_6C => X"85878D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_6D => X"745554545555555555555555555555555555575B5D5D6167696A6E7375777D83",
      INIT_6E => X"CFC9C5C3C0B9B4B4B0A9A5A49F9894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_6F => X"94969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_70 => X"5555555555555555555555555555575B5D5D6166686A6E7375777D8385878D93",
      INIT_71 => X"C0B9B4B4B0A8A4A39F9794938E868481705B5574BEF2FFFFFFFFF2C074555454",
      INIT_72 => X"A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3",
      INIT_73 => X"55555555555555555555575B5D5D616668696E7375777D8284868D9394969EA4",
      INIT_74 => X"B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_75 => X"B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4",
      INIT_76 => X"555555555555575B5D5D616668696E7375777D8284858D9394969EA4A5A8AFB4",
      INIT_77 => X"9F9794948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_78 => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A3",
      INIT_79 => X"5555575B5D5D616668696E7476777D8284858D9394969EA4A5A8AFB4B5B9C0C4",
      INIT_7A => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_7B => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A39F979494",
      INIT_7C => X"5D5D616668696E7476777D8284858D9394969EA3A5A8AFB4B5B9BFC3C4C8CED1",
      INIT_7D => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_7E => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9794938E868480",
      INIT_7F => X"68696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C8CED1D1D5DADC",
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
      INIT_00 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_01 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9795938E878480705B5574",
      INIT_02 => X"75767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_03 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_04 => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_05 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_06 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_07 => X"CFC8C3C3C0B8B4B4B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_08 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDBDAD6D2D1",
      INIT_09 => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_0A => X"C0B8B4B4B0A8A4A39F9895938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_0B => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D1CFC8C4C3",
      INIT_0C => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_0D => X"B0A9A5A49F9894938E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_0E => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C3C0B9B5B4",
      INIT_0F => X"555555555555575B5D5D616668696E7375777C8284858D9394969EA3A4A7AFB4",
      INIT_10 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_11 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C4C1B9B5B5B1A9A5A4",
      INIT_12 => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_13 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_14 => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5B1A9A5A4A0989494",
      INIT_15 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_16 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_17 => X"DCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5B1A9A5A4A09894948E868480",
      INIT_18 => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_19 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_1A => X"E3DFDCDBDAD5D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09894948E868480705B5574",
      INIT_1B => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_1C => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_1D => X"DAD6D2D1CFC8C3C3C0B9B5B5B1A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_1E => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_1F => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_20 => X"CFC8C3C3C0B9B5B5B1A9A5A4A09894938E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_21 => X"94969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_22 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_23 => X"C0B9B5B5B1A9A5A4A09895938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_24 => X"A4A7AFB4B5B8BFC3C4C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_25 => X"55555555555555555555575B5D5E616668696E7476777D8284858D9394969EA3",
      INIT_26 => X"B1A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_27 => X"B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5",
      INIT_28 => X"555555555555575B5D5E6266686A6E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_29 => X"9F9895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_2A => X"C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC8C3C3C0B9B5B4B1A9A5A4",
      INIT_2B => X"5555575B5D5E6267696A6E7476777D8284858D9394969EA3A4A7AFB4B5B9C0C3",
      INIT_2C => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_2D => X"D0D4DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B9B5B4B0A9A5A49F989593",
      INIT_2E => X"5D5E626668696E7375777C8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0",
      INIT_2F => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_30 => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794938E868480",
      INIT_31 => X"68696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4DADC",
      INIT_32 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_33 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574",
      INIT_34 => X"75767C8284858D9394969EA4A5A8AFB4B5B8BFC3C3C7CDD0D1D5DADCDCDFE3E4",
      INIT_35 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_36 => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_37 => X"84858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_38 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_39 => X"CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_3A => X"94969EA3A5A7AEB3B5B8BFC3C3C7CED1D1D5D9DBDCDFE3E4E3DFDCDBDAD5D1D0",
      INIT_3B => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_3C => X"C0B9B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_3D => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC8C4C3",
      INIT_3E => X"55555555555555555555575B5D5D616668696D7375777C8384868D9394979EA3",
      INIT_3F => X"B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_40 => X"B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC9C5C3C0B9B5B4",
      INIT_41 => X"555555555555575B5D5D616668696E7476777D8385868D9395979EA3A4A7AEB3",
      INIT_42 => X"9F9894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_43 => X"C3C7CED1D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D1CEC9C5C4C1B9B5B5B0A9A5A4",
      INIT_44 => X"5555575B5D5D616668696E7476777D8385868D9495979EA3A4A7AEB3B4B8BFC3",
      INIT_45 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_46 => X"D1D5D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC8C4C3C0B9B5B4B0A9A5A39F979494",
      INIT_47 => X"5D5D616668696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_48 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_49 => X"DCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B8B4B4B0A8A4A39F9794948E868480",
      INIT_4A => X"68696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_4B => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_4C => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574",
      INIT_4D => X"76777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_4E => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_4F => X"DAD5D1D0CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_50 => X"84868D9395979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDB",
      INIT_51 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_52 => X"CEC8C3C3C0B8B4B4B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_53 => X"94979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBDAD5D1D0",
      INIT_54 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284868D93",
      INIT_55 => X"C0B9B5B4B0A8A4A39F9794938E878481705B5574BEF2FFFFFFFFF2C074555454",
      INIT_56 => X"A4A7AEB3B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D0CEC8C4C3",
      INIT_57 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_58 => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_59 => X"B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CEC8C4C4C0B9B5B5",
      INIT_5A => X"555555555555575B5D5D6167696A6E7476777D8284858D9394969EA3A4A7AEB3",
      INIT_5B => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_5C => X"C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5B0A8A4A3",
      INIT_5D => X"5555575B5D5D6166686A6E7476777D8284858D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_5E => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_5F => X"D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5B0A8A4A39F979493",
      INIT_60 => X"5D5D616668696E7476777D8284868D9394969EA3A4A7AEB3B4B8BFC3C3C8CED1",
      INIT_61 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_62 => X"DCDFE3E4E3DFDCDBDAD5D1D1CFC8C3C3C0B9B5B5B0A8A4A39F9795938E878581",
      INIT_63 => X"68696E7476777D8385868D9394969EA3A5A7AEB3B4B8BFC3C3C7CED1D1D5DADC",
      INIT_64 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_65 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9895948F878581705B5574",
      INIT_66 => X"76777D8385868D9394969EA4A5A7AFB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_67 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_68 => X"DAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A39F9895948F878581705B5574BEF2FFFF",
      INIT_69 => X"85868D9394969EA4A5A7AEB3B4B8BFC3C3C7CDD0D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_6A => X"745554545555555555555555555555555555575B5D5D616668696E7475777D83",
      INIT_6B => X"CFC8C3C3C0B9B5B4B0A8A4A39F9895948E878481705B5574BEF2FFFFFFFFF2C0",
      INIT_6C => X"94969EA3A5A7AEB3B4B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_6D => X"5555555555555555555555555555575B5D5E616668696E7375777D8385868D93",
      INIT_6E => X"C0B9B4B4B0A8A5A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_6F => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3",
      INIT_70 => X"55555555555555555555575B5D5E616668696E7375777D8385868D9394969EA3",
      INIT_71 => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_72 => X"B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC9C4C3C0B9B4B4",
      INIT_73 => X"555555555555575B5D5D6167686A6E7375777D8385868D9394969EA3A4A7AEB3",
      INIT_74 => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_75 => X"C3C7CDD0D0D4DADCDCDFE3E4E3DFDCDBD9D5D2D0CEC9C4C3C0B9B4B4B0A9A5A4",
      INIT_76 => X"5555575B5D5D6167696A6E7375777D8385868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_77 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_78 => X"D0D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A0989594",
      INIT_79 => X"5D5D6167696A6E7375777D8385868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0",
      INIT_7A => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_7B => X"DCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B4B0A9A5A4A09895948E878480",
      INIT_7C => X"696A6E7375777D8385868D9395979EA3A5A8AEB4B5B8BFC3C4C7CDD0D1D5DADC",
      INIT_7D => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5E6267",
      INIT_7E => X"E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09895948E878480705B5574",
      INIT_7F => X"75777D8385868E9495979EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
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
      INIT_00 => X"FFFFF2C0745554545555555555555555555555555555575C5E5E6267696A6E73",
      INIT_01 => X"D9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09895948E878480705B5574BEF2FFFF",
      INIT_02 => X"84868D9395979FA4A5A8AFB4B5B9BFC3C4C8CED1D1D5DADCDCDFE3E4E3DFDBDB",
      INIT_03 => X"745554545555555555555555555555555555575B5D5E6267696A6E7375777C83",
      INIT_04 => X"CEC8C4C3C0B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_05 => X"94979EA4A5A8AFB4B5B9BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDBD9D5D1D0",
      INIT_06 => X"5555555555555555555555555555575B5D5D6167696A6E7375767C8284868D93",
      INIT_07 => X"C0B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_08 => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDBDAD5D1D0CEC8C4C3",
      INIT_09 => X"55555555555555555555575B5D5D6167696A6E7375767C8284858D9394969EA4",
      INIT_0A => X"B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_0B => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5",
      INIT_0C => X"555555555555575B5D5D6167696A6E7375767C8284858D9394969EA4A5A8AFB4",
      INIT_0D => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_0E => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4",
      INIT_0F => X"5555575B5D5D616668696E7375767C8284858D9394969EA3A5A8AFB4B5B8BFC3",
      INIT_10 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_11 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4A0989493",
      INIT_12 => X"5D5D616668696D7375767C8284868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_13 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_14 => X"DCDFE3E4E3E0DCDCDAD5D2D0CEC8C5C4C1B9B5B5B1A9A5A4A09894938E878581",
      INIT_15 => X"68696D7375767C8284868D9395979EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_16 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_17 => X"E3DFDCDCDAD5D2D1CEC8C5C4C0B9B5B5B0A9A5A4A09894938E878581705B5574",
      INIT_18 => X"75767C8284868D9395979EA3A4A7AFB4B5B8BFC3C3C7CDD1D1D5DADCDCDFE3E4",
      INIT_19 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_1A => X"DAD5D2D1CFC8C4C3C0B9B5B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_1B => X"84868D9394979EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3DFDCDB",
      INIT_1C => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_1D => X"CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_1E => X"94969EA3A4A7AFB4B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_1F => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_20 => X"C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_21 => X"A4A7AFB4B5B9C0C3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_22 => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_23 => X"B0A9A5A49F9894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_24 => X"B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3C0B8B4B4",
      INIT_25 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4",
      INIT_26 => X"9F9894938E878481705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_27 => X"C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3C0B8B4B4B0A9A5A3",
      INIT_28 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B9BFC3",
      INIT_29 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_2A => X"D1D4DADCDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B9B5B4B0A8A4A39F989593",
      INIT_2B => X"5D5D616668696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0",
      INIT_2C => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_2D => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B0A8A4A39F9895948E878480",
      INIT_2E => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADC",
      INIT_2F => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_30 => X"E3DFDCDBDAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A39F9895948E878480705B5574",
      INIT_31 => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D5D9DBDCDFE3E4",
      INIT_32 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_33 => X"DAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_34 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4D9DBDCDFE3E4E3DFDCDB",
      INIT_35 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_36 => X"CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_37 => X"94969EA3A4A7AFB4B5B8BFC3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D0",
      INIT_38 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_39 => X"C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_3A => X"A4A7AFB4B5B9BFC3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3",
      INIT_3B => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_3C => X"B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_3D => X"B5B9C0C3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3C0B9B5B4",
      INIT_3E => X"555555555555575B5D5D616668696E7475777D8284858D9394969EA3A4A7AFB4",
      INIT_3F => X"9F9895938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_40 => X"C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3C0B9B5B4B0A8A4A3",
      INIT_41 => X"5555575B5D5D616668696D7375777C8284858D9394969EA3A4A7AFB3B5B8BFC3",
      INIT_42 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_43 => X"D1D4D9DBDBDFE3E4E3E0DCDBDAD5D1D1CFC8C4C3C0B9B4B4B0A8A5A49F989493",
      INIT_44 => X"5D5D616668696D7375767C8284868D9395979EA3A5A7AFB3B4B8BFC3C3C7CDD0",
      INIT_45 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_46 => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C3C0B9B4B4B0A9A5A4A09894948E868480",
      INIT_47 => X"68696D7375767C8284868D9395979EA4A5A7AFB3B4B8BFC3C3C7CED0D1D5D9DB",
      INIT_48 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_49 => X"E3DFDCDCDAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A49F9894948E868480705B5574",
      INIT_4A => X"75767C8284868D9395979EA4A5A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_4B => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_4C => X"DAD5D2D1CFC9C4C4C1B9B4B4B0A8A5A39F9794948E868480705B5574BEF2FFFF",
      INIT_4D => X"84868D9394979EA3A5A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3DFDCDB",
      INIT_4E => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_4F => X"CFC9C5C4C1B9B5B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_50 => X"94969EA3A4A7AEB3B4B8BFC3C4C8CED1D1D5D9DBDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_51 => X"5555555555555555555555555555575B5D5D616668696E7375777D8284858D93",
      INIT_52 => X"C1B9B5B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_53 => X"A4A7AEB3B4B8BFC3C4C8CED1D1D5D9DBDCDFE3E4E3DFDBDBDAD5D1D1CFC9C5C4",
      INIT_54 => X"55555555555555555555575B5D5D6166696A6E7476777D8284858D9394969EA3",
      INIT_55 => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_56 => X"B4B8BFC3C4C8CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC9C4C3C0B9B5B5",
      INIT_57 => X"555555555555575B5D5D6166686A6E7476777D8284858D9394969EA3A4A7AEB3",
      INIT_58 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_59 => X"C3C7CED1D1D5DADCDCDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B5B5B0A8A4A3",
      INIT_5A => X"5555575B5D5D616668696E7476777D8284868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_5B => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_5C => X"D1D5DADCDCDFE3E4E3DFDCDBDAD5D2D1CFC8C3C3C0B9B5B5B0A8A4A39F989593",
      INIT_5D => X"5D5D616668696E7476777D8385868D9394969EA3A5A7AEB3B4B8BFC3C3C7CED1",
      INIT_5E => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_5F => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9895948F878581",
      INIT_60 => X"68696E7476777D8385868D9394969EA4A5A7AEB3B4B8BFC3C3C7CED1D1D5DADC",
      INIT_61 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_62 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A39F9895948E878481705B5574",
      INIT_63 => X"75777D8385868D9394969EA3A5A7AEB3B4B8BFC3C3C7CDD0D1D5DADCDCDFE3E4",
      INIT_64 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_65 => X"DAD6D2D1CFC8C4C3C0B9B4B4B0A8A5A39F9895948E878480705B5574BEF2FFFF",
      INIT_66 => X"85868D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4DADCDCDFE3E4E3E0DCDC",
      INIT_67 => X"745554545555555555555555555555555555575B5D5D616668696E7375777D83",
      INIT_68 => X"CFC8C4C3C0B9B4B4B0A9A5A49F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_69 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_6A => X"5555555555555555555555555555575B5D5D6166696A6E7375777D8385868D93",
      INIT_6B => X"C0B9B4B4B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_6C => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D2D1CEC8C4C4",
      INIT_6D => X"55555555555555555555575B5D5D6167696A6E7375777D8385868D9394969EA3",
      INIT_6E => X"B0A9A5A4A09895948E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_6F => X"B4B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3DFDCDBDAD5D1D0CEC8C4C3C0B9B4B4",
      INIT_70 => X"555555555555575B5D5D6167696A6E7375777D8385868D9394969EA3A4A7AEB3",
      INIT_71 => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_72 => X"C3C7CDD0D1D4DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B4B4B0A9A5A4",
      INIT_73 => X"5555575B5D5D6167696A6E7375777D8385868D9394969EA3A4A7AEB3B4B8BFC3",
      INIT_74 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_75 => X"D1D5DADCDCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B4B0A9A5A4A0989594",
      INIT_76 => X"5D5E6267696A6E7375777D8385868E9395979EA3A5A8AFB4B5B8BFC3C4C8CDD0",
      INIT_77 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_78 => X"DCDFE3E4E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09895948E878480",
      INIT_79 => X"696A6E7375777C8385868D9495979FA4A5A8AFB4B5B8BFC4C4C8CED1D1D5DADC",
      INIT_7A => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5E6267",
      INIT_7B => X"E3DFDBDBD9D5D1D0CEC8C3C3C0B9B5B5B1A9A5A4A09895938E878480705B5574",
      INIT_7C => X"75767C8284868D9394979EA4A5A8AFB4B5B8BFC3C4C8CED1D1D5DADCDCDFE3E4",
      INIT_7D => X"FFFFF2C0745554545555555555555555555555555555575B5D5E6167696A6E73",
      INIT_7E => X"D9D5D1D0CEC8C4C3C0B9B5B5B1A9A5A4A09894938E878481705B5574BEF2FFFF",
      INIT_7F => X"84858D9394969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3DFDCDB",
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
      INIT_00 => X"745554545555555555555555555555555555575B5D5D6167696A6E7375767C82",
      INIT_01 => X"CEC8C4C3C0B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_02 => X"94969EA4A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_03 => X"5555555555555555555555555555575B5D5D6167696A6E7375767C8284858D93",
      INIT_04 => X"C1B9B5B5B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_05 => X"A5A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4",
      INIT_06 => X"55555555555555555555575B5D5D6167696A6D7375767C8284858D9394969EA4",
      INIT_07 => X"B1A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_08 => X"B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5",
      INIT_09 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A5A8AFB4",
      INIT_0A => X"A09894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_0B => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B5B1A9A5A4",
      INIT_0C => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_0D => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_0E => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC9C5C4C1B9B5B5B1A9A5A4A0989493",
      INIT_0F => X"5D5D616668696D7375767C8284868D9395979EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_10 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_11 => X"DCDFE3E4E3DFDCDBDAD5D2D1CFC9C5C3C0B9B5B4B0A9A5A4A09894938E878581",
      INIT_12 => X"68696D7375767C8284868D9395979EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D5DADC",
      INIT_13 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_14 => X"E3DFDCDBDAD5D1D1CFC8C4C3C0B9B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_15 => X"75767C8284868D9394979EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4DADCDCDFE3E4",
      INIT_16 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_17 => X"DAD5D1D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_18 => X"84858D9394969EA3A4A7AFB4B5B8BFC3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDB",
      INIT_19 => X"745554545555555555555555555555555555575B5D5D616668696D7375767C82",
      INIT_1A => X"CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_1B => X"94969EA3A4A7AFB4B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1",
      INIT_1C => X"5555555555555555555555555555575B5D5D616668696D7375767C8284858D93",
      INIT_1D => X"C0B8B4B4B0A9A5A49F9894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_1E => X"A4A7AFB4B5B9C0C3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D1CEC8C3C3",
      INIT_1F => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_20 => X"B0A8A5A39F9894938E878481705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_21 => X"B5B9BFC3C4C7CDD0D0D4DADCDCDFE3E4E3DFDBDBDAD5D1D0CEC8C3C3C0B8B4B4",
      INIT_22 => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB4",
      INIT_23 => X"9F9894938E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_24 => X"C3C7CDD0D1D5DADCDCDFE3E4E3E0DCDBDAD5D1D0CEC8C4C3C0B9B5B4B0A8A4A3",
      INIT_25 => X"5555575B5D5D616668696E7375777D8284858D9394969EA3A4A7AFB4B5B8BFC3",
      INIT_26 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_27 => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B5B4B0A8A4A39F989594",
      INIT_28 => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1",
      INIT_29 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_2A => X"DCDFE3E4E3DFDCDCDAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A39F9895948E878480",
      INIT_2B => X"68696E7476777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4D9DB",
      INIT_2C => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_2D => X"E3DFDCDBDAD5D1D0CEC8C4C3C0B9B5B5B0A8A4A39F9895948E878480705B5574",
      INIT_2E => X"76777D8284858D9394969EA3A4A7AFB4B5B8BFC3C3C7CDD0D1D4D9DBDCDFE3E4",
      INIT_2F => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_30 => X"DAD5D1D0CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFF",
      INIT_31 => X"84858D9394969EA3A4A7AFB4B5B9BFC3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDB",
      INIT_32 => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_33 => X"CEC8C3C3C0B9B5B5B0A8A4A39F9895948E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_34 => X"94969EA3A4A7AFB4B5B9C0C3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1",
      INIT_35 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_36 => X"C0B9B5B4B0A8A4A39F9895948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_37 => X"A4A7AFB4B5B9BFC3C4C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C3C3",
      INIT_38 => X"55555555555555555555575B5D5D616668696D7375777C8284858D9394969EA3",
      INIT_39 => X"B0A8A4A39F9894938E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_3A => X"B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3DFDBDBDAD5D1D1CFC8C4C3C0B9B4B4",
      INIT_3B => X"555555555555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AFB3",
      INIT_3C => X"9F9894938E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_3D => X"C3C7CDD0D1D4D9DBDBDFE3E4E3DFDCDCDAD5D2D1CFC8C4C3C0B9B4B4B0A9A5A3",
      INIT_3E => X"5555575B5D5D616668696D7375767C8284868D9395979EA3A5A7AFB3B4B8BFC3",
      INIT_3F => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_40 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A49F989494",
      INIT_41 => X"5D5D616668696D7375767C8284868D9495979FA4A5A7AFB3B4B8BFC3C3C7CED1",
      INIT_42 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_43 => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C1B9B4B4B0A9A5A4A09894948E868480",
      INIT_44 => X"68696D7375767C8284868D9394979FA4A5A7AFB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_45 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_46 => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574",
      INIT_47 => X"75777C8284868D9394979EA4A5A7AFB3B4B8BFC3C3C8CED1D1D5D9DBDCDFE3E4",
      INIT_48 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_49 => X"DAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFF",
      INIT_4A => X"84858D9394969EA4A5A7AFB3B4B8BFC3C4C8CED1D1D5D9DCDCDFE3E4E3E0DCDC",
      INIT_4B => X"745554545555555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_4C => X"CFC9C4C4C1B9B4B4B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_4D => X"94969EA4A5A7AFB3B4B8BFC4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_4E => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_4F => X"C1B9B4B4B0A9A5A49F9894948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_50 => X"A4A7AEB3B4B8BFC4C4C8CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4",
      INIT_51 => X"55555555555555555555575B5D5D616668696D7375777C8284858D9394969EA3",
      INIT_52 => X"B0A8A4A39F9894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_53 => X"B4B8BFC4C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4",
      INIT_54 => X"555555555555575B5D5D616668696D7375777C8284858D9394969EA3A4A7AEB3",
      INIT_55 => X"9F9895948F878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_56 => X"C4C8CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B4B0A8A4A3",
      INIT_57 => X"5555575B5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC4",
      INIT_58 => X"8F878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_59 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B5B0A8A4A39F989594",
      INIT_5A => X"5D5D616668696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC4C4C8CED1",
      INIT_5B => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_5C => X"DBDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C1B9B5B4B0A8A4A39F9894938E878581",
      INIT_5D => X"68696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC3C4C7CDD0D1D4D9DB",
      INIT_5E => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_5F => X"E3E0DCDCDAD6D2D1CFC9C4C4C1B9B4B4B0A8A4A39F9894938E878581705B5574",
      INIT_60 => X"75777C8284868D9394979EA3A4A7AFB3B4B8BFC3C3C7CDD0D0D4D9DBDCDFE3E4",
      INIT_61 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_62 => X"DAD6D2D1CFC9C4C4C1B9B4B4B0A9A5A49F9894938E878581705B5574BEF2FFFF",
      INIT_63 => X"85868E9395979FA3A5A8AFB4B5B8BFC3C3C7CDD0D0D4D9DCDCDFE3E4E3E0DCDC",
      INIT_64 => X"745554545555555555555555555555555555575B5D5D616668696E7376777D83",
      INIT_65 => X"CEC9C5C4C1B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_66 => X"95979EA4A5A8AFB4B5B8BFC3C3C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD5D2D1",
      INIT_67 => X"5555555555555555555555555555575B5D5D616668696E7476777D8385868D94",
      INIT_68 => X"C1B9B4B4B0A9A5A4A09894938E878481705B5574BEF2FFFFFFFFF2C074555454",
      INIT_69 => X"A4A8AFB4B5B8BFC3C3C7CDD0D0D4D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C5C4",
      INIT_6A => X"55555555555555555555575B5D5D616668696E7476777D8384868D9394979EA3",
      INIT_6B => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_6C => X"B5B8BFC3C3C7CDD0D1D4D9DBDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4",
      INIT_6D => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4",
      INIT_6E => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_6F => X"C4C8CDD1D1D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4",
      INIT_70 => X"5555575B5D5D616668696E7476777D8284858D9394969EA3A4A7AFB4B5B9BFC3",
      INIT_71 => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_72 => X"D1D5D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A49F989494",
      INIT_73 => X"5D5D616668696D7475777D8284858D9394969EA3A4A7AFB4B5B9C0C3C4C8CED1",
      INIT_74 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_75 => X"DBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A8A4A39F9794948E868480",
      INIT_76 => X"68696D7375777D8284858D9394969EA3A4A7AFB4B5B9BFC3C4C7CED1D1D5D9DB",
      INIT_77 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_78 => X"E3E0DCDCDAD5D1D0CEC8C3C3C0B9B5B4B0A8A4A39F9794948E868480705B5574",
      INIT_79 => X"75777D8285868D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4",
      INIT_7A => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696D73",
      INIT_7B => X"DAD6D2D1CEC8C3C3C0B9B5B4B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_7C => X"85878D9394969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_7D => X"745554545555555555555555565655555555575B5D5D616668696D7375777D83",
      INIT_7E => X"CEC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_7F => X"94969EA3A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
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
      INIT_00 => X"5555555555555555565555555555575B5D5D616668696D7375777D8385878D93",
      INIT_01 => X"C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_02 => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_03 => X"55555555555555555555575B5D5D616668696D7375777D8385868D9394969EA3",
      INIT_04 => X"B0A9A5A39F9794948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_05 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3C0B9B5B5",
      INIT_06 => X"555555555555575B5D5D616668696E7375777D8385868D9395979EA3A4A7AEB3",
      INIT_07 => X"9F9894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_08 => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C5C4C0B9B5B5B1A9A5A4",
      INIT_09 => X"5555575B5D5D616668696E7476777D8385868E9395979EA3A4A7AEB3B4B8BFC3",
      INIT_0A => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_0B => X"D1D5D9DCDCDFE3E4E3E0DCDCDAD5D2D1CEC8C5C4C1B9B5B5B0A9A5A4A0989494",
      INIT_0C => X"5D5D616668696E7476777D8385868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1",
      INIT_0D => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_0E => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B5B4B0A9A5A4A09894948E868480",
      INIT_0F => X"68696E7476777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DB",
      INIT_10 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_11 => X"E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_12 => X"76777D8284868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4",
      INIT_13 => X"FFFFF2C0745554545555555555555555555555555555575B5D5E616668696E74",
      INIT_14 => X"DAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_15 => X"84868D9495979EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDC",
      INIT_16 => X"745554545555555555555555555555555555575C5E5E626668696E7476777D82",
      INIT_17 => X"CEC8C4C3C0B9B4B4B0A9A5A4A09894938E878481705B5574BEF2FFFFFFFFF2C0",
      INIT_18 => X"94979EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0",
      INIT_19 => X"5555555555555555555555555555575C5E5E626668696D7375777C8284868D93",
      INIT_1A => X"C0B8B4B4B0A9A5A4A09894938E878480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_1B => X"A4A7AEB3B4B8BFC3C3C7CDD0D0D4D9DBDBDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_1C => X"55555555555555555555575C5E5E626668696D7375767C8284868D9394979EA3",
      INIT_1D => X"B0A9A5A4A09895938E878480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_1E => X"B5B8BFC3C4C7CDD0D0D4D9DCDCDFE3E4E3E0DCDCDAD5D1D1CEC8C3C3C0B8B4B4",
      INIT_1F => X"555555555555575C5E5F626668696D7375767C8284858D9394969EA3A5A7AFB4",
      INIT_20 => X"A09895948E878480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_21 => X"C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CEC8C3C3C0B8B4B4B0A9A5A4",
      INIT_22 => X"5555575C5E5E616668696D7375767C8284858D9394969EA4A5A8AFB4B5B9C0C4",
      INIT_23 => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_24 => X"D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A0989594",
      INIT_25 => X"5D5E616668696D7375767C8284858D9394969EA3A4A8AFB4B5B8BFC3C4C7CDD0",
      INIT_26 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_27 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A09895948E878480",
      INIT_28 => X"68696D7375767C8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D0D4DADC",
      INIT_29 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_2A => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A9A5A4A09895948E878480705B5574",
      INIT_2B => X"76777C8284858D9394969EA3A4A7AEB3B4B8BFC3C3C7CDD0D1D4DADCDCDFE3E4",
      INIT_2C => X"FFFFF2C0745554545556555555555555555555555555575B5D5D616668696D73",
      INIT_2D => X"DAD5D2D1CEC8C3C3C0B9B5B5B1A9A5A4A09895948E878480705B5574BEF2FFFF",
      INIT_2E => X"84858D9394969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_2F => X"745554545656555555555555555555555555575B5D5D616668696E7476777D82",
      INIT_30 => X"CEC8C3C3C0B9B5B4B0A9A5A4A09894938E878480705B5574BEF2FFFFFFFFF2C0",
      INIT_31 => X"94969EA3A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0",
      INIT_32 => X"5555555555555555555555555555575B5D5D616668696E7476777D8284858D93",
      INIT_33 => X"C0B9B4B4B0A9A5A4A09894938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_34 => X"A4A7AEB3B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3",
      INIT_35 => X"55555555555555555555575B5D5D616668696E7476777D8284858D9394969EA3",
      INIT_36 => X"B0A9A5A4A09894948E868480705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_37 => X"B4B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C0B9B4B4",
      INIT_38 => X"555555555555575B5D5D616668696E7476777D8284858D9394969EA3A5A7AFB3",
      INIT_39 => X"A09894948E868480705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_3A => X"C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C4C1B9B4B4B0A9A5A4",
      INIT_3B => X"5555575B5D5D616668696E7476777D8284858D9394969EA4A5A7AFB3B4B8BFC3",
      INIT_3C => X"8E868480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_3D => X"D1D5DADCDCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A0989493",
      INIT_3E => X"5D5D616668696E7476777D8284858D9394969EA3A4A7AFB3B4B8BFC3C3C7CED1",
      INIT_3F => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_40 => X"DCDFE3E4E3E0DCDCDAD5D1D0CEC8C4C3C0B9B4B4B0A9A5A4A09894938E868480",
      INIT_41 => X"68696E7476777D8284868D9394979EA3A4A7AFB3B4B8BFC3C4C8CED1D1D5DADC",
      INIT_42 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_43 => X"E3E0DCDCDAD6D2D1CEC8C3C3C0B9B5B4B1A9A5A4A09895948F878581705B5574",
      INIT_44 => X"76777D8385868E9395979EA3A4A7AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_45 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D6167696A6E74",
      INIT_46 => X"DAD6D2D1CFC8C3C3C0B9B5B5B0A9A5A49F9895948F878581705B5574BEF2FFFF",
      INIT_47 => X"85868D9495979EA3A4A7AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_48 => X"745554545555555555555555555555555555575B5D5D6167696A6E7476777D83",
      INIT_49 => X"CFC8C3C3C0B8B5B4B0A8A4A49F9894948E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_4A => X"94979EA3A4A7AFB4B5B8BFC3C4C7CED1D1D5D9DBDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_4B => X"5555555555555555555555555555575B5D5D616668696D7375777C8384868D93",
      INIT_4C => X"C0B8B4B4B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_4D => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
      INIT_4E => X"55555555555555555555575B5D5D616668696D7375767C8284858D9394969EA3",
      INIT_4F => X"B0A8A4A39F9794938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_50 => X"B5B8BFC3C3C7CED1D1D5D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4",
      INIT_51 => X"555555555555575C5E5E616668696D7375767C8284858D9394969EA3A5A8AFB4",
      INIT_52 => X"9F9794938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_53 => X"C3C7CED0D1D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A3",
      INIT_54 => X"5555575C5E5F626668696D7375767C8284858D9394969EA4A5A8AFB4B5B8BFC3",
      INIT_55 => X"8E878581705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_56 => X"D0D4D9DBDBDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A4A39F979493",
      INIT_57 => X"5E5E626668696D7375767C8284858D9394969EA3A4A8AFB4B5B8BFC3C3C7CDD0",
      INIT_58 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C",
      INIT_59 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A8A5A49F9794938E878581",
      INIT_5A => X"68696D7375777C8284858D9394969EA3A4A7AFB4B5B8BFC3C4C7CDD0D0D4D9DB",
      INIT_5B => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575C5E5F6266",
      INIT_5C => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574",
      INIT_5D => X"76777D8284858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4",
      INIT_5E => X"FFFFF2C0745554545555555555555555555555555555575C5E5E626668696E74",
      INIT_5F => X"DAD6D2D1CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFF",
      INIT_60 => X"84858D9394969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDC",
      INIT_61 => X"745554545555555555555555555555555555575B5D5E616668696E7476777D82",
      INIT_62 => X"CFC8C3C3C0B8B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C0",
      INIT_63 => X"94969EA3A4A7AFB4B5B9C0C4C4C7CDD0D0D4DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_64 => X"5555555555555555555555555555575B5D5D616668696E7375777D8284858D93",
      INIT_65 => X"C0B9B4B4B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C074555454",
      INIT_66 => X"A4A8AFB4B5B9C0C4C4C7CDD0D1D4DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3",
      INIT_67 => X"55555555555555555555575B5D5D616668696E7375777D8384868D9394969EA3",
      INIT_68 => X"B0A9A5A4A09894938E878581705B5574BEF2FFFFFFFFF2C07455545455555555",
      INIT_69 => X"B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC9C4C4C0B9B4B4",
      INIT_6A => X"555555555555575B5D5D6167696A6E7375777D8385878D9394969EA4A5A8AFB4",
      INIT_6B => X"9F9894938E878581705B5574BEF2FFFFFFFFF2C0745554545555555555555555",
      INIT_6C => X"C4C8CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C4C0B9B4B4B0A9A5A4",
      INIT_6D => X"5555575B5D5D6166696A6E7375777D8385878D9394969EA4A5A8AFB4B5B9C0C4",
      INIT_6E => X"8E878480705B5574BEF2FFFFFFFFF2C074555454555555555555555555555555",
      INIT_6F => X"D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C4C3C0B9B4B4B0A8A4A39F979493",
      INIT_70 => X"5D5D616668696D7375777D8284868D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1",
      INIT_71 => X"705B5574BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B",
      INIT_72 => X"DCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A39F9794948E868480",
      INIT_73 => X"68696E7375777D8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADC",
      INIT_74 => X"BEF2FFFFFFFFF2C0745554545555555555555555555555555555575B5D5D6166",
      INIT_75 => X"E3E0DCDCDAD6D2D1CFC8C3C3C0B9B5B4B0A8A4A39F9794948E868480705B5574",
      INIT_76 => X"76777D8284858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4",
      INIT_77 => X"FFFFF2C0745554545555555555555555555555555555575B5D5D616668696E74",
      INIT_78 => X"DAD6D2D1CFC8C3C3C0B9B5B5B0A8A4A39F9794948E868480705B5574BEF2FFFF",
      INIT_79 => X"84858D9394969EA4A5A8AFB4B5B9C0C4C4C8CED1D1D5DADCDCDFE3E4E3E0DCDC",
      INIT_7A => X"745554545555555555555555555555555555575B5D5D616668696D7476777D82",
      INIT_7B => X"CFC8C3C3C0B8B4B4B0A8A4A39F9794938E868480705B5574BEF2FFFFFFFFF2C0",
      INIT_7C => X"94969EA3A4A8AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1",
      INIT_7D => X"5555555555555555555555555555575B5D5D616668696D7375777C8284858D93",
      INIT_7E => X"C0B8B4B4B0A8A4A39F9795938E868480705B5574BEF2FFFFFFFFF2C074555454",
      INIT_7F => X"A4A7AFB4B5B8BFC3C3C7CED1D1D5DADCDCDFE3E4E3E0DCDCDAD6D2D1CFC8C3C3",
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_red.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "pipe_red.mif";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pipe_red,blk_mem_gen_v8_4_3,{}";
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
  attribute C_INIT_FILE of U0 : label is "pipe_red.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "pipe_red.mif";
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
