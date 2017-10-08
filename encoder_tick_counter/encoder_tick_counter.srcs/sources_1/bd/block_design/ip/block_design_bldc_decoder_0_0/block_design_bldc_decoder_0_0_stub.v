// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Oct  8 15:54:23 2017
// Host        : javi-SAT-L850-Ubuntu running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jalop17/02-SDU/02-Robot_Electronics/Lab-02/encoder-tick-counter/encoder_tick_counter/encoder_tick_counter.srcs/sources_1/bd/block_design/ip/block_design_bldc_decoder_0_0/block_design_bldc_decoder_0_0_stub.v
// Design      : block_design_bldc_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bldc_decoder,Vivado 2017.2" *)
module block_design_bldc_decoder_0_0(clk_200M_in, hall_in, reset_in, 
  encoder_pos_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200M_in,hall_in[2:0],reset_in,encoder_pos_out[31:0]" */;
  input clk_200M_in;
  input [2:0]hall_in;
  input reset_in;
  output [31:0]encoder_pos_out;
endmodule
