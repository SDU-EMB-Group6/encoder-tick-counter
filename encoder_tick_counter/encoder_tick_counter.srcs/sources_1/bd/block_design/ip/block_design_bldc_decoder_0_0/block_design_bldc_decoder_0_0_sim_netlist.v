// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Oct  8 15:54:23 2017
// Host        : javi-SAT-L850-Ubuntu running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jalop17/02-SDU/02-Robot_Electronics/Lab-02/encoder-tick-counter/encoder_tick_counter/encoder_tick_counter.srcs/sources_1/bd/block_design/ip/block_design_bldc_decoder_0_0/block_design_bldc_decoder_0_0_sim_netlist.v
// Design      : block_design_bldc_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_bldc_decoder_0_0,bldc_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bldc_decoder,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module block_design_bldc_decoder_0_0
   (clk_200M_in,
    hall_in,
    reset_in,
    encoder_pos_out);
  input clk_200M_in;
  input [2:0]hall_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output [31:0]encoder_pos_out;

  wire clk_200M_in;
  wire [31:0]encoder_pos_out;
  wire [2:0]hall_in;
  wire reset_in;

  block_design_bldc_decoder_0_0_bldc_decoder U0
       (.clk_200M_in(clk_200M_in),
        .encoder_pos_out(encoder_pos_out),
        .hall_in(hall_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "bldc_decoder" *) 
module block_design_bldc_decoder_0_0_bldc_decoder
   (encoder_pos_out,
    clk_200M_in,
    reset_in,
    hall_in);
  output [31:0]encoder_pos_out;
  input clk_200M_in;
  input reset_in;
  input [2:0]hall_in;

  wire clk_200M_in;
  wire counter_val;
  wire \counter_val[0]_i_1_n_0 ;
  wire \counter_val[10]_i_1_n_0 ;
  wire \counter_val[11]_i_1_n_0 ;
  wire \counter_val[12]_i_1_n_0 ;
  wire \counter_val[12]_i_3_n_0 ;
  wire \counter_val[12]_i_4_n_0 ;
  wire \counter_val[12]_i_5_n_0 ;
  wire \counter_val[12]_i_6_n_0 ;
  wire \counter_val[13]_i_1_n_0 ;
  wire \counter_val[14]_i_1_n_0 ;
  wire \counter_val[15]_i_1_n_0 ;
  wire \counter_val[16]_i_1_n_0 ;
  wire \counter_val[16]_i_3_n_0 ;
  wire \counter_val[16]_i_4_n_0 ;
  wire \counter_val[16]_i_5_n_0 ;
  wire \counter_val[16]_i_6_n_0 ;
  wire \counter_val[17]_i_1_n_0 ;
  wire \counter_val[18]_i_1_n_0 ;
  wire \counter_val[19]_i_1_n_0 ;
  wire \counter_val[1]_i_1_n_0 ;
  wire \counter_val[20]_i_1_n_0 ;
  wire \counter_val[20]_i_3_n_0 ;
  wire \counter_val[20]_i_4_n_0 ;
  wire \counter_val[20]_i_5_n_0 ;
  wire \counter_val[20]_i_6_n_0 ;
  wire \counter_val[21]_i_1_n_0 ;
  wire \counter_val[22]_i_1_n_0 ;
  wire \counter_val[23]_i_1_n_0 ;
  wire \counter_val[24]_i_1_n_0 ;
  wire \counter_val[24]_i_3_n_0 ;
  wire \counter_val[24]_i_4_n_0 ;
  wire \counter_val[24]_i_5_n_0 ;
  wire \counter_val[24]_i_6_n_0 ;
  wire \counter_val[25]_i_1_n_0 ;
  wire \counter_val[26]_i_1_n_0 ;
  wire \counter_val[27]_i_1_n_0 ;
  wire \counter_val[28]_i_1_n_0 ;
  wire \counter_val[28]_i_3_n_0 ;
  wire \counter_val[28]_i_4_n_0 ;
  wire \counter_val[28]_i_5_n_0 ;
  wire \counter_val[28]_i_6_n_0 ;
  wire \counter_val[29]_i_1_n_0 ;
  wire \counter_val[2]_i_1_n_0 ;
  wire \counter_val[30]_i_1_n_0 ;
  wire \counter_val[31]_i_2_n_0 ;
  wire \counter_val[31]_i_3_n_0 ;
  wire \counter_val[31]_i_5_n_0 ;
  wire \counter_val[31]_i_6_n_0 ;
  wire \counter_val[31]_i_7_n_0 ;
  wire \counter_val[3]_i_1_n_0 ;
  wire \counter_val[4]_i_1_n_0 ;
  wire \counter_val[4]_i_3_n_0 ;
  wire \counter_val[4]_i_4_n_0 ;
  wire \counter_val[4]_i_5_n_0 ;
  wire \counter_val[4]_i_6_n_0 ;
  wire \counter_val[5]_i_1_n_0 ;
  wire \counter_val[6]_i_1_n_0 ;
  wire \counter_val[7]_i_1_n_0 ;
  wire \counter_val[8]_i_1_n_0 ;
  wire \counter_val[8]_i_3_n_0 ;
  wire \counter_val[8]_i_4_n_0 ;
  wire \counter_val[8]_i_5_n_0 ;
  wire \counter_val[8]_i_6_n_0 ;
  wire \counter_val[9]_i_1_n_0 ;
  wire \counter_val_reg[12]_i_2_n_0 ;
  wire \counter_val_reg[12]_i_2_n_1 ;
  wire \counter_val_reg[12]_i_2_n_2 ;
  wire \counter_val_reg[12]_i_2_n_3 ;
  wire \counter_val_reg[16]_i_2_n_0 ;
  wire \counter_val_reg[16]_i_2_n_1 ;
  wire \counter_val_reg[16]_i_2_n_2 ;
  wire \counter_val_reg[16]_i_2_n_3 ;
  wire \counter_val_reg[20]_i_2_n_0 ;
  wire \counter_val_reg[20]_i_2_n_1 ;
  wire \counter_val_reg[20]_i_2_n_2 ;
  wire \counter_val_reg[20]_i_2_n_3 ;
  wire \counter_val_reg[24]_i_2_n_0 ;
  wire \counter_val_reg[24]_i_2_n_1 ;
  wire \counter_val_reg[24]_i_2_n_2 ;
  wire \counter_val_reg[24]_i_2_n_3 ;
  wire \counter_val_reg[28]_i_2_n_0 ;
  wire \counter_val_reg[28]_i_2_n_1 ;
  wire \counter_val_reg[28]_i_2_n_2 ;
  wire \counter_val_reg[28]_i_2_n_3 ;
  wire \counter_val_reg[31]_i_4_n_2 ;
  wire \counter_val_reg[31]_i_4_n_3 ;
  wire \counter_val_reg[4]_i_2_n_0 ;
  wire \counter_val_reg[4]_i_2_n_1 ;
  wire \counter_val_reg[4]_i_2_n_2 ;
  wire \counter_val_reg[4]_i_2_n_3 ;
  wire \counter_val_reg[8]_i_2_n_0 ;
  wire \counter_val_reg[8]_i_2_n_1 ;
  wire \counter_val_reg[8]_i_2_n_2 ;
  wire \counter_val_reg[8]_i_2_n_3 ;
  wire [2:0]current_state;
  wire [31:0]encoder_pos_out;
  wire [2:0]hall_in;
  wire [31:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1__0_n_0;
  wire minusOp_carry_i_1__1_n_0;
  wire minusOp_carry_i_1__2_n_0;
  wire minusOp_carry_i_1__3_n_0;
  wire minusOp_carry_i_1__4_n_0;
  wire minusOp_carry_i_1__5_n_0;
  wire minusOp_carry_i_1__6_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2__0_n_0;
  wire minusOp_carry_i_2__1_n_0;
  wire minusOp_carry_i_2__2_n_0;
  wire minusOp_carry_i_2__3_n_0;
  wire minusOp_carry_i_2__4_n_0;
  wire minusOp_carry_i_2__5_n_0;
  wire minusOp_carry_i_2__6_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3__0_n_0;
  wire minusOp_carry_i_3__1_n_0;
  wire minusOp_carry_i_3__2_n_0;
  wire minusOp_carry_i_3__3_n_0;
  wire minusOp_carry_i_3__4_n_0;
  wire minusOp_carry_i_3__5_n_0;
  wire minusOp_carry_i_3__6_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4__0_n_0;
  wire minusOp_carry_i_4__1_n_0;
  wire minusOp_carry_i_4__2_n_0;
  wire minusOp_carry_i_4__3_n_0;
  wire minusOp_carry_i_4__4_n_0;
  wire minusOp_carry_i_4__5_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [2:0]next_state;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire p_0_in;
  wire [31:1]plusOp;
  wire reset_in;
  wire [3:2]\NLW_counter_val_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_val_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_val[0]_i_1 
       (.I0(encoder_pos_out[0]),
        .O(\counter_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[10]_i_1 
       (.I0(minusOp[10]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[10]),
        .O(\counter_val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[11]_i_1 
       (.I0(minusOp[11]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[11]),
        .O(\counter_val[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[12]_i_1 
       (.I0(minusOp[12]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[12]),
        .O(\counter_val[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[12]_i_3 
       (.I0(encoder_pos_out[12]),
        .O(\counter_val[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[12]_i_4 
       (.I0(encoder_pos_out[11]),
        .O(\counter_val[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[12]_i_5 
       (.I0(encoder_pos_out[10]),
        .O(\counter_val[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[12]_i_6 
       (.I0(encoder_pos_out[9]),
        .O(\counter_val[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[13]_i_1 
       (.I0(minusOp[13]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[13]),
        .O(\counter_val[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[14]_i_1 
       (.I0(minusOp[14]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[14]),
        .O(\counter_val[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[15]_i_1 
       (.I0(minusOp[15]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[15]),
        .O(\counter_val[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[16]_i_1 
       (.I0(minusOp[16]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[16]),
        .O(\counter_val[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[16]_i_3 
       (.I0(encoder_pos_out[16]),
        .O(\counter_val[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[16]_i_4 
       (.I0(encoder_pos_out[15]),
        .O(\counter_val[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[16]_i_5 
       (.I0(encoder_pos_out[14]),
        .O(\counter_val[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[16]_i_6 
       (.I0(encoder_pos_out[13]),
        .O(\counter_val[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[17]_i_1 
       (.I0(minusOp[17]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[17]),
        .O(\counter_val[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[18]_i_1 
       (.I0(minusOp[18]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[18]),
        .O(\counter_val[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[19]_i_1 
       (.I0(minusOp[19]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[19]),
        .O(\counter_val[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[1]_i_1 
       (.I0(minusOp[1]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[1]),
        .O(\counter_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[20]_i_1 
       (.I0(minusOp[20]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[20]),
        .O(\counter_val[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[20]_i_3 
       (.I0(encoder_pos_out[20]),
        .O(\counter_val[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[20]_i_4 
       (.I0(encoder_pos_out[19]),
        .O(\counter_val[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[20]_i_5 
       (.I0(encoder_pos_out[18]),
        .O(\counter_val[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[20]_i_6 
       (.I0(encoder_pos_out[17]),
        .O(\counter_val[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[21]_i_1 
       (.I0(minusOp[21]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[21]),
        .O(\counter_val[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[22]_i_1 
       (.I0(minusOp[22]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[22]),
        .O(\counter_val[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[23]_i_1 
       (.I0(minusOp[23]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[23]),
        .O(\counter_val[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[24]_i_1 
       (.I0(minusOp[24]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[24]),
        .O(\counter_val[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[24]_i_3 
       (.I0(encoder_pos_out[24]),
        .O(\counter_val[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[24]_i_4 
       (.I0(encoder_pos_out[23]),
        .O(\counter_val[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[24]_i_5 
       (.I0(encoder_pos_out[22]),
        .O(\counter_val[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[24]_i_6 
       (.I0(encoder_pos_out[21]),
        .O(\counter_val[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[25]_i_1 
       (.I0(minusOp[25]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[25]),
        .O(\counter_val[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[26]_i_1 
       (.I0(minusOp[26]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[26]),
        .O(\counter_val[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[27]_i_1 
       (.I0(minusOp[27]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[27]),
        .O(\counter_val[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[28]_i_1 
       (.I0(minusOp[28]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[28]),
        .O(\counter_val[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[28]_i_3 
       (.I0(encoder_pos_out[28]),
        .O(\counter_val[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[28]_i_4 
       (.I0(encoder_pos_out[27]),
        .O(\counter_val[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[28]_i_5 
       (.I0(encoder_pos_out[26]),
        .O(\counter_val[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[28]_i_6 
       (.I0(encoder_pos_out[25]),
        .O(\counter_val[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[29]_i_1 
       (.I0(minusOp[29]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[29]),
        .O(\counter_val[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[2]_i_1 
       (.I0(minusOp[2]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[2]),
        .O(\counter_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[30]_i_1 
       (.I0(minusOp[30]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[30]),
        .O(\counter_val[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFA7F7C3FFA5EFE)) 
    \counter_val[31]_i_1 
       (.I0(hall_in[1]),
        .I1(hall_in[2]),
        .I2(current_state[0]),
        .I3(hall_in[0]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(counter_val));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[31]_i_2 
       (.I0(minusOp[31]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[31]),
        .O(\counter_val[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD8D1015D888BABF)) 
    \counter_val[31]_i_3 
       (.I0(current_state[2]),
        .I1(hall_in[2]),
        .I2(current_state[1]),
        .I3(hall_in[1]),
        .I4(current_state[0]),
        .I5(hall_in[0]),
        .O(\counter_val[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[31]_i_5 
       (.I0(encoder_pos_out[31]),
        .O(\counter_val[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[31]_i_6 
       (.I0(encoder_pos_out[30]),
        .O(\counter_val[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[31]_i_7 
       (.I0(encoder_pos_out[29]),
        .O(\counter_val[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[3]_i_1 
       (.I0(minusOp[3]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[3]),
        .O(\counter_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[4]_i_1 
       (.I0(minusOp[4]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[4]),
        .O(\counter_val[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[4]_i_3 
       (.I0(encoder_pos_out[4]),
        .O(\counter_val[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[4]_i_4 
       (.I0(encoder_pos_out[3]),
        .O(\counter_val[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[4]_i_5 
       (.I0(encoder_pos_out[2]),
        .O(\counter_val[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[4]_i_6 
       (.I0(encoder_pos_out[1]),
        .O(\counter_val[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[5]_i_1 
       (.I0(minusOp[5]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[5]),
        .O(\counter_val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[6]_i_1 
       (.I0(minusOp[6]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[6]),
        .O(\counter_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[7]_i_1 
       (.I0(minusOp[7]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[7]),
        .O(\counter_val[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[8]_i_1 
       (.I0(minusOp[8]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[8]),
        .O(\counter_val[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[8]_i_3 
       (.I0(encoder_pos_out[8]),
        .O(\counter_val[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[8]_i_4 
       (.I0(encoder_pos_out[7]),
        .O(\counter_val[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[8]_i_5 
       (.I0(encoder_pos_out[6]),
        .O(\counter_val[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_val[8]_i_6 
       (.I0(encoder_pos_out[5]),
        .O(\counter_val[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_val[9]_i_1 
       (.I0(minusOp[9]),
        .I1(\counter_val[31]_i_3_n_0 ),
        .I2(plusOp[9]),
        .O(\counter_val[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[0] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[0]_i_1_n_0 ),
        .Q(encoder_pos_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[10] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[10]_i_1_n_0 ),
        .Q(encoder_pos_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[11] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[11]_i_1_n_0 ),
        .Q(encoder_pos_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[12] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[12]_i_1_n_0 ),
        .Q(encoder_pos_out[12]));
  CARRY4 \counter_val_reg[12]_i_2 
       (.CI(\counter_val_reg[8]_i_2_n_0 ),
        .CO({\counter_val_reg[12]_i_2_n_0 ,\counter_val_reg[12]_i_2_n_1 ,\counter_val_reg[12]_i_2_n_2 ,\counter_val_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\counter_val[12]_i_3_n_0 ,\counter_val[12]_i_4_n_0 ,\counter_val[12]_i_5_n_0 ,\counter_val[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[13] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[13]_i_1_n_0 ),
        .Q(encoder_pos_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[14] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[14]_i_1_n_0 ),
        .Q(encoder_pos_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[15] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[15]_i_1_n_0 ),
        .Q(encoder_pos_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[16] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[16]_i_1_n_0 ),
        .Q(encoder_pos_out[16]));
  CARRY4 \counter_val_reg[16]_i_2 
       (.CI(\counter_val_reg[12]_i_2_n_0 ),
        .CO({\counter_val_reg[16]_i_2_n_0 ,\counter_val_reg[16]_i_2_n_1 ,\counter_val_reg[16]_i_2_n_2 ,\counter_val_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\counter_val[16]_i_3_n_0 ,\counter_val[16]_i_4_n_0 ,\counter_val[16]_i_5_n_0 ,\counter_val[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[17] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[17]_i_1_n_0 ),
        .Q(encoder_pos_out[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[18] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[18]_i_1_n_0 ),
        .Q(encoder_pos_out[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[19] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[19]_i_1_n_0 ),
        .Q(encoder_pos_out[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[1] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[1]_i_1_n_0 ),
        .Q(encoder_pos_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[20] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[20]_i_1_n_0 ),
        .Q(encoder_pos_out[20]));
  CARRY4 \counter_val_reg[20]_i_2 
       (.CI(\counter_val_reg[16]_i_2_n_0 ),
        .CO({\counter_val_reg[20]_i_2_n_0 ,\counter_val_reg[20]_i_2_n_1 ,\counter_val_reg[20]_i_2_n_2 ,\counter_val_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\counter_val[20]_i_3_n_0 ,\counter_val[20]_i_4_n_0 ,\counter_val[20]_i_5_n_0 ,\counter_val[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[21] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[21]_i_1_n_0 ),
        .Q(encoder_pos_out[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[22] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[22]_i_1_n_0 ),
        .Q(encoder_pos_out[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[23] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[23]_i_1_n_0 ),
        .Q(encoder_pos_out[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[24] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[24]_i_1_n_0 ),
        .Q(encoder_pos_out[24]));
  CARRY4 \counter_val_reg[24]_i_2 
       (.CI(\counter_val_reg[20]_i_2_n_0 ),
        .CO({\counter_val_reg[24]_i_2_n_0 ,\counter_val_reg[24]_i_2_n_1 ,\counter_val_reg[24]_i_2_n_2 ,\counter_val_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\counter_val[24]_i_3_n_0 ,\counter_val[24]_i_4_n_0 ,\counter_val[24]_i_5_n_0 ,\counter_val[24]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[25] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[25]_i_1_n_0 ),
        .Q(encoder_pos_out[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[26] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[26]_i_1_n_0 ),
        .Q(encoder_pos_out[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[27] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[27]_i_1_n_0 ),
        .Q(encoder_pos_out[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[28] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[28]_i_1_n_0 ),
        .Q(encoder_pos_out[28]));
  CARRY4 \counter_val_reg[28]_i_2 
       (.CI(\counter_val_reg[24]_i_2_n_0 ),
        .CO({\counter_val_reg[28]_i_2_n_0 ,\counter_val_reg[28]_i_2_n_1 ,\counter_val_reg[28]_i_2_n_2 ,\counter_val_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\counter_val[28]_i_3_n_0 ,\counter_val[28]_i_4_n_0 ,\counter_val[28]_i_5_n_0 ,\counter_val[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[29] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[29]_i_1_n_0 ),
        .Q(encoder_pos_out[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[2] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[2]_i_1_n_0 ),
        .Q(encoder_pos_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[30] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[30]_i_1_n_0 ),
        .Q(encoder_pos_out[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[31] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[31]_i_2_n_0 ),
        .Q(encoder_pos_out[31]));
  CARRY4 \counter_val_reg[31]_i_4 
       (.CI(\counter_val_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_val_reg[31]_i_4_CO_UNCONNECTED [3:2],\counter_val_reg[31]_i_4_n_2 ,\counter_val_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_val_reg[31]_i_4_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\counter_val[31]_i_5_n_0 ,\counter_val[31]_i_6_n_0 ,\counter_val[31]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[3] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[3]_i_1_n_0 ),
        .Q(encoder_pos_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[4] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[4]_i_1_n_0 ),
        .Q(encoder_pos_out[4]));
  CARRY4 \counter_val_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_val_reg[4]_i_2_n_0 ,\counter_val_reg[4]_i_2_n_1 ,\counter_val_reg[4]_i_2_n_2 ,\counter_val_reg[4]_i_2_n_3 }),
        .CYINIT(encoder_pos_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\counter_val[4]_i_3_n_0 ,\counter_val[4]_i_4_n_0 ,\counter_val[4]_i_5_n_0 ,\counter_val[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[5] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[5]_i_1_n_0 ),
        .Q(encoder_pos_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[6] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[6]_i_1_n_0 ),
        .Q(encoder_pos_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[7] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[7]_i_1_n_0 ),
        .Q(encoder_pos_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[8] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[8]_i_1_n_0 ),
        .Q(encoder_pos_out[8]));
  CARRY4 \counter_val_reg[8]_i_2 
       (.CI(\counter_val_reg[4]_i_2_n_0 ),
        .CO({\counter_val_reg[8]_i_2_n_0 ,\counter_val_reg[8]_i_2_n_1 ,\counter_val_reg[8]_i_2_n_2 ,\counter_val_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\counter_val[8]_i_3_n_0 ,\counter_val[8]_i_4_n_0 ,\counter_val[8]_i_5_n_0 ,\counter_val[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_val_reg[9] 
       (.C(clk_200M_in),
        .CE(counter_val),
        .CLR(reset_in),
        .D(\counter_val[9]_i_1_n_0 ),
        .Q(encoder_pos_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(\next_state_reg_n_0_[0] ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(\next_state_reg_n_0_[1] ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(\next_state_reg_n_0_[2] ),
        .Q(current_state[2]),
        .R(1'b0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(encoder_pos_out[0]),
        .DI(encoder_pos_out[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1__6_n_0,minusOp_carry_i_2__6_n_0,minusOp_carry_i_3__6_n_0,minusOp_carry_i_4__5_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry_i_1__5_n_0,minusOp_carry_i_2__5_n_0,minusOp_carry_i_3__5_n_0,minusOp_carry_i_4__4_n_0}));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry_i_1__4_n_0,minusOp_carry_i_2__4_n_0,minusOp_carry_i_3__4_n_0,minusOp_carry_i_4__3_n_0}));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry_i_1__3_n_0,minusOp_carry_i_2__3_n_0,minusOp_carry_i_3__3_n_0,minusOp_carry_i_4__2_n_0}));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry_i_1__2_n_0,minusOp_carry_i_2__2_n_0,minusOp_carry_i_3__2_n_0,minusOp_carry_i_4__1_n_0}));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry_i_1__1_n_0,minusOp_carry_i_2__1_n_0,minusOp_carry_i_3__1_n_0,minusOp_carry_i_4__0_n_0}));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry_i_1__0_n_0,minusOp_carry_i_2__0_n_0,minusOp_carry_i_3__0_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,encoder_pos_out[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(encoder_pos_out[31]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(encoder_pos_out[28]),
        .O(minusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__1
       (.I0(encoder_pos_out[24]),
        .O(minusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__2
       (.I0(encoder_pos_out[20]),
        .O(minusOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__3
       (.I0(encoder_pos_out[16]),
        .O(minusOp_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__4
       (.I0(encoder_pos_out[12]),
        .O(minusOp_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__5
       (.I0(encoder_pos_out[8]),
        .O(minusOp_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__6
       (.I0(encoder_pos_out[4]),
        .O(minusOp_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(encoder_pos_out[30]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__0
       (.I0(encoder_pos_out[27]),
        .O(minusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__1
       (.I0(encoder_pos_out[23]),
        .O(minusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__2
       (.I0(encoder_pos_out[19]),
        .O(minusOp_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__3
       (.I0(encoder_pos_out[15]),
        .O(minusOp_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__4
       (.I0(encoder_pos_out[11]),
        .O(minusOp_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__5
       (.I0(encoder_pos_out[7]),
        .O(minusOp_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__6
       (.I0(encoder_pos_out[3]),
        .O(minusOp_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(encoder_pos_out[29]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__0
       (.I0(encoder_pos_out[26]),
        .O(minusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__1
       (.I0(encoder_pos_out[22]),
        .O(minusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__2
       (.I0(encoder_pos_out[18]),
        .O(minusOp_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__3
       (.I0(encoder_pos_out[14]),
        .O(minusOp_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__4
       (.I0(encoder_pos_out[10]),
        .O(minusOp_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__5
       (.I0(encoder_pos_out[6]),
        .O(minusOp_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__6
       (.I0(encoder_pos_out[2]),
        .O(minusOp_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(encoder_pos_out[25]),
        .O(minusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__0
       (.I0(encoder_pos_out[21]),
        .O(minusOp_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__1
       (.I0(encoder_pos_out[17]),
        .O(minusOp_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__2
       (.I0(encoder_pos_out[13]),
        .O(minusOp_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__3
       (.I0(encoder_pos_out[9]),
        .O(minusOp_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__4
       (.I0(encoder_pos_out[5]),
        .O(minusOp_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__5
       (.I0(encoder_pos_out[1]),
        .O(minusOp_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hF2F2BBB3323230A2)) 
    \next_state[0]_i_1 
       (.I0(hall_in[1]),
        .I1(current_state[0]),
        .I2(hall_in[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(hall_in[2]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0505EF0A0000450A)) 
    \next_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(hall_in[2]),
        .I2(hall_in[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(hall_in[1]),
        .O(next_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state[2]_i_1 
       (.I0(reset_in),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFF334140DD114140)) 
    \next_state[2]_i_2 
       (.I0(hall_in[1]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(hall_in[2]),
        .I4(current_state[2]),
        .I5(hall_in[0]),
        .O(next_state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(next_state[0]),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(next_state[1]),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(clk_200M_in),
        .CE(p_0_in),
        .D(next_state[2]),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
