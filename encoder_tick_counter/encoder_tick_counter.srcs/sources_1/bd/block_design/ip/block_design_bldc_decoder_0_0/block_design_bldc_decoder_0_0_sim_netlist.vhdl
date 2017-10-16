-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Oct  8 15:54:23 2017
-- Host        : javi-SAT-L850-Ubuntu running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jalop17/02-SDU/02-Robot_Electronics/Lab-02/encoder-tick-counter/encoder_tick_counter/encoder_tick_counter.srcs/sources_1/bd/block_design/ip/block_design_bldc_decoder_0_0/block_design_bldc_decoder_0_0_sim_netlist.vhdl
-- Design      : block_design_bldc_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_bldc_decoder_0_0_bldc_decoder is
  port (
    encoder_pos_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_200M_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    hall_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_bldc_decoder_0_0_bldc_decoder : entity is "bldc_decoder";
end block_design_bldc_decoder_0_0_bldc_decoder;

architecture STRUCTURE of block_design_bldc_decoder_0_0_bldc_decoder is
  signal counter_val : STD_LOGIC;
  signal \counter_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[28]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_val[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_val[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_val[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_val_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \counter_val_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \counter_val_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_val_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_val_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_val_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_val_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^encoder_pos_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__6_n_0\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal \minusOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__6_n_0\ : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal \minusOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__6_n_0\ : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal \minusOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__5_n_0\ : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter_val_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_val_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_val[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_val[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_val[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_val[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_val[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_val[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_val[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_val[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_val[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_val[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_val[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_val[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_val[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_val[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_val[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_val[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_val[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_val[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_val[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_val[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_val[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_val[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_val[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_val[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_val[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_val[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_val[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_val[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_val[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_val[9]_i_1\ : label is "soft_lutpair4";
begin
  encoder_pos_out(31 downto 0) <= \^encoder_pos_out\(31 downto 0);
\counter_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(0),
      O => \counter_val[0]_i_1_n_0\
    );
\counter_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(10),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(10),
      O => \counter_val[10]_i_1_n_0\
    );
\counter_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(11),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(11),
      O => \counter_val[11]_i_1_n_0\
    );
\counter_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(12),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(12),
      O => \counter_val[12]_i_1_n_0\
    );
\counter_val[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(12),
      O => \counter_val[12]_i_3_n_0\
    );
\counter_val[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(11),
      O => \counter_val[12]_i_4_n_0\
    );
\counter_val[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(10),
      O => \counter_val[12]_i_5_n_0\
    );
\counter_val[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(9),
      O => \counter_val[12]_i_6_n_0\
    );
\counter_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(13),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(13),
      O => \counter_val[13]_i_1_n_0\
    );
\counter_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(14),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(14),
      O => \counter_val[14]_i_1_n_0\
    );
\counter_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(15),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(15),
      O => \counter_val[15]_i_1_n_0\
    );
\counter_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(16),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(16),
      O => \counter_val[16]_i_1_n_0\
    );
\counter_val[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(16),
      O => \counter_val[16]_i_3_n_0\
    );
\counter_val[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(15),
      O => \counter_val[16]_i_4_n_0\
    );
\counter_val[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(14),
      O => \counter_val[16]_i_5_n_0\
    );
\counter_val[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(13),
      O => \counter_val[16]_i_6_n_0\
    );
\counter_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(17),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(17),
      O => \counter_val[17]_i_1_n_0\
    );
\counter_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(18),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(18),
      O => \counter_val[18]_i_1_n_0\
    );
\counter_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(19),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(19),
      O => \counter_val[19]_i_1_n_0\
    );
\counter_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(1),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(1),
      O => \counter_val[1]_i_1_n_0\
    );
\counter_val[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(20),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(20),
      O => \counter_val[20]_i_1_n_0\
    );
\counter_val[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(20),
      O => \counter_val[20]_i_3_n_0\
    );
\counter_val[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(19),
      O => \counter_val[20]_i_4_n_0\
    );
\counter_val[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(18),
      O => \counter_val[20]_i_5_n_0\
    );
\counter_val[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(17),
      O => \counter_val[20]_i_6_n_0\
    );
\counter_val[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(21),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(21),
      O => \counter_val[21]_i_1_n_0\
    );
\counter_val[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(22),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(22),
      O => \counter_val[22]_i_1_n_0\
    );
\counter_val[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(23),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(23),
      O => \counter_val[23]_i_1_n_0\
    );
\counter_val[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(24),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(24),
      O => \counter_val[24]_i_1_n_0\
    );
\counter_val[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(24),
      O => \counter_val[24]_i_3_n_0\
    );
\counter_val[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(23),
      O => \counter_val[24]_i_4_n_0\
    );
\counter_val[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(22),
      O => \counter_val[24]_i_5_n_0\
    );
\counter_val[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(21),
      O => \counter_val[24]_i_6_n_0\
    );
\counter_val[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(25),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(25),
      O => \counter_val[25]_i_1_n_0\
    );
\counter_val[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(26),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(26),
      O => \counter_val[26]_i_1_n_0\
    );
\counter_val[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(27),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(27),
      O => \counter_val[27]_i_1_n_0\
    );
\counter_val[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(28),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(28),
      O => \counter_val[28]_i_1_n_0\
    );
\counter_val[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(28),
      O => \counter_val[28]_i_3_n_0\
    );
\counter_val[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(27),
      O => \counter_val[28]_i_4_n_0\
    );
\counter_val[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(26),
      O => \counter_val[28]_i_5_n_0\
    );
\counter_val[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(25),
      O => \counter_val[28]_i_6_n_0\
    );
\counter_val[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(29),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(29),
      O => \counter_val[29]_i_1_n_0\
    );
\counter_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(2),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(2),
      O => \counter_val[2]_i_1_n_0\
    );
\counter_val[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(30),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(30),
      O => \counter_val[30]_i_1_n_0\
    );
\counter_val[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFA7F7C3FFA5EFE"
    )
        port map (
      I0 => hall_in(1),
      I1 => hall_in(2),
      I2 => current_state(0),
      I3 => hall_in(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => counter_val
    );
\counter_val[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(31),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(31),
      O => \counter_val[31]_i_2_n_0\
    );
\counter_val[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD8D1015D888BABF"
    )
        port map (
      I0 => current_state(2),
      I1 => hall_in(2),
      I2 => current_state(1),
      I3 => hall_in(1),
      I4 => current_state(0),
      I5 => hall_in(0),
      O => \counter_val[31]_i_3_n_0\
    );
\counter_val[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(31),
      O => \counter_val[31]_i_5_n_0\
    );
\counter_val[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(30),
      O => \counter_val[31]_i_6_n_0\
    );
\counter_val[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(29),
      O => \counter_val[31]_i_7_n_0\
    );
\counter_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(3),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(3),
      O => \counter_val[3]_i_1_n_0\
    );
\counter_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(4),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(4),
      O => \counter_val[4]_i_1_n_0\
    );
\counter_val[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(4),
      O => \counter_val[4]_i_3_n_0\
    );
\counter_val[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(3),
      O => \counter_val[4]_i_4_n_0\
    );
\counter_val[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(2),
      O => \counter_val[4]_i_5_n_0\
    );
\counter_val[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(1),
      O => \counter_val[4]_i_6_n_0\
    );
\counter_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(5),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(5),
      O => \counter_val[5]_i_1_n_0\
    );
\counter_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(6),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(6),
      O => \counter_val[6]_i_1_n_0\
    );
\counter_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(7),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(7),
      O => \counter_val[7]_i_1_n_0\
    );
\counter_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(8),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(8),
      O => \counter_val[8]_i_1_n_0\
    );
\counter_val[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(8),
      O => \counter_val[8]_i_3_n_0\
    );
\counter_val[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(7),
      O => \counter_val[8]_i_4_n_0\
    );
\counter_val[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(6),
      O => \counter_val[8]_i_5_n_0\
    );
\counter_val[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^encoder_pos_out\(5),
      O => \counter_val[8]_i_6_n_0\
    );
\counter_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minusOp(9),
      I1 => \counter_val[31]_i_3_n_0\,
      I2 => plusOp(9),
      O => \counter_val[9]_i_1_n_0\
    );
\counter_val_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[0]_i_1_n_0\,
      Q => \^encoder_pos_out\(0)
    );
\counter_val_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[10]_i_1_n_0\,
      Q => \^encoder_pos_out\(10)
    );
\counter_val_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[11]_i_1_n_0\,
      Q => \^encoder_pos_out\(11)
    );
\counter_val_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[12]_i_1_n_0\,
      Q => \^encoder_pos_out\(12)
    );
\counter_val_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[8]_i_2_n_0\,
      CO(3) => \counter_val_reg[12]_i_2_n_0\,
      CO(2) => \counter_val_reg[12]_i_2_n_1\,
      CO(1) => \counter_val_reg[12]_i_2_n_2\,
      CO(0) => \counter_val_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \counter_val[12]_i_3_n_0\,
      S(2) => \counter_val[12]_i_4_n_0\,
      S(1) => \counter_val[12]_i_5_n_0\,
      S(0) => \counter_val[12]_i_6_n_0\
    );
\counter_val_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[13]_i_1_n_0\,
      Q => \^encoder_pos_out\(13)
    );
\counter_val_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[14]_i_1_n_0\,
      Q => \^encoder_pos_out\(14)
    );
\counter_val_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[15]_i_1_n_0\,
      Q => \^encoder_pos_out\(15)
    );
\counter_val_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[16]_i_1_n_0\,
      Q => \^encoder_pos_out\(16)
    );
\counter_val_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[12]_i_2_n_0\,
      CO(3) => \counter_val_reg[16]_i_2_n_0\,
      CO(2) => \counter_val_reg[16]_i_2_n_1\,
      CO(1) => \counter_val_reg[16]_i_2_n_2\,
      CO(0) => \counter_val_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \counter_val[16]_i_3_n_0\,
      S(2) => \counter_val[16]_i_4_n_0\,
      S(1) => \counter_val[16]_i_5_n_0\,
      S(0) => \counter_val[16]_i_6_n_0\
    );
\counter_val_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[17]_i_1_n_0\,
      Q => \^encoder_pos_out\(17)
    );
\counter_val_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[18]_i_1_n_0\,
      Q => \^encoder_pos_out\(18)
    );
\counter_val_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[19]_i_1_n_0\,
      Q => \^encoder_pos_out\(19)
    );
\counter_val_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[1]_i_1_n_0\,
      Q => \^encoder_pos_out\(1)
    );
\counter_val_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[20]_i_1_n_0\,
      Q => \^encoder_pos_out\(20)
    );
\counter_val_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[16]_i_2_n_0\,
      CO(3) => \counter_val_reg[20]_i_2_n_0\,
      CO(2) => \counter_val_reg[20]_i_2_n_1\,
      CO(1) => \counter_val_reg[20]_i_2_n_2\,
      CO(0) => \counter_val_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \counter_val[20]_i_3_n_0\,
      S(2) => \counter_val[20]_i_4_n_0\,
      S(1) => \counter_val[20]_i_5_n_0\,
      S(0) => \counter_val[20]_i_6_n_0\
    );
\counter_val_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[21]_i_1_n_0\,
      Q => \^encoder_pos_out\(21)
    );
\counter_val_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[22]_i_1_n_0\,
      Q => \^encoder_pos_out\(22)
    );
\counter_val_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[23]_i_1_n_0\,
      Q => \^encoder_pos_out\(23)
    );
\counter_val_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[24]_i_1_n_0\,
      Q => \^encoder_pos_out\(24)
    );
\counter_val_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[20]_i_2_n_0\,
      CO(3) => \counter_val_reg[24]_i_2_n_0\,
      CO(2) => \counter_val_reg[24]_i_2_n_1\,
      CO(1) => \counter_val_reg[24]_i_2_n_2\,
      CO(0) => \counter_val_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \counter_val[24]_i_3_n_0\,
      S(2) => \counter_val[24]_i_4_n_0\,
      S(1) => \counter_val[24]_i_5_n_0\,
      S(0) => \counter_val[24]_i_6_n_0\
    );
\counter_val_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[25]_i_1_n_0\,
      Q => \^encoder_pos_out\(25)
    );
\counter_val_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[26]_i_1_n_0\,
      Q => \^encoder_pos_out\(26)
    );
\counter_val_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[27]_i_1_n_0\,
      Q => \^encoder_pos_out\(27)
    );
\counter_val_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[28]_i_1_n_0\,
      Q => \^encoder_pos_out\(28)
    );
\counter_val_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[24]_i_2_n_0\,
      CO(3) => \counter_val_reg[28]_i_2_n_0\,
      CO(2) => \counter_val_reg[28]_i_2_n_1\,
      CO(1) => \counter_val_reg[28]_i_2_n_2\,
      CO(0) => \counter_val_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \counter_val[28]_i_3_n_0\,
      S(2) => \counter_val[28]_i_4_n_0\,
      S(1) => \counter_val[28]_i_5_n_0\,
      S(0) => \counter_val[28]_i_6_n_0\
    );
\counter_val_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[29]_i_1_n_0\,
      Q => \^encoder_pos_out\(29)
    );
\counter_val_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[2]_i_1_n_0\,
      Q => \^encoder_pos_out\(2)
    );
\counter_val_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[30]_i_1_n_0\,
      Q => \^encoder_pos_out\(30)
    );
\counter_val_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[31]_i_2_n_0\,
      Q => \^encoder_pos_out\(31)
    );
\counter_val_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_val_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_val_reg[31]_i_4_n_2\,
      CO(0) => \counter_val_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_val_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => \counter_val[31]_i_5_n_0\,
      S(1) => \counter_val[31]_i_6_n_0\,
      S(0) => \counter_val[31]_i_7_n_0\
    );
\counter_val_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[3]_i_1_n_0\,
      Q => \^encoder_pos_out\(3)
    );
\counter_val_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[4]_i_1_n_0\,
      Q => \^encoder_pos_out\(4)
    );
\counter_val_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_val_reg[4]_i_2_n_0\,
      CO(2) => \counter_val_reg[4]_i_2_n_1\,
      CO(1) => \counter_val_reg[4]_i_2_n_2\,
      CO(0) => \counter_val_reg[4]_i_2_n_3\,
      CYINIT => \^encoder_pos_out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \counter_val[4]_i_3_n_0\,
      S(2) => \counter_val[4]_i_4_n_0\,
      S(1) => \counter_val[4]_i_5_n_0\,
      S(0) => \counter_val[4]_i_6_n_0\
    );
\counter_val_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[5]_i_1_n_0\,
      Q => \^encoder_pos_out\(5)
    );
\counter_val_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[6]_i_1_n_0\,
      Q => \^encoder_pos_out\(6)
    );
\counter_val_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[7]_i_1_n_0\,
      Q => \^encoder_pos_out\(7)
    );
\counter_val_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[8]_i_1_n_0\,
      Q => \^encoder_pos_out\(8)
    );
\counter_val_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_val_reg[4]_i_2_n_0\,
      CO(3) => \counter_val_reg[8]_i_2_n_0\,
      CO(2) => \counter_val_reg[8]_i_2_n_1\,
      CO(1) => \counter_val_reg[8]_i_2_n_2\,
      CO(0) => \counter_val_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \counter_val[8]_i_3_n_0\,
      S(2) => \counter_val[8]_i_4_n_0\,
      S(1) => \counter_val[8]_i_5_n_0\,
      S(0) => \counter_val[8]_i_6_n_0\
    );
\counter_val_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => counter_val,
      CLR => reset_in,
      D => \counter_val[9]_i_1_n_0\,
      Q => \^encoder_pos_out\(9)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => \next_state_reg_n_0_[0]\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => \next_state_reg_n_0_[1]\,
      Q => current_state(1),
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => \next_state_reg_n_0_[2]\,
      Q => current_state(2),
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \^encoder_pos_out\(0),
      DI(3 downto 0) => \^encoder_pos_out\(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => \minusOp_carry_i_1__6_n_0\,
      S(2) => \minusOp_carry_i_2__6_n_0\,
      S(1) => \minusOp_carry_i_3__6_n_0\,
      S(0) => \minusOp_carry_i_4__5_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry_i_1__5_n_0\,
      S(2) => \minusOp_carry_i_2__5_n_0\,
      S(1) => \minusOp_carry_i_3__5_n_0\,
      S(0) => \minusOp_carry_i_4__4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry_i_1__4_n_0\,
      S(2) => \minusOp_carry_i_2__4_n_0\,
      S(1) => \minusOp_carry_i_3__4_n_0\,
      S(0) => \minusOp_carry_i_4__3_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry_i_1__3_n_0\,
      S(2) => \minusOp_carry_i_2__3_n_0\,
      S(1) => \minusOp_carry_i_3__3_n_0\,
      S(0) => \minusOp_carry_i_4__2_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry_i_1__2_n_0\,
      S(2) => \minusOp_carry_i_2__2_n_0\,
      S(1) => \minusOp_carry_i_3__2_n_0\,
      S(0) => \minusOp_carry_i_4__1_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry_i_1__1_n_0\,
      S(2) => \minusOp_carry_i_2__1_n_0\,
      S(1) => \minusOp_carry_i_3__1_n_0\,
      S(0) => \minusOp_carry_i_4__0_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^encoder_pos_out\(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry_i_1__0_n_0\,
      S(2) => \minusOp_carry_i_2__0_n_0\,
      S(1) => \minusOp_carry_i_3__0_n_0\,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^encoder_pos_out\(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => minusOp_carry_i_1_n_0,
      S(1) => minusOp_carry_i_2_n_0,
      S(0) => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(31),
      O => minusOp_carry_i_1_n_0
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(28),
      O => \minusOp_carry_i_1__0_n_0\
    );
\minusOp_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(24),
      O => \minusOp_carry_i_1__1_n_0\
    );
\minusOp_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(20),
      O => \minusOp_carry_i_1__2_n_0\
    );
\minusOp_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(16),
      O => \minusOp_carry_i_1__3_n_0\
    );
\minusOp_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(12),
      O => \minusOp_carry_i_1__4_n_0\
    );
\minusOp_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(8),
      O => \minusOp_carry_i_1__5_n_0\
    );
\minusOp_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(4),
      O => \minusOp_carry_i_1__6_n_0\
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(30),
      O => minusOp_carry_i_2_n_0
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(27),
      O => \minusOp_carry_i_2__0_n_0\
    );
\minusOp_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(23),
      O => \minusOp_carry_i_2__1_n_0\
    );
\minusOp_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(19),
      O => \minusOp_carry_i_2__2_n_0\
    );
\minusOp_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(15),
      O => \minusOp_carry_i_2__3_n_0\
    );
\minusOp_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(11),
      O => \minusOp_carry_i_2__4_n_0\
    );
\minusOp_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(7),
      O => \minusOp_carry_i_2__5_n_0\
    );
\minusOp_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(3),
      O => \minusOp_carry_i_2__6_n_0\
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(29),
      O => minusOp_carry_i_3_n_0
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(26),
      O => \minusOp_carry_i_3__0_n_0\
    );
\minusOp_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(22),
      O => \minusOp_carry_i_3__1_n_0\
    );
\minusOp_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(18),
      O => \minusOp_carry_i_3__2_n_0\
    );
\minusOp_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(14),
      O => \minusOp_carry_i_3__3_n_0\
    );
\minusOp_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(10),
      O => \minusOp_carry_i_3__4_n_0\
    );
\minusOp_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(6),
      O => \minusOp_carry_i_3__5_n_0\
    );
\minusOp_carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(2),
      O => \minusOp_carry_i_3__6_n_0\
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(25),
      O => minusOp_carry_i_4_n_0
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(21),
      O => \minusOp_carry_i_4__0_n_0\
    );
\minusOp_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(17),
      O => \minusOp_carry_i_4__1_n_0\
    );
\minusOp_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(13),
      O => \minusOp_carry_i_4__2_n_0\
    );
\minusOp_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(9),
      O => \minusOp_carry_i_4__3_n_0\
    );
\minusOp_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(5),
      O => \minusOp_carry_i_4__4_n_0\
    );
\minusOp_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^encoder_pos_out\(1),
      O => \minusOp_carry_i_4__5_n_0\
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2BBB3323230A2"
    )
        port map (
      I0 => hall_in(1),
      I1 => current_state(0),
      I2 => hall_in(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => hall_in(2),
      O => next_state(0)
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505EF0A0000450A"
    )
        port map (
      I0 => current_state(0),
      I1 => hall_in(2),
      I2 => hall_in(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => hall_in(1),
      O => next_state(1)
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_in,
      O => p_0_in
    );
\next_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF334140DD114140"
    )
        port map (
      I0 => hall_in(1),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => hall_in(2),
      I4 => current_state(2),
      I5 => hall_in(0),
      O => next_state(2)
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => next_state(0),
      Q => \next_state_reg_n_0_[0]\,
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => next_state(1),
      Q => \next_state_reg_n_0_[1]\,
      R => '0'
    );
\next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => p_0_in,
      D => next_state(2),
      Q => \next_state_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_bldc_decoder_0_0 is
  port (
    clk_200M_in : in STD_LOGIC;
    hall_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_in : in STD_LOGIC;
    encoder_pos_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_bldc_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_bldc_decoder_0_0 : entity is "block_design_bldc_decoder_0_0,bldc_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_bldc_decoder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of block_design_bldc_decoder_0_0 : entity is "bldc_decoder,Vivado 2017.2";
end block_design_bldc_decoder_0_0;

architecture STRUCTURE of block_design_bldc_decoder_0_0 is
begin
U0: entity work.block_design_bldc_decoder_0_0_bldc_decoder
     port map (
      clk_200M_in => clk_200M_in,
      encoder_pos_out(31 downto 0) => encoder_pos_out(31 downto 0),
      hall_in(2 downto 0) => hall_in(2 downto 0),
      reset_in => reset_in
    );
end STRUCTURE;
