-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Oct  8 15:53:07 2017
-- Host        : javi-SAT-L850-Ubuntu running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jalop17/02-SDU/02-Robot_Electronics/Lab-02/encoder-tick-counter/encoder_tick_counter/encoder_tick_counter.srcs/sources_1/bd/block_design/ip/block_design_debounce_0_0/block_design_debounce_0_0_sim_netlist.vhdl
-- Design      : block_design_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_debounce_0_0_debounce is
  port (
    clk_200M_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    raw_signal_in : in STD_LOGIC;
    delay_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    minusOp : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_debounce_0_0_debounce : entity is "debounce";
end block_design_debounce_0_0_debounce;

architecture STRUCTURE of block_design_debounce_0_0_debounce is
  signal \FSM_sequential_pr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal nx_state1 : STD_LOGIC;
  signal \nx_state1_carry__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry__0_n_1\ : STD_LOGIC;
  signal \nx_state1_carry__0_n_2\ : STD_LOGIC;
  signal \nx_state1_carry__0_n_3\ : STD_LOGIC;
  signal \nx_state1_carry__1_n_1\ : STD_LOGIC;
  signal \nx_state1_carry__1_n_2\ : STD_LOGIC;
  signal \nx_state1_carry__1_n_3\ : STD_LOGIC;
  signal \nx_state1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_1_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_2_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_3_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_4_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_5_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_6_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_7_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_8_n_0 : STD_LOGIC;
  signal nx_state1_carry_n_0 : STD_LOGIC;
  signal nx_state1_carry_n_1 : STD_LOGIC;
  signal nx_state1_carry_n_2 : STD_LOGIC;
  signal nx_state1_carry_n_3 : STD_LOGIC;
  signal pr_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of pr_state : signal is "yes";
  signal \timer_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_reg0_carry__0_n_3\ : STD_LOGIC;
  signal timer_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_reg0_carry_n_0 : STD_LOGIC;
  signal timer_reg0_carry_n_1 : STD_LOGIC;
  signal timer_reg0_carry_n_2 : STD_LOGIC;
  signal timer_reg0_carry_n_3 : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal timer_reg_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \timer_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_nx_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nx_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nx_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_pr_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_pr_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_pr_state_reg[2]\ : label is "yes";
begin
\FSM_sequential_pr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBECA3E"
    )
        port map (
      I0 => nx_state1,
      I1 => pr_state(1),
      I2 => pr_state(0),
      I3 => raw_signal_in,
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[0]_i_1_n_0\
    );
\FSM_sequential_pr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => raw_signal_in,
      I1 => pr_state(0),
      I2 => nx_state1,
      I3 => pr_state(1),
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[1]_i_1_n_0\
    );
\FSM_sequential_pr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AB0088"
    )
        port map (
      I0 => pr_state(0),
      I1 => pr_state(1),
      I2 => nx_state1,
      I3 => raw_signal_in,
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[2]_i_1_n_0\
    );
\FSM_sequential_pr_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \FSM_sequential_pr_state[0]_i_1_n_0\,
      PRE => reset_in,
      Q => pr_state(0)
    );
\FSM_sequential_pr_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_200M_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_pr_state[1]_i_1_n_0\,
      Q => pr_state(1)
    );
\FSM_sequential_pr_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_200M_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_pr_state[2]_i_1_n_0\,
      Q => pr_state(2)
    );
nx_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nx_state1_carry_n_0,
      CO(2) => nx_state1_carry_n_1,
      CO(1) => nx_state1_carry_n_2,
      CO(0) => nx_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => nx_state1_carry_i_1_n_0,
      DI(2) => nx_state1_carry_i_2_n_0,
      DI(1) => nx_state1_carry_i_3_n_0,
      DI(0) => nx_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_nx_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nx_state1_carry_i_5_n_0,
      S(2) => nx_state1_carry_i_6_n_0,
      S(1) => nx_state1_carry_i_7_n_0,
      S(0) => nx_state1_carry_i_8_n_0
    );
\nx_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nx_state1_carry_n_0,
      CO(3) => \nx_state1_carry__0_n_0\,
      CO(2) => \nx_state1_carry__0_n_1\,
      CO(1) => \nx_state1_carry__0_n_2\,
      CO(0) => \nx_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nx_state1_carry_i_1__0_n_0\,
      DI(2) => \nx_state1_carry_i_2__0_n_0\,
      DI(1) => \nx_state1_carry_i_3__0_n_0\,
      DI(0) => \nx_state1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_nx_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nx_state1_carry_i_5__0_n_0\,
      S(2) => \nx_state1_carry_i_6__0_n_0\,
      S(1) => \nx_state1_carry_i_7__0_n_0\,
      S(0) => \nx_state1_carry_i_8__0_n_0\
    );
\nx_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nx_state1_carry__0_n_0\,
      CO(3) => nx_state1,
      CO(2) => \nx_state1_carry__1_n_1\,
      CO(1) => \nx_state1_carry__1_n_2\,
      CO(0) => \nx_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nx_state1_carry_i_1__1_n_0\,
      DI(2) => \nx_state1_carry_i_2__1_n_0\,
      DI(1) => \nx_state1_carry_i_3__1_n_0\,
      DI(0) => \nx_state1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_nx_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nx_state1_carry_i_5__1_n_0\,
      S(2) => \nx_state1_carry_i_6__1_n_0\,
      S(1) => \nx_state1_carry_i_7__1_n_0\,
      S(0) => \nx_state1_carry_i_8__1_n_0\
    );
nx_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(7),
      I3 => timer_reg_reg(7),
      O => nx_state1_carry_i_1_n_0
    );
\nx_state1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => minusOp(14),
      I2 => minusOp(15),
      I3 => timer_reg_reg(15),
      O => \nx_state1_carry_i_1__0_n_0\
    );
\nx_state1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => minusOp(22),
      I2 => minusOp(23),
      I3 => timer_reg_reg(23),
      O => \nx_state1_carry_i_1__1_n_0\
    );
nx_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(4),
      I1 => minusOp(4),
      I2 => minusOp(5),
      I3 => timer_reg_reg(5),
      O => nx_state1_carry_i_2_n_0
    );
\nx_state1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => minusOp(12),
      I2 => minusOp(13),
      I3 => timer_reg_reg(13),
      O => \nx_state1_carry_i_2__0_n_0\
    );
\nx_state1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => minusOp(20),
      I2 => minusOp(21),
      I3 => timer_reg_reg(21),
      O => \nx_state1_carry_i_2__1_n_0\
    );
nx_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => minusOp(2),
      I2 => minusOp(3),
      I3 => timer_reg_reg(3),
      O => nx_state1_carry_i_3_n_0
    );
\nx_state1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => minusOp(10),
      I2 => minusOp(11),
      I3 => timer_reg_reg(11),
      O => \nx_state1_carry_i_3__0_n_0\
    );
\nx_state1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => minusOp(18),
      I2 => minusOp(19),
      I3 => timer_reg_reg(19),
      O => \nx_state1_carry_i_3__1_n_0\
    );
nx_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => minusOp(0),
      I2 => minusOp(1),
      I3 => timer_reg_reg(1),
      O => nx_state1_carry_i_4_n_0
    );
\nx_state1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(8),
      I1 => minusOp(8),
      I2 => minusOp(9),
      I3 => timer_reg_reg(9),
      O => \nx_state1_carry_i_4__0_n_0\
    );
\nx_state1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => timer_reg_reg(16),
      I1 => minusOp(16),
      I2 => minusOp(17),
      I3 => timer_reg_reg(17),
      O => \nx_state1_carry_i_4__1_n_0\
    );
nx_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => minusOp(6),
      I2 => timer_reg_reg(7),
      I3 => minusOp(7),
      O => nx_state1_carry_i_5_n_0
    );
\nx_state1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => minusOp(14),
      I2 => timer_reg_reg(15),
      I3 => minusOp(15),
      O => \nx_state1_carry_i_5__0_n_0\
    );
\nx_state1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => minusOp(22),
      I2 => timer_reg_reg(23),
      I3 => minusOp(23),
      O => \nx_state1_carry_i_5__1_n_0\
    );
nx_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(4),
      I1 => minusOp(4),
      I2 => timer_reg_reg(5),
      I3 => minusOp(5),
      O => nx_state1_carry_i_6_n_0
    );
\nx_state1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => minusOp(12),
      I2 => timer_reg_reg(13),
      I3 => minusOp(13),
      O => \nx_state1_carry_i_6__0_n_0\
    );
\nx_state1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => minusOp(20),
      I2 => timer_reg_reg(21),
      I3 => minusOp(21),
      O => \nx_state1_carry_i_6__1_n_0\
    );
nx_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => minusOp(2),
      I2 => timer_reg_reg(3),
      I3 => minusOp(3),
      O => nx_state1_carry_i_7_n_0
    );
\nx_state1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => minusOp(10),
      I2 => timer_reg_reg(11),
      I3 => minusOp(11),
      O => \nx_state1_carry_i_7__0_n_0\
    );
\nx_state1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => minusOp(18),
      I2 => timer_reg_reg(19),
      I3 => minusOp(19),
      O => \nx_state1_carry_i_7__1_n_0\
    );
nx_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => minusOp(0),
      I2 => timer_reg_reg(1),
      I3 => minusOp(1),
      O => nx_state1_carry_i_8_n_0
    );
\nx_state1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(8),
      I1 => minusOp(8),
      I2 => timer_reg_reg(9),
      I3 => minusOp(9),
      O => \nx_state1_carry_i_8__0_n_0\
    );
\nx_state1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => timer_reg_reg(16),
      I1 => minusOp(16),
      I2 => timer_reg_reg(17),
      I3 => minusOp(17),
      O => \nx_state1_carry_i_8__1_n_0\
    );
timer_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_reg0_carry_n_0,
      CO(2) => timer_reg0_carry_n_1,
      CO(1) => timer_reg0_carry_n_2,
      CO(0) => timer_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_timer_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => timer_reg0_carry_i_1_n_0,
      S(2) => timer_reg0_carry_i_2_n_0,
      S(1) => timer_reg0_carry_i_3_n_0,
      S(0) => timer_reg0_carry_i_4_n_0
    );
\timer_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_reg0_carry_n_0,
      CO(3) => \timer_reg0_carry__0_n_0\,
      CO(2) => \timer_reg0_carry__0_n_1\,
      CO(1) => \timer_reg0_carry__0_n_2\,
      CO(0) => \timer_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_timer_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_reg0_carry__0_i_1_n_0\,
      S(2) => \timer_reg0_carry__0_i_2_n_0\,
      S(1) => \timer_reg0_carry__0_i_3_n_0\,
      S(0) => \timer_reg0_carry__0_i_4_n_0\
    );
\timer_reg0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(21),
      I1 => delay_in(21),
      I2 => delay_in(23),
      I3 => timer_reg_reg(23),
      I4 => delay_in(22),
      I5 => timer_reg_reg(22),
      O => \timer_reg0_carry__0_i_1_n_0\
    );
\timer_reg0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => delay_in(18),
      I2 => delay_in(20),
      I3 => timer_reg_reg(20),
      I4 => delay_in(19),
      I5 => timer_reg_reg(19),
      O => \timer_reg0_carry__0_i_2_n_0\
    );
\timer_reg0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(15),
      I1 => delay_in(15),
      I2 => delay_in(17),
      I3 => timer_reg_reg(17),
      I4 => delay_in(16),
      I5 => timer_reg_reg(16),
      O => \timer_reg0_carry__0_i_3_n_0\
    );
\timer_reg0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => delay_in(12),
      I2 => delay_in(14),
      I3 => timer_reg_reg(14),
      I4 => delay_in(13),
      I5 => timer_reg_reg(13),
      O => \timer_reg0_carry__0_i_4_n_0\
    );
timer_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(9),
      I1 => delay_in(9),
      I2 => delay_in(11),
      I3 => timer_reg_reg(11),
      I4 => delay_in(10),
      I5 => timer_reg_reg(10),
      O => timer_reg0_carry_i_1_n_0
    );
timer_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => delay_in(6),
      I2 => delay_in(8),
      I3 => timer_reg_reg(8),
      I4 => delay_in(7),
      I5 => timer_reg_reg(7),
      O => timer_reg0_carry_i_2_n_0
    );
timer_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(3),
      I1 => delay_in(3),
      I2 => delay_in(5),
      I3 => timer_reg_reg(5),
      I4 => delay_in(4),
      I5 => timer_reg_reg(4),
      O => timer_reg0_carry_i_3_n_0
    );
timer_reg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => delay_in(0),
      I2 => delay_in(2),
      I3 => timer_reg_reg(2),
      I4 => delay_in(1),
      I5 => timer_reg_reg(1),
      O => timer_reg0_carry_i_4_n_0
    );
\timer_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFAEFBF8"
    )
        port map (
      I0 => pr_state(2),
      I1 => pr_state(0),
      I2 => pr_state(1),
      I3 => nx_state1,
      I4 => raw_signal_in,
      I5 => \timer_reg0_carry__0_n_0\,
      O => \timer_reg[0]_i_1_n_0\
    );
\timer_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_3_n_0\
    );
\timer_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(3),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_4_n_0\
    );
\timer_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_5_n_0\
    );
\timer_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(1),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_6_n_0\
    );
\timer_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000110100100015"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_7_n_0\
    );
\timer_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(15),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_2_n_0\
    );
\timer_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_3_n_0\
    );
\timer_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(13),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_4_n_0\
    );
\timer_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_5_n_0\
    );
\timer_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(19),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_2_n_0\
    );
\timer_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_3_n_0\
    );
\timer_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(17),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_4_n_0\
    );
\timer_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(16),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_5_n_0\
    );
\timer_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(23),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_2_n_0\
    );
\timer_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_3_n_0\
    );
\timer_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(21),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_4_n_0\
    );
\timer_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_5_n_0\
    );
\timer_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(7),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_2_n_0\
    );
\timer_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_3_n_0\
    );
\timer_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_4_n_0\
    );
\timer_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(4),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_5_n_0\
    );
\timer_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(11),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_2_n_0\
    );
\timer_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_3_n_0\
    );
\timer_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(9),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_4_n_0\
    );
\timer_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(8),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_5_n_0\
    );
\timer_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_7\,
      Q => timer_reg_reg(0)
    );
\timer_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer_reg[0]_i_3_n_0\,
      O(3) => \timer_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_reg[0]_i_4_n_0\,
      S(2) => \timer_reg[0]_i_5_n_0\,
      S(1) => \timer_reg[0]_i_6_n_0\,
      S(0) => \timer_reg[0]_i_7_n_0\
    );
\timer_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_5\,
      Q => timer_reg_reg(10)
    );
\timer_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_4\,
      Q => timer_reg_reg(11)
    );
\timer_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_7\,
      Q => timer_reg_reg(12)
    );
\timer_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[12]_i_1_n_4\,
      O(2) => \timer_reg_reg[12]_i_1_n_5\,
      O(1) => \timer_reg_reg[12]_i_1_n_6\,
      O(0) => \timer_reg_reg[12]_i_1_n_7\,
      S(3) => \timer_reg[12]_i_2_n_0\,
      S(2) => \timer_reg[12]_i_3_n_0\,
      S(1) => \timer_reg[12]_i_4_n_0\,
      S(0) => \timer_reg[12]_i_5_n_0\
    );
\timer_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_6\,
      Q => timer_reg_reg(13)
    );
\timer_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_5\,
      Q => timer_reg_reg(14)
    );
\timer_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_4\,
      Q => timer_reg_reg(15)
    );
\timer_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_7\,
      Q => timer_reg_reg(16)
    );
\timer_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[16]_i_1_n_4\,
      O(2) => \timer_reg_reg[16]_i_1_n_5\,
      O(1) => \timer_reg_reg[16]_i_1_n_6\,
      O(0) => \timer_reg_reg[16]_i_1_n_7\,
      S(3) => \timer_reg[16]_i_2_n_0\,
      S(2) => \timer_reg[16]_i_3_n_0\,
      S(1) => \timer_reg[16]_i_4_n_0\,
      S(0) => \timer_reg[16]_i_5_n_0\
    );
\timer_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_6\,
      Q => timer_reg_reg(17)
    );
\timer_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_5\,
      Q => timer_reg_reg(18)
    );
\timer_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_4\,
      Q => timer_reg_reg(19)
    );
\timer_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_6\,
      Q => timer_reg_reg(1)
    );
\timer_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_7\,
      Q => timer_reg_reg(20)
    );
\timer_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[20]_i_1_n_4\,
      O(2) => \timer_reg_reg[20]_i_1_n_5\,
      O(1) => \timer_reg_reg[20]_i_1_n_6\,
      O(0) => \timer_reg_reg[20]_i_1_n_7\,
      S(3) => \timer_reg[20]_i_2_n_0\,
      S(2) => \timer_reg[20]_i_3_n_0\,
      S(1) => \timer_reg[20]_i_4_n_0\,
      S(0) => \timer_reg[20]_i_5_n_0\
    );
\timer_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_6\,
      Q => timer_reg_reg(21)
    );
\timer_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_5\,
      Q => timer_reg_reg(22)
    );
\timer_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_4\,
      Q => timer_reg_reg(23)
    );
\timer_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_5\,
      Q => timer_reg_reg(2)
    );
\timer_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_4\,
      Q => timer_reg_reg(3)
    );
\timer_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_7\,
      Q => timer_reg_reg(4)
    );
\timer_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[4]_i_1_n_4\,
      O(2) => \timer_reg_reg[4]_i_1_n_5\,
      O(1) => \timer_reg_reg[4]_i_1_n_6\,
      O(0) => \timer_reg_reg[4]_i_1_n_7\,
      S(3) => \timer_reg[4]_i_2_n_0\,
      S(2) => \timer_reg[4]_i_3_n_0\,
      S(1) => \timer_reg[4]_i_4_n_0\,
      S(0) => \timer_reg[4]_i_5_n_0\
    );
\timer_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_6\,
      Q => timer_reg_reg(5)
    );
\timer_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_5\,
      Q => timer_reg_reg(6)
    );
\timer_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_4\,
      Q => timer_reg_reg(7)
    );
\timer_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_7\,
      Q => timer_reg_reg(8)
    );
\timer_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[8]_i_1_n_4\,
      O(2) => \timer_reg_reg[8]_i_1_n_5\,
      O(1) => \timer_reg_reg[8]_i_1_n_6\,
      O(0) => \timer_reg_reg[8]_i_1_n_7\,
      S(3) => \timer_reg[8]_i_2_n_0\,
      S(2) => \timer_reg[8]_i_3_n_0\,
      S(1) => \timer_reg[8]_i_4_n_0\,
      S(0) => \timer_reg[8]_i_5_n_0\
    );
\timer_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_6\,
      Q => timer_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_debounce_0_0 is
  port (
    clk_200M_in : in STD_LOGIC;
    raw_signal_in : in STD_LOGIC;
    delay_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    reset_in : in STD_LOGIC;
    filtered_signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_debounce_0_0 : entity is "block_design_debounce_0_0,debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_debounce_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of block_design_debounce_0_0 : entity is "debounce,Vivado 2017.2";
end block_design_debounce_0_0;

architecture STRUCTURE of block_design_debounce_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \nx_state1_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__0_n_1\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__0_n_2\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__0_n_3\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__1_n_1\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__1_n_2\ : STD_LOGIC;
  signal \nx_state1_carry_i_10__1_n_3\ : STD_LOGIC;
  signal nx_state1_carry_i_10_n_0 : STD_LOGIC;
  signal nx_state1_carry_i_10_n_1 : STD_LOGIC;
  signal nx_state1_carry_i_10_n_2 : STD_LOGIC;
  signal nx_state1_carry_i_10_n_3 : STD_LOGIC;
  signal \nx_state1_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_11__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_11_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_12__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_12_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_13__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_13_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_14__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_14_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_15__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_15_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_16__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_16_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_17__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_17_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_18__1_n_0\ : STD_LOGIC;
  signal nx_state1_carry_i_18_n_0 : STD_LOGIC;
  signal \nx_state1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__0_n_1\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__0_n_2\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__0_n_3\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__1_n_1\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__1_n_2\ : STD_LOGIC;
  signal \nx_state1_carry_i_9__1_n_3\ : STD_LOGIC;
  signal nx_state1_carry_i_9_n_0 : STD_LOGIC;
  signal nx_state1_carry_i_9_n_1 : STD_LOGIC;
  signal nx_state1_carry_i_9_n_2 : STD_LOGIC;
  signal nx_state1_carry_i_9_n_3 : STD_LOGIC;
  signal \NLW_nx_state1_carry_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  filtered_signal_out <= \<const1>\;
U0: entity work.block_design_debounce_0_0_debounce
     port map (
      clk_200M_in => clk_200M_in,
      delay_in(23 downto 0) => delay_in(23 downto 0),
      minusOp(23 downto 0) => minusOp(23 downto 0),
      raw_signal_in => raw_signal_in,
      reset_in => reset_in
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
nx_state1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nx_state1_carry_i_10_n_0,
      CO(2) => nx_state1_carry_i_10_n_1,
      CO(1) => nx_state1_carry_i_10_n_2,
      CO(0) => nx_state1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => nx_state1_carry_i_15_n_0,
      S(2) => nx_state1_carry_i_16_n_0,
      S(1) => nx_state1_carry_i_17_n_0,
      S(0) => nx_state1_carry_i_18_n_0
    );
\nx_state1_carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nx_state1_carry_i_9_n_0,
      CO(3) => \nx_state1_carry_i_10__0_n_0\,
      CO(2) => \nx_state1_carry_i_10__0_n_1\,
      CO(1) => \nx_state1_carry_i_10__0_n_2\,
      CO(0) => \nx_state1_carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(11 downto 8),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \nx_state1_carry_i_15__0_n_0\,
      S(2) => \nx_state1_carry_i_16__0_n_0\,
      S(1) => \nx_state1_carry_i_17__0_n_0\,
      S(0) => \nx_state1_carry_i_18__0_n_0\
    );
\nx_state1_carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nx_state1_carry_i_9__0_n_0\,
      CO(3) => \nx_state1_carry_i_10__1_n_0\,
      CO(2) => \nx_state1_carry_i_10__1_n_1\,
      CO(1) => \nx_state1_carry_i_10__1_n_2\,
      CO(0) => \nx_state1_carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(19 downto 16),
      O(3 downto 0) => minusOp(19 downto 16),
      S(3) => \nx_state1_carry_i_15__1_n_0\,
      S(2) => \nx_state1_carry_i_16__1_n_0\,
      S(1) => \nx_state1_carry_i_17__1_n_0\,
      S(0) => \nx_state1_carry_i_18__1_n_0\
    );
nx_state1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(7),
      O => nx_state1_carry_i_11_n_0
    );
\nx_state1_carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(15),
      O => \nx_state1_carry_i_11__0_n_0\
    );
\nx_state1_carry_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(23),
      O => \nx_state1_carry_i_11__1_n_0\
    );
nx_state1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(6),
      O => nx_state1_carry_i_12_n_0
    );
\nx_state1_carry_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(14),
      O => \nx_state1_carry_i_12__0_n_0\
    );
\nx_state1_carry_i_12__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(22),
      O => \nx_state1_carry_i_12__1_n_0\
    );
nx_state1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(5),
      O => nx_state1_carry_i_13_n_0
    );
\nx_state1_carry_i_13__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(13),
      O => \nx_state1_carry_i_13__0_n_0\
    );
\nx_state1_carry_i_13__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(21),
      O => \nx_state1_carry_i_13__1_n_0\
    );
nx_state1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(4),
      O => nx_state1_carry_i_14_n_0
    );
\nx_state1_carry_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(12),
      O => \nx_state1_carry_i_14__0_n_0\
    );
\nx_state1_carry_i_14__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(20),
      O => \nx_state1_carry_i_14__1_n_0\
    );
nx_state1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(3),
      O => nx_state1_carry_i_15_n_0
    );
\nx_state1_carry_i_15__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(11),
      O => \nx_state1_carry_i_15__0_n_0\
    );
\nx_state1_carry_i_15__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(19),
      O => \nx_state1_carry_i_15__1_n_0\
    );
nx_state1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(2),
      O => nx_state1_carry_i_16_n_0
    );
\nx_state1_carry_i_16__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(10),
      O => \nx_state1_carry_i_16__0_n_0\
    );
\nx_state1_carry_i_16__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(18),
      O => \nx_state1_carry_i_16__1_n_0\
    );
nx_state1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(1),
      O => nx_state1_carry_i_17_n_0
    );
\nx_state1_carry_i_17__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(9),
      O => \nx_state1_carry_i_17__0_n_0\
    );
\nx_state1_carry_i_17__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(17),
      O => \nx_state1_carry_i_17__1_n_0\
    );
nx_state1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(0),
      O => nx_state1_carry_i_18_n_0
    );
\nx_state1_carry_i_18__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(8),
      O => \nx_state1_carry_i_18__0_n_0\
    );
\nx_state1_carry_i_18__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_in(16),
      O => \nx_state1_carry_i_18__1_n_0\
    );
nx_state1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => nx_state1_carry_i_10_n_0,
      CO(3) => nx_state1_carry_i_9_n_0,
      CO(2) => nx_state1_carry_i_9_n_1,
      CO(1) => nx_state1_carry_i_9_n_2,
      CO(0) => nx_state1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => nx_state1_carry_i_11_n_0,
      S(2) => nx_state1_carry_i_12_n_0,
      S(1) => nx_state1_carry_i_13_n_0,
      S(0) => nx_state1_carry_i_14_n_0
    );
\nx_state1_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nx_state1_carry_i_10__0_n_0\,
      CO(3) => \nx_state1_carry_i_9__0_n_0\,
      CO(2) => \nx_state1_carry_i_9__0_n_1\,
      CO(1) => \nx_state1_carry_i_9__0_n_2\,
      CO(0) => \nx_state1_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(15 downto 12),
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \nx_state1_carry_i_11__0_n_0\,
      S(2) => \nx_state1_carry_i_12__0_n_0\,
      S(1) => \nx_state1_carry_i_13__0_n_0\,
      S(0) => \nx_state1_carry_i_14__0_n_0\
    );
\nx_state1_carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nx_state1_carry_i_10__1_n_0\,
      CO(3) => \NLW_nx_state1_carry_i_9__1_CO_UNCONNECTED\(3),
      CO(2) => \nx_state1_carry_i_9__1_n_1\,
      CO(1) => \nx_state1_carry_i_9__1_n_2\,
      CO(0) => \nx_state1_carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => delay_in(22 downto 20),
      O(3 downto 0) => minusOp(23 downto 20),
      S(3) => \nx_state1_carry_i_11__1_n_0\,
      S(2) => \nx_state1_carry_i_12__1_n_0\,
      S(1) => \nx_state1_carry_i_13__1_n_0\,
      S(0) => \nx_state1_carry_i_14__1_n_0\
    );
end STRUCTURE;
