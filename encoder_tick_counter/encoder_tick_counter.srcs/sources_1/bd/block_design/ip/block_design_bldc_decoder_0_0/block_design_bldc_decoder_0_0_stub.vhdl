-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Oct  8 15:54:23 2017
-- Host        : javi-SAT-L850-Ubuntu running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jalop17/02-SDU/02-Robot_Electronics/Lab-02/encoder-tick-counter/encoder_tick_counter/encoder_tick_counter.srcs/sources_1/bd/block_design/ip/block_design_bldc_decoder_0_0/block_design_bldc_decoder_0_0_stub.vhdl
-- Design      : block_design_bldc_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_bldc_decoder_0_0 is
  Port ( 
    clk_200M_in : in STD_LOGIC;
    hall_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_in : in STD_LOGIC;
    encoder_pos_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end block_design_bldc_decoder_0_0;

architecture stub of block_design_bldc_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200M_in,hall_in[2:0],reset_in,encoder_pos_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bldc_decoder,Vivado 2017.2";
begin
end;
