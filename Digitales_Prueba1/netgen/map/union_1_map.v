////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: union_1_map.v
// /___/   /\     Timestamp: Mon Mar 09 22:45:58 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf union_1.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim union_1_map.ncd union_1_map.v 
// Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: union_1_map.ncd
// Output file	: E:\Desktop\Digitales_Prueba1\netgen\map\union_1_map.v
// # of Modules	: 1
// Design Name	: union_1
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module union_1 (
  clock, reset, en_m1, lect, est_alarma, est_ventilador, temperatura, anodos, catodos
);
  input clock;
  input reset;
  input en_m1;
  input lect;
  output est_alarma;
  output est_ventilador;
  input [4 : 0] temperatura;
  output [3 : 0] anodos;
  output [7 : 0] catodos;
  wire temperatura_0_IBUF_0;
  wire temperatura_1_IBUF_0;
  wire temperatura_2_IBUF_0;
  wire temperatura_4_IBUF_0;
  wire temperatura_3_IBUF_0;
  wire \divisor/clk_out_377 ;
  wire est_ventilador_OBUF_378;
  wire en_m1_IBUF_0;
  wire \maq/state_reg_FSM_FFd2_380 ;
  wire \maq/state_reg_FSM_FFd1_381 ;
  wire reset_IBUF_0;
  wire \Result<0>_0 ;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \divisor/Mcount_counter_cy[3] ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \divisor/Mcount_counter_cy[7] ;
  wire \Result<7>_0 ;
  wire \Result<8>_0 ;
  wire \Result<9>_0 ;
  wire \Result<10>_0 ;
  wire \divisor/Mcount_counter_cy[11] ;
  wire \Result<11>_0 ;
  wire \Result<12>_0 ;
  wire \Result<13>_0 ;
  wire \Result<14>_0 ;
  wire \divisor/Mcount_counter_cy[15] ;
  wire \Result<15>_0 ;
  wire \Result<16>_0 ;
  wire \clock_BUFGP/IBUFG_0 ;
  wire lect_IBUF_0;
  wire clock_BUFGP;
  wire \divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ;
  wire \divisor/counter[16]_GND_3_o_equal_2_o<16> ;
  wire \divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ;
  wire \maq/state_reg_FSM_FFd2-In1 ;
  wire \maq/state_reg_FSM_FFd2-In11_430 ;
  wire N01;
  wire \divisor/counter<10>_rt_56 ;
  wire \divisor/counter<8>_rt_55 ;
  wire \divisor/counter<9>_rt_53 ;
  wire \divisor/counter<11>_rt_46 ;
  wire \divisor/counter<6>_rt_34 ;
  wire \divisor/counter<4>_rt_33 ;
  wire \divisor/counter<5>_rt_31 ;
  wire \divisor/counter<7>_rt_24 ;
  wire \divisor/counter<3>_rt_12 ;
  wire \ProtoComp1.CYINITGND.0 ;
  wire \divisor/counter<1>_rt_5 ;
  wire \divisor/counter<2>_rt_4 ;
  wire \divisor/counter<16>_rt_88 ;
  wire \divisor/counter<14>_rt_78 ;
  wire \divisor/counter<12>_rt_77 ;
  wire \divisor/counter<13>_rt_75 ;
  wire \divisor/counter<15>_rt_68 ;
  wire \divisor/clk_out_rstpot_270 ;
  wire \divisor/counter_16_rstpot_256 ;
  wire \divisor/counter_9_rstpot_312 ;
  wire \divisor/counter_8_rstpot_305 ;
  wire \divisor/counter_11_rstpot_290 ;
  wire \divisor/counter_10_rstpot_288 ;
  wire \divisor/counter_13_rstpot_345 ;
  wire \divisor/counter_12_rstpot_338 ;
  wire \divisor/counter_15_rstpot_323 ;
  wire \divisor/counter_14_rstpot_321 ;
  wire en_m1_IBUF_94;
  wire temperatura_0_IBUF_111;
  wire reset_IBUF_136;
  wire temperatura_4_IBUF_127;
  wire lect_IBUF_133;
  wire temperatura_1_IBUF_118;
  wire temperatura_3_IBUF_124;
  wire temperatura_2_IBUF_121;
  wire \clock_BUFGP/IBUFG_130 ;
  wire \maq/state_reg_FSM_FFd1-In ;
  wire \maq/state_reg_FSM_FFd2-In11_pack_1 ;
  wire \maq/state_reg_FSM_FFd2_pack_3 ;
  wire \maq/state_reg_FSM_FFd2-In ;
  wire \divisor/counter_0_rstpot_245 ;
  wire \divisor/counter_1_rstpot_239 ;
  wire \divisor/counter_3_rstpot_227 ;
  wire \divisor/counter_2_rstpot_226 ;
  wire \divisor/counter_5_rstpot_212 ;
  wire \divisor/counter_4_rstpot_207 ;
  wire \divisor/counter_7_rstpot_196 ;
  wire \divisor/counter_6_rstpot_188 ;
  wire \NLW_anodos_3_OBUF_1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_CO[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_CO[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_CO[2]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_CO[3]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_DI[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_DI[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_DI[2]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_DI[3]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_O[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_O[2]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_O[3]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_S[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_S[2]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_xor<16>_S[3]_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_17.D5LUT_O_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_divisor/Mcount_counter_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_anodos_3_OBUF_1_14.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire GND;
  wire [16 : 0] \divisor/counter ;
  wire [16 : 0] Result;
  wire [0 : 0] \divisor/Mcount_counter_lut ;
  initial $sdf_annotate("netgen/map/union_1_map.sdf");
  X_BUF   \divisor/Mcount_counter_cy<11>/divisor/Mcount_counter_cy<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<11>/divisor/Mcount_counter_cy<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<11>/divisor/Mcount_counter_cy<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<11>/divisor/Mcount_counter_cy<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [11]),
    .ADR5(1'b1),
    .O(\divisor/counter<11>_rt_46 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y24" ))
  \divisor/Mcount_counter_cy<11>  (
    .CI(\divisor/Mcount_counter_cy[7] ),
    .CYINIT(1'b0),
    .CO({\divisor/Mcount_counter_cy[11] , \NLW_divisor/Mcount_counter_cy<11>_CO[2]_UNCONNECTED , \NLW_divisor/Mcount_counter_cy<11>_CO[1]_UNCONNECTED 
, \NLW_divisor/Mcount_counter_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\divisor/counter<11>_rt_46 , \divisor/counter<10>_rt_56 , \divisor/counter<9>_rt_53 , \divisor/counter<8>_rt_55 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [10]),
    .ADR5(1'b1),
    .O(\divisor/counter<10>_rt_56 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [9]),
    .ADR5(1'b1),
    .O(\divisor/counter<9>_rt_53 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [8]),
    .ADR5(1'b1),
    .O(\divisor/counter<8>_rt_55 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y24" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \divisor/Mcount_counter_cy<7>/divisor/Mcount_counter_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<7>/divisor/Mcount_counter_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<7>/divisor/Mcount_counter_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<7>/divisor/Mcount_counter_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [7]),
    .ADR5(1'b1),
    .O(\divisor/counter<7>_rt_24 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y23" ))
  \divisor/Mcount_counter_cy<7>  (
    .CI(\divisor/Mcount_counter_cy[3] ),
    .CYINIT(1'b0),
    .CO({\divisor/Mcount_counter_cy[7] , \NLW_divisor/Mcount_counter_cy<7>_CO[2]_UNCONNECTED , \NLW_divisor/Mcount_counter_cy<7>_CO[1]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\divisor/counter<7>_rt_24 , \divisor/counter<6>_rt_34 , \divisor/counter<5>_rt_31 , \divisor/counter<4>_rt_33 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [6]),
    .ADR5(1'b1),
    .O(\divisor/counter<6>_rt_34 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [5]),
    .ADR5(1'b1),
    .O(\divisor/counter<5>_rt_31 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [4]),
    .ADR5(1'b1),
    .O(\divisor/counter<4>_rt_33 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y23" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \divisor/Mcount_counter_cy<3>/divisor/Mcount_counter_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<3>/divisor/Mcount_counter_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<3>/divisor/Mcount_counter_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<3>/divisor/Mcount_counter_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [3]),
    .ADR5(1'b1),
    .O(\divisor/counter<3>_rt_12 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X20Y22" ))
  \ProtoComp1.CYINITGND  (
    .O(\ProtoComp1.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y22" ))
  \divisor/Mcount_counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp1.CYINITGND.0 ),
    .CO({\divisor/Mcount_counter_cy[3] , \NLW_divisor/Mcount_counter_cy<3>_CO[2]_UNCONNECTED , \NLW_divisor/Mcount_counter_cy<3>_CO[1]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\divisor/counter<3>_rt_12 , \divisor/counter<2>_rt_4 , \divisor/counter<1>_rt_5 , \divisor/Mcount_counter_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [2]),
    .ADR5(1'b1),
    .O(\divisor/counter<2>_rt_4 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [1]),
    .ADR5(1'b1),
    .O(\divisor/counter<1>_rt_5 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \divisor/Mcount_counter_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [0]),
    .ADR5(1'b1),
    .O(\divisor/Mcount_counter_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y22" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<16>/Result<16>_AMUX_Delay  (
    .I(Result[16]),
    .O(\Result<16>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y26" ))
  \divisor/Mcount_counter_xor<16>  (
    .CI(\divisor/Mcount_counter_cy[15] ),
    .CYINIT(1'b0),
    .CO({\NLW_divisor/Mcount_counter_xor<16>_CO[3]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_CO[2]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_xor<16>_CO[1]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_CO[0]_UNCONNECTED }),
    .DI({\NLW_divisor/Mcount_counter_xor<16>_DI[3]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_DI[2]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_xor<16>_DI[1]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_DI[0]_UNCONNECTED }),
    .O({\NLW_divisor/Mcount_counter_xor<16>_O[3]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_O[2]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_xor<16>_O[1]_UNCONNECTED , Result[16]}),
    .S({\NLW_divisor/Mcount_counter_xor<16>_S[3]_UNCONNECTED , \NLW_divisor/Mcount_counter_xor<16>_S[2]_UNCONNECTED , 
\NLW_divisor/Mcount_counter_xor<16>_S[1]_UNCONNECTED , \divisor/counter<16>_rt_88 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y26" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \divisor/counter<16>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\divisor/counter [16]),
    .O(\divisor/counter<16>_rt_88 )
  );
  X_BUF   \divisor/Mcount_counter_cy<15>/divisor/Mcount_counter_cy<15>_DMUX_Delay  (
    .I(Result[15]),
    .O(\Result<15>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<15>/divisor/Mcount_counter_cy<15>_CMUX_Delay  (
    .I(Result[14]),
    .O(\Result<14>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<15>/divisor/Mcount_counter_cy<15>_BMUX_Delay  (
    .I(Result[13]),
    .O(\Result<13>_0 )
  );
  X_BUF   \divisor/Mcount_counter_cy<15>/divisor/Mcount_counter_cy<15>_AMUX_Delay  (
    .I(Result[12]),
    .O(\Result<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [15]),
    .ADR5(1'b1),
    .O(\divisor/counter<15>_rt_68 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_17.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_17.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X20Y25" ))
  \divisor/Mcount_counter_cy<15>  (
    .CI(\divisor/Mcount_counter_cy[11] ),
    .CYINIT(1'b0),
    .CO({\divisor/Mcount_counter_cy[15] , \NLW_divisor/Mcount_counter_cy<15>_CO[2]_UNCONNECTED , \NLW_divisor/Mcount_counter_cy<15>_CO[1]_UNCONNECTED 
, \NLW_divisor/Mcount_counter_cy<15>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({\divisor/counter<15>_rt_68 , \divisor/counter<14>_rt_78 , \divisor/counter<13>_rt_75 , \divisor/counter<12>_rt_77 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<14>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [14]),
    .ADR5(1'b1),
    .O(\divisor/counter<14>_rt_78 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [13]),
    .ADR5(1'b1),
    .O(\divisor/counter<13>_rt_75 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \divisor/counter<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\divisor/counter [12]),
    .ADR5(1'b1),
    .O(\divisor/counter<12>_rt_77 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y25" ),
    .INIT ( 32'h00000000 ))
  \anodos_3_OBUF_1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_anodos_3_OBUF_1_14.A5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 64'h000000000000000F ))
  \divisor/counter[16]_GND_3_o_equal_2_o<16>3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\divisor/counter [12]),
    .ADR3(\divisor/counter [11]),
    .ADR4(\divisor/counter [13]),
    .ADR5(\divisor/counter [16]),
    .O(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 1'b0 ))
  \divisor/counter_16  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_16_rstpot_256 ),
    .O(\divisor/counter [16]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_16_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<16>_0 ),
    .O(\divisor/counter_16_rstpot_256 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 64'h0001000000000000 ))
  \divisor/counter[16]_GND_3_o_equal_2_o<16>2  (
    .ADR0(\divisor/counter [4]),
    .ADR1(\divisor/counter [5]),
    .ADR2(\divisor/counter [7]),
    .ADR3(\divisor/counter [10]),
    .ADR4(\divisor/counter [1]),
    .ADR5(\divisor/counter [0]),
    .O(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 1'b0 ))
  \divisor/clk_out  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/clk_out_rstpot_270 ),
    .O(\divisor/clk_out_377 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y23" ),
    .INIT ( 64'h7F80FF00FF00FF00 ))
  \divisor/clk_out_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/clk_out_377 ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/clk_out_rstpot_270 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 1'b0 ))
  \divisor/counter_11  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_11_rstpot_290 ),
    .O(\divisor/counter [11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_11_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<11>_0 ),
    .O(\divisor/counter_11_rstpot_290 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 1'b0 ))
  \divisor/counter_10  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_10_rstpot_288 ),
    .O(\divisor/counter [10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_10_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<10>_0 ),
    .O(\divisor/counter_10_rstpot_288 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 1'b0 ))
  \divisor/counter_9  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_9_rstpot_312 ),
    .O(\divisor/counter [9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_9_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<9>_0 ),
    .O(\divisor/counter_9_rstpot_312 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 1'b0 ))
  \divisor/counter_8  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_8_rstpot_305 ),
    .O(\divisor/counter [8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y24" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_8_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<8>_0 ),
    .O(\divisor/counter_8_rstpot_305 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 1'b0 ))
  \divisor/counter_15  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_15_rstpot_323 ),
    .O(\divisor/counter [15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_15_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<15>_0 ),
    .O(\divisor/counter_15_rstpot_323 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 1'b0 ))
  \divisor/counter_14  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_14_rstpot_321 ),
    .O(\divisor/counter [14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_14_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<14>_0 ),
    .O(\divisor/counter_14_rstpot_321 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 1'b0 ))
  \divisor/counter_13  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_13_rstpot_345 ),
    .O(\divisor/counter [13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_13_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<13>_0 ),
    .O(\divisor/counter_13_rstpot_345 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 1'b0 ))
  \divisor/counter_12  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_12_rstpot_338 ),
    .O(\divisor/counter [12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y25" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_12_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<12>_0 ),
    .O(\divisor/counter_12_rstpot_338 )
  );
  X_OPAD #(
    .LOC ( "PAD114" ))
  \catodos<1>  (
    .PAD(catodos[1])
  );
  X_OBUF #(
    .LOC ( "PAD114" ))
  catodos_1_OBUF (
    .I(1'b0),
    .O(catodos[1])
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \catodos<4>  (
    .PAD(catodos[4])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  catodos_4_OBUF (
    .I(1'b0),
    .O(catodos[4])
  );
  X_OPAD #(
    .LOC ( "PAD116" ))
  \catodos<3>  (
    .PAD(catodos[3])
  );
  X_OBUF #(
    .LOC ( "PAD116" ))
  catodos_3_OBUF (
    .I(1'b0),
    .O(catodos[3])
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  est_ventilador_76 (
    .PAD(est_ventilador)
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  est_ventilador_OBUF (
    .I(est_ventilador_OBUF_378),
    .O(est_ventilador)
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \catodos<6>  (
    .PAD(catodos[6])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  catodos_6_OBUF (
    .I(1'b0),
    .O(catodos[6])
  );
  X_IPAD #(
    .LOC ( "PAD164" ))
  en_m1_48 (
    .PAD(en_m1)
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  en_m1_IBUF (
    .O(en_m1_IBUF_94),
    .I(en_m1)
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \ProtoComp4.IMUX  (
    .I(en_m1_IBUF_94),
    .O(en_m1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD154" ))
  \temperatura<0>  (
    .PAD(temperatura[0])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  temperatura_0_IBUF (
    .O(temperatura_0_IBUF_111),
    .I(temperatura[0])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ProtoComp4.IMUX.1  (
    .I(temperatura_0_IBUF_111),
    .O(temperatura_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD120" ))
  \catodos<7>  (
    .PAD(catodos[7])
  );
  X_OBUF #(
    .LOC ( "PAD120" ))
  catodos_7_OBUF (
    .I(1'b0),
    .O(catodos[7])
  );
  X_OPAD #(
    .LOC ( "PAD115" ))
  \catodos<2>  (
    .PAD(catodos[2])
  );
  X_OBUF #(
    .LOC ( "PAD115" ))
  catodos_2_OBUF (
    .I(1'b0),
    .O(catodos[2])
  );
  X_OPAD #(
    .LOC ( "PAD113" ))
  \catodos<0>  (
    .PAD(catodos[0])
  );
  X_OBUF #(
    .LOC ( "PAD113" ))
  catodos_0_OBUF (
    .I(1'b0),
    .O(catodos[0])
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \catodos<5>  (
    .PAD(catodos[5])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  catodos_5_OBUF (
    .I(1'b0),
    .O(catodos[5])
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  reset_107 (
    .PAD(reset)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  reset_IBUF (
    .O(reset_IBUF_136),
    .I(reset)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp4.IMUX.8  (
    .I(reset_IBUF_136),
    .O(reset_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  est_alarma_110 (
    .PAD(est_alarma)
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  est_alarma_OBUF (
    .I(\maq/state_reg_FSM_FFd1_381 ),
    .O(est_alarma)
  );
  X_IPAD #(
    .LOC ( "PAD162" ))
  \temperatura<4>  (
    .PAD(temperatura[4])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  temperatura_4_IBUF (
    .O(temperatura_4_IBUF_127),
    .I(temperatura[4])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  \ProtoComp4.IMUX.5  (
    .I(temperatura_4_IBUF_127),
    .O(temperatura_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD178" ))
  lect_103 (
    .PAD(lect)
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  lect_IBUF (
    .O(lect_IBUF_133),
    .I(lect)
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ProtoComp4.IMUX.7  (
    .I(lect_IBUF_133),
    .O(lect_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD112" ))
  \anodos<0>  (
    .PAD(anodos[0])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  anodos_0_OBUF (
    .I(1'b0),
    .O(anodos[0])
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \temperatura<1>  (
    .PAD(temperatura[1])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  temperatura_1_IBUF (
    .O(temperatura_1_IBUF_118),
    .I(temperatura[1])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp4.IMUX.2  (
    .I(temperatura_1_IBUF_118),
    .O(temperatura_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD161" ))
  \temperatura<3>  (
    .PAD(temperatura[3])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  temperatura_3_IBUF (
    .O(temperatura_3_IBUF_124),
    .I(temperatura[3])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \ProtoComp4.IMUX.4  (
    .I(temperatura_3_IBUF_124),
    .O(temperatura_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  \temperatura<2>  (
    .PAD(temperatura[2])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  temperatura_2_IBUF (
    .O(temperatura_2_IBUF_121),
    .I(temperatura[2])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp4.IMUX.3  (
    .I(temperatura_2_IBUF_121),
    .O(temperatura_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD156" ))
  clock_99 (
    .PAD(clock)
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \clock_BUFGP/IBUFG  (
    .O(\clock_BUFGP/IBUFG_130 ),
    .I(clock)
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \ProtoComp4.IMUX.6  (
    .I(\clock_BUFGP/IBUFG_130 ),
    .O(\clock_BUFGP/IBUFG_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'hFFFFFFFFFFFFFF00 ))
  \maq/state_reg_FSM_FFd1-In1_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(temperatura_2_IBUF_0),
    .ADR4(temperatura_1_IBUF_0),
    .ADR5(temperatura_0_IBUF_0),
    .O(N01)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 1'b0 ))
  \maq/state_reg_FSM_FFd1  (
    .CE(VCC),
    .CLK(\divisor/clk_out_377 ),
    .I(\maq/state_reg_FSM_FFd1-In ),
    .O(\maq/state_reg_FSM_FFd1_381 ),
    .RST(reset_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'h77A0770077007700 ))
  \maq/state_reg_FSM_FFd1-In1  (
    .ADR0(\maq/state_reg_FSM_FFd2_380 ),
    .ADR1(lect_IBUF_0),
    .ADR2(temperatura_4_IBUF_0),
    .ADR3(\maq/state_reg_FSM_FFd1_381 ),
    .ADR4(temperatura_3_IBUF_0),
    .ADR5(N01),
    .O(\maq/state_reg_FSM_FFd1-In )
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \anodos<1>  (
    .PAD(anodos[1])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  anodos_1_OBUF (
    .I(1'b0),
    .O(anodos[1])
  );
  X_BUF   \est_ventilador_OBUF/est_ventilador_OBUF_BMUX_Delay  (
    .I(\maq/state_reg_FSM_FFd2_pack_3 ),
    .O(\maq/state_reg_FSM_FFd2_380 )
  );
  X_BUF   \est_ventilador_OBUF/est_ventilador_OBUF_AMUX_Delay  (
    .I(\maq/state_reg_FSM_FFd2-In11_pack_1 ),
    .O(\maq/state_reg_FSM_FFd2-In11_430 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hFF000000FF000000 ))
  \maq/state_reg__n0021<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\maq/state_reg_FSM_FFd2_380 ),
    .ADR4(\maq/state_reg_FSM_FFd1_381 ),
    .ADR5(1'b1),
    .O(est_ventilador_OBUF_378)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 32'hFFAACCF0 ))
  \maq/state_reg_FSM_FFd2-In13  (
    .ADR0(\maq/state_reg_FSM_FFd2-In11_430 ),
    .ADR1(\maq/state_reg_FSM_FFd2-In1 ),
    .ADR2(en_m1_IBUF_0),
    .ADR3(\maq/state_reg_FSM_FFd2_380 ),
    .ADR4(\maq/state_reg_FSM_FFd1_381 ),
    .O(\maq/state_reg_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  \maq/state_reg_FSM_FFd2  (
    .CE(VCC),
    .CLK(\divisor/clk_out_377 ),
    .I(\maq/state_reg_FSM_FFd2-In ),
    .O(\maq/state_reg_FSM_FFd2_pack_3 ),
    .RST(reset_IBUF_0),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'h01FFFFFF01FFFFFF ))
  \maq/state_reg_FSM_FFd2-In11  (
    .ADR0(temperatura_0_IBUF_0),
    .ADR1(temperatura_1_IBUF_0),
    .ADR2(temperatura_2_IBUF_0),
    .ADR3(temperatura_4_IBUF_0),
    .ADR4(temperatura_3_IBUF_0),
    .ADR5(1'b1),
    .O(\maq/state_reg_FSM_FFd2-In1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 32'hF0000000 ))
  \maq/state_reg_FSM_FFd2-In12  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(temperatura_2_IBUF_0),
    .ADR3(temperatura_4_IBUF_0),
    .ADR4(temperatura_3_IBUF_0),
    .O(\maq/state_reg_FSM_FFd2-In11_pack_1 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clock_BUFGP/BUFG  (
    .I(\clock_BUFGP/IBUFG_0 ),
    .O(clock_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y24" ),
    .INIT ( 64'hC000000000000000 ))
  \divisor/counter[16]_GND_3_o_equal_2_o<16>1  (
    .ADR0(1'b1),
    .ADR1(\divisor/counter [8]),
    .ADR2(\divisor/counter [6]),
    .ADR3(\divisor/counter [15]),
    .ADR4(\divisor/counter [14]),
    .ADR5(\divisor/counter [9]),
    .O(\divisor/counter[16]_GND_3_o_equal_2_o<16> )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 1'b0 ))
  \divisor/counter_3  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_3_rstpot_227 ),
    .O(\divisor/counter [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 64'h70F0F0F0F0F0F0F0 ))
  \divisor/counter_3_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR2(\Result<3>_0 ),
    .ADR3(\divisor/counter [3]),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/counter_3_rstpot_227 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 1'b0 ))
  \divisor/counter_2  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_2_rstpot_226 ),
    .O(\divisor/counter [2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 64'h4CCCCCCCCCCCCCCC ))
  \divisor/counter_2_rstpot  (
    .ADR0(\divisor/counter [3]),
    .ADR1(\Result<2>_0 ),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter [2]),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/counter_2_rstpot_226 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 1'b0 ))
  \divisor/counter_1  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_1_rstpot_239 ),
    .O(\divisor/counter [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 64'h70F0F0F0F0F0F0F0 ))
  \divisor/counter_1_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\Result<1>_0 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/counter_1_rstpot_239 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 1'b0 ))
  \divisor/counter_0  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_0_rstpot_245 ),
    .O(\divisor/counter [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y22" ),
    .INIT ( 64'h70F0F0F0F0F0F0F0 ))
  \divisor/counter_0_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\Result<0>_0 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/counter_0_rstpot_245 )
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \anodos<3>  (
    .PAD(anodos[3])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  anodos_3_OBUF (
    .I(1'b0),
    .O(anodos[3])
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \anodos<2>  (
    .PAD(anodos[2])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  anodos_2_OBUF (
    .I(1'b0),
    .O(anodos[2])
  );
  X_FF #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 1'b0 ))
  \divisor/counter_7  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_7_rstpot_196 ),
    .O(\divisor/counter [7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_7_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<7>_0 ),
    .O(\divisor/counter_7_rstpot_196 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 1'b0 ))
  \divisor/counter_6  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_6_rstpot_188 ),
    .O(\divisor/counter [6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_6_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<6>_0 ),
    .O(\divisor/counter_6_rstpot_188 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 1'b0 ))
  \divisor/counter_5  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_5_rstpot_212 ),
    .O(\divisor/counter [5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 64'h7FFFFFFF00000000 ))
  \divisor/counter_5_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .ADR5(\Result<5>_0 ),
    .O(\divisor/counter_5_rstpot_212 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 1'b0 ))
  \divisor/counter_4  (
    .CE(VCC),
    .CLK(clock_BUFGP),
    .I(\divisor/counter_4_rstpot_207 ),
    .O(\divisor/counter [4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y23" ),
    .INIT ( 64'h7FFF0000FFFF0000 ))
  \divisor/counter_4_rstpot  (
    .ADR0(\divisor/counter [2]),
    .ADR1(\divisor/counter [3]),
    .ADR2(\divisor/counter[16]_GND_3_o_equal_2_o<16>2_426 ),
    .ADR3(\divisor/counter[16]_GND_3_o_equal_2_o<16> ),
    .ADR4(\Result<4>_0 ),
    .ADR5(\divisor/counter[16]_GND_3_o_equal_2_o<16>1_428 ),
    .O(\divisor/counter_4_rstpot_207 )
  );
  X_ONE   NlwBlock_union_1_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_union_1_GND (
    .O(GND)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

