////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: procesadorf_synthesis.v
// /___/   /\     Timestamp: Wed Nov 09 13:43:51 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim procesadorf.ngc procesadorf_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: procesadorf.ngc
// Output file	: C:\Users\cesar\Documents\procesador\netgen\synthesis\procesadorf_synthesis.v
// # of Modules	: 1
// Design Name	: procesadorf
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

module procesadorf (
  clk, reset, salida_Proce
);
  input clk;
  input reset;
  output [31 : 0] salida_Proce;
  wire clk_BUFGP_0;
  wire reset_IBUF_1;
  wire \actualizador/carry_17 ;
  wire \instruccion_completa[31] ;
  wire \modificador_nzvc/nzvc_3_19 ;
  wire \modificador_nzvc/nzvc_2_20 ;
  wire \modificador_nzvc/nzvc_1_21 ;
  wire \modificador_nzvc/nzvc_0_22 ;
  wire \unidad_control/salida_5_41 ;
  wire \unidad_control/salida_4_42 ;
  wire \unidad_control/salida_3_43 ;
  wire \unidad_control/salida_2_44 ;
  wire \unidad_control/salida_1_45 ;
  wire \unidad_control/salida_0_46 ;
  wire salida_Proce_31_OBUF_49;
  wire salida_Proce_30_OBUF_50;
  wire salida_Proce_29_OBUF_51;
  wire salida_Proce_28_OBUF_52;
  wire salida_Proce_27_OBUF_53;
  wire salida_Proce_26_OBUF_54;
  wire salida_Proce_25_OBUF_55;
  wire salida_Proce_24_OBUF_56;
  wire salida_Proce_23_OBUF_57;
  wire salida_Proce_22_OBUF_58;
  wire salida_Proce_21_OBUF_59;
  wire salida_Proce_20_OBUF_60;
  wire salida_Proce_19_OBUF_61;
  wire salida_Proce_18_OBUF_62;
  wire salida_Proce_17_OBUF_63;
  wire salida_Proce_16_OBUF_64;
  wire salida_Proce_15_OBUF_65;
  wire salida_Proce_14_OBUF_66;
  wire salida_Proce_13_OBUF_67;
  wire salida_Proce_12_OBUF_68;
  wire salida_Proce_11_OBUF_69;
  wire salida_Proce_10_OBUF_70;
  wire salida_Proce_9_OBUF_71;
  wire salida_Proce_8_OBUF_72;
  wire salida_Proce_7_OBUF_73;
  wire salida_Proce_6_OBUF_74;
  wire salida_Proce_5_OBUF_75;
  wire salida_Proce_4_OBUF_76;
  wire salida_Proce_3_OBUF_77;
  wire salida_Proce_2_OBUF_78;
  wire salida_Proce_1_OBUF_79;
  wire salida_Proce_0_OBUF_80;
  wire \instruccion_completa[24] ;
  wire \instruccion_completa[23] ;
  wire \instruccion_completa[22] ;
  wire \instruccion_completa[21] ;
  wire \instruccion_completa[20] ;
  wire \instruccion_completa[19] ;
  wire \actualizador/reset_inv ;
  wire \memoria_intrucciones/_n0005[0] ;
  wire \memoria_intrucciones/_n0005[1] ;
  wire \memoria_intrucciones/_n0005[3] ;
  wire \memoria_intrucciones/_n0005[10] ;
  wire \memoria_intrucciones/_n0005[13] ;
  wire \memoria_intrucciones/_n0005[19] ;
  wire \memoria_intrucciones/_n0005[20] ;
  wire \memoria_intrucciones/_n0005[21] ;
  wire \memoria_intrucciones/_n0005[22] ;
  wire \memoria_intrucciones/_n0005[23] ;
  wire \memoria_intrucciones/_n0005[25] ;
  wire \memoria_intrucciones/_n0005[26] ;
  wire \memoria_intrucciones/_n0005[31] ;
  wire \inmediato_or_rs2/Mmux_O101 ;
  wire \modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o1 ;
  wire \modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2834_o ;
  wire \modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2831_o ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o ;
  wire \modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o ;
  wire \Inst_DataMemory/Mmux_datatomem_10 ;
  wire \unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<0>_6_141 ;
  wire \unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2782_o ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2780_o ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2778_o ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2776_o ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2774_o ;
  wire \unidad_control/salida[5]_op3[5]_MUX_2772_o ;
  wire \operadora/Mmux_Salida122 ;
  wire \operadora/Mmux_Salida114 ;
  wire \operadora/Mmux_Salida121_151 ;
  wire \operadora/Mmux_Salida112 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<31> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<30>_154 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<30> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<29>_156 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<29> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<28>_158 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<28> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<27>_160 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<27> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<26>_162 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<26> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<25>_164 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<25> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<24>_166 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<24> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<23>_168 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<23> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<22>_170 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<22> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<21>_172 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<21> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<20>_174 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<20> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<19>_176 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<19> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<18>_178 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<18> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<17>_180 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<17> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<16>_182 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<16> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<15>_184 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<15> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<14>_186 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<14> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<13>_188 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<13> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<12>_190 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<12> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<11>_192 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<11> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<10>_194 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<10> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<9>_196 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<9> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<8>_198 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<8> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<7>_200 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<7> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<6>_202 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<6> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<5>_204 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<5> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<4>_206 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<4> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<3>_208 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<3> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<2>_210 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<2> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<1>_212 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<1> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<0>_214 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<0>_215 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_216 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_217 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_218 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_219 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_220 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_221 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_222 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_223 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_224 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_225 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_226 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_227 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_228 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_229 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_230 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_231 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_232 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_233 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_234 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_235 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_236 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_237 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_238 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_239 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_240 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_241 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_242 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_243 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_244 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_245 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<0>_246 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_lut<0>_247 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<30>_248 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<30> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<29>_250 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<29> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<28>_252 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<28> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<27>_254 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<27> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<26>_256 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<26> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<25>_258 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<25> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<24>_260 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<24> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<23>_262 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<23> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<22>_264 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<22> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<21>_266 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<21> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<20>_268 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<20> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<19>_270 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<19> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<18>_272 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<18> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<17>_274 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<17> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<16>_276 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<16> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<15>_278 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<15> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<14>_280 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<14> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<13>_282 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<13> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<12>_284 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<11>_286 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<11> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<10>_288 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<10> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<9>_290 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<9> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<8>_292 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<8> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<7>_294 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<7> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<6>_296 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<6> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<5>_298 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<5> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<4>_300 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<4> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<3>_302 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<3> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<2>_304 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<2> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<1>_306 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<1> ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<0>_308 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<0> ;
  wire \operadora/Madd_n0036_lut[11] ;
  wire \operadora/Madd_n0036_lut[10] ;
  wire \operadora/Madd_n0036_lut[9] ;
  wire \operadora/Madd_n0036_lut[0] ;
  wire \operadora/_n0160 ;
  wire \operadora/_n0145 ;
  wire \operadora/_n0123 ;
  wire \operadora/_n0110 ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<0> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<1> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<2> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<3> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<4> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<5> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<6> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<7> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<8> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<9> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<10> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<11> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<12> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<13> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<14> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<15> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<16> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<17> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<18> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<19> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<20> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<21> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<22> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<23> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<24> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<25> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<26> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<27> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<28> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<29> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<30> ;
  wire \operadora/A[31]_GND_1427_o_add_13_OUT<31> ;
  wire temp1;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o1_447 ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o2_448 ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o3_449 ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o4_450 ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o5_451 ;
  wire \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o6_452 ;
  wire N1;
  wire N3;
  wire \unidad_control/Mmux_salida[5]_op3[5]_MUX_2782_o1 ;
  wire \unidad_control/Mmux_salida[5]_op3[5]_MUX_2780_o1 ;
  wire \unidad_control/Mmux_salida[5]_op3[5]_MUX_2772_o1 ;
  wire \operadora/Mmux_Salida96 ;
  wire \operadora/Mmux_Salida962_459 ;
  wire \operadora/Mmux_Salida963_460 ;
  wire \operadora/Mmux_Salida93_461 ;
  wire \operadora/Mmux_Salida932_462 ;
  wire \operadora/Mmux_Salida933_463 ;
  wire \operadora/Mmux_Salida90 ;
  wire \operadora/Mmux_Salida902 ;
  wire \operadora/Mmux_Salida903_466 ;
  wire \operadora/Mmux_Salida87 ;
  wire \operadora/Mmux_Salida872 ;
  wire \operadora/Mmux_Salida873_469 ;
  wire \operadora/Mmux_Salida84 ;
  wire \operadora/Mmux_Salida842 ;
  wire \operadora/Mmux_Salida843_472 ;
  wire \operadora/Mmux_Salida81 ;
  wire \operadora/Mmux_Salida812 ;
  wire \operadora/Mmux_Salida813_475 ;
  wire \operadora/Mmux_Salida78 ;
  wire \operadora/Mmux_Salida782 ;
  wire \operadora/Mmux_Salida783_478 ;
  wire \operadora/Mmux_Salida75 ;
  wire \operadora/Mmux_Salida753_480 ;
  wire \operadora/Mmux_Salida72 ;
  wire \operadora/Mmux_Salida723 ;
  wire \operadora/Mmux_Salida69 ;
  wire \operadora/Mmux_Salida692 ;
  wire \operadora/Mmux_Salida693_485 ;
  wire \operadora/Mmux_Salida66 ;
  wire \operadora/Mmux_Salida663 ;
  wire \operadora/Mmux_Salida63_488 ;
  wire \operadora/Mmux_Salida633 ;
  wire \operadora/Mmux_Salida60 ;
  wire \operadora/Mmux_Salida603 ;
  wire \operadora/Mmux_Salida57 ;
  wire \operadora/Mmux_Salida573 ;
  wire \operadora/Mmux_Salida54 ;
  wire \operadora/Mmux_Salida543 ;
  wire \operadora/Mmux_Salida51 ;
  wire \operadora/Mmux_Salida513 ;
  wire \operadora/Mmux_Salida48 ;
  wire \operadora/Mmux_Salida483_499 ;
  wire \operadora/Mmux_Salida45 ;
  wire \operadora/Mmux_Salida453 ;
  wire \operadora/Mmux_Salida42 ;
  wire \operadora/Mmux_Salida423 ;
  wire \operadora/Mmux_Salida39 ;
  wire \operadora/Mmux_Salida393 ;
  wire \operadora/Mmux_Salida362 ;
  wire \operadora/Mmux_Salida33_507 ;
  wire \operadora/Mmux_Salida333 ;
  wire \operadora/Mmux_Salida30 ;
  wire \operadora/Mmux_Salida303 ;
  wire \operadora/Mmux_Salida27 ;
  wire \operadora/Mmux_Salida273 ;
  wire \operadora/Mmux_Salida24 ;
  wire \operadora/Mmux_Salida243 ;
  wire \operadora/Mmux_Salida21 ;
  wire \operadora/Mmux_Salida213 ;
  wire \operadora/Mmux_Salida18 ;
  wire \operadora/Mmux_Salida181_518 ;
  wire \operadora/Mmux_Salida182 ;
  wire \operadora/Mmux_Salida183 ;
  wire \operadora/Mmux_Salida15 ;
  wire \operadora/Mmux_Salida153 ;
  wire \operadora/Mmux_Salida12 ;
  wire \operadora/Mmux_Salida123 ;
  wire \operadora/Mmux_Salida124_525 ;
  wire \operadora/Mmux_Salida125_526 ;
  wire \operadora/Mmux_Salida9 ;
  wire \operadora/Mmux_Salida92 ;
  wire \operadora/Mmux_Salida94_529 ;
  wire \operadora/Mmux_Salida6 ;
  wire \operadora/Mmux_Salida62 ;
  wire \operadora/Mmux_Salida64_532 ;
  wire \operadora/Mmux_Salida3 ;
  wire \operadora/Mmux_Salida32 ;
  wire \operadora/Mmux_Salida34_535 ;
  wire \suma_uno/Madd_c_cy<1>_rt_570 ;
  wire \suma_uno/Madd_c_cy<2>_rt_571 ;
  wire \suma_uno/Madd_c_cy<3>_rt_572 ;
  wire \suma_uno/Madd_c_cy<4>_rt_573 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_rt_574 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_rt_575 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_rt_576 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_rt_577 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_rt_578 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_rt_579 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_rt_580 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_rt_581 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_rt_582 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_rt_583 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_rt_584 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_rt_585 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_rt_586 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_rt_587 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_rt_588 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_rt_589 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_rt_590 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_rt_591 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_rt_592 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_rt_593 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_rt_594 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_rt_595 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_rt_596 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_rt_597 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_rt_598 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_rt_599 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_rt_600 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_rt_601 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_rt_602 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_rt_603 ;
  wire \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>1_604 ;
  wire \suma_uno/Madd_c_xor<5>_rt_605 ;
  wire \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<31>_rt_607 ;
  wire \inmediato_or_rs2/Mmux_O1011_608 ;
  wire \inmediato_or_rs2/Mmux_O10111_609 ;
  wire \inmediato_or_rs2/Mmux_O10112_610 ;
  wire \inmediato_or_rs2/Mmux_O10113_611 ;
  wire \inmediato_or_rs2/Mmux_O10114_612 ;
  wire \inmediato_or_rs2/Mmux_O10115_613 ;
  wire \inmediato_or_rs2/Mmux_O10116_614 ;
  wire \inmediato_or_rs2/Mmux_O10117_615 ;
  wire \inmediato_or_rs2/Mmux_O10118_616 ;
  wire \inmediato_or_rs2/Mmux_O10119_617 ;
  wire \inmediato_or_rs2/Mmux_O101110_618 ;
  wire \inmediato_or_rs2/Mmux_O101111_619 ;
  wire \inmediato_or_rs2/Mmux_O101112_620 ;
  wire \inmediato_or_rs2/Mmux_O101113_621 ;
  wire \inmediato_or_rs2/Mmux_O101114_622 ;
  wire \inmediato_or_rs2/Mmux_O101115_623 ;
  wire \inmediato_or_rs2/Mmux_O101116_624 ;
  wire \inmediato_or_rs2/Mmux_O101117_625 ;
  wire \inmediato_or_rs2/Mmux_O101118_626 ;
  wire \inmediato_or_rs2/Mmux_O101119_627 ;
  wire \inmediato_or_rs2/Mmux_O31_628 ;
  wire \inmediato_or_rs2/Mmux_O21_629 ;
  wire \inmediato_or_rs2/Mmux_O321_630 ;
  wire \inmediato_or_rs2/Mmux_O311 ;
  wire \inmediato_or_rs2/Mmux_O301 ;
  wire \inmediato_or_rs2/Mmux_O291 ;
  wire \inmediato_or_rs2/Mmux_O281 ;
  wire \inmediato_or_rs2/Mmux_O271 ;
  wire \inmediato_or_rs2/Mmux_O261 ;
  wire \inmediato_or_rs2/Mmux_O231 ;
  wire \inmediato_or_rs2/Mmux_O121 ;
  wire \inmediato_or_rs2/Mmux_O11_639 ;
  wire N15;
  wire N17;
  wire N18;
  wire N20;
  wire N21;
  wire N23;
  wire N24;
  wire N26;
  wire N27;
  wire N29;
  wire N30;
  wire N32;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N38;
  wire N40;
  wire N42;
  wire N43;
  wire N44;
  wire N45;
  wire [5 : 0] \npc0/dato_salida ;
  wire [5 : 0] \npc1/dato_salida ;
  wire [3 : 1] \actualizador/icc ;
  wire [5 : 0] salida_sumador;
  wire [5 : 0] adderbranchesout;
  wire [5 : 0] addercallout;
  wire [1 : 0] pcsource_aux;
  wire [5 : 0] pc_definitivo;
  wire [0 : 0] \suma_uno/Madd_c_lut ;
  wire [4 : 0] \suma_uno/Madd_c_cy ;
  wire [5 : 0] \suma30_conpc/Madd_c_lut ;
  wire [4 : 0] \suma30_conpc/Madd_c_cy ;
  wire [5 : 0] \suma22_conpc/Madd_c_lut ;
  wire [4 : 0] \suma22_conpc/Madd_c_cy ;
  wire [31 : 0] \operadora/GND_1427_o_GND_1427_o_sub_20_OUT ;
  wire [31 : 0] \operadora/GND_1427_o_GND_1427_o_sub_19_OUT ;
  wire [31 : 0] \operadora/n0036 ;
  VCC   XST_VCC (
    .P(temp1)
  );
  GND   XST_GND (
    .G(\Inst_DataMemory/Mmux_datatomem_10 )
  );
  FDC   \actualizador/carry  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\modificador_nzvc/nzvc_0_22 ),
    .Q(\actualizador/carry_17 )
  );
  FDE   \actualizador/icc_3  (
    .C(clk_BUFGP_0),
    .CE(\actualizador/reset_inv ),
    .D(\modificador_nzvc/nzvc_3_19 ),
    .Q(\actualizador/icc [3])
  );
  FDE   \actualizador/icc_2  (
    .C(clk_BUFGP_0),
    .CE(\actualizador/reset_inv ),
    .D(\modificador_nzvc/nzvc_2_20 ),
    .Q(\actualizador/icc [2])
  );
  FDE   \actualizador/icc_1  (
    .C(clk_BUFGP_0),
    .CE(\actualizador/reset_inv ),
    .D(\modificador_nzvc/nzvc_1_21 ),
    .Q(\actualizador/icc [1])
  );
  MUXCY   \suma_uno/Madd_c_cy<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .DI(temp1),
    .S(\suma_uno/Madd_c_lut [0]),
    .O(\suma_uno/Madd_c_cy [0])
  );
  XORCY   \suma_uno/Madd_c_xor<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\suma_uno/Madd_c_lut [0]),
    .O(salida_sumador[0])
  );
  MUXCY   \suma_uno/Madd_c_cy<1>  (
    .CI(\suma_uno/Madd_c_cy [0]),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\suma_uno/Madd_c_cy<1>_rt_570 ),
    .O(\suma_uno/Madd_c_cy [1])
  );
  XORCY   \suma_uno/Madd_c_xor<1>  (
    .CI(\suma_uno/Madd_c_cy [0]),
    .LI(\suma_uno/Madd_c_cy<1>_rt_570 ),
    .O(salida_sumador[1])
  );
  MUXCY   \suma_uno/Madd_c_cy<2>  (
    .CI(\suma_uno/Madd_c_cy [1]),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\suma_uno/Madd_c_cy<2>_rt_571 ),
    .O(\suma_uno/Madd_c_cy [2])
  );
  XORCY   \suma_uno/Madd_c_xor<2>  (
    .CI(\suma_uno/Madd_c_cy [1]),
    .LI(\suma_uno/Madd_c_cy<2>_rt_571 ),
    .O(salida_sumador[2])
  );
  MUXCY   \suma_uno/Madd_c_cy<3>  (
    .CI(\suma_uno/Madd_c_cy [2]),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\suma_uno/Madd_c_cy<3>_rt_572 ),
    .O(\suma_uno/Madd_c_cy [3])
  );
  XORCY   \suma_uno/Madd_c_xor<3>  (
    .CI(\suma_uno/Madd_c_cy [2]),
    .LI(\suma_uno/Madd_c_cy<3>_rt_572 ),
    .O(salida_sumador[3])
  );
  MUXCY   \suma_uno/Madd_c_cy<4>  (
    .CI(\suma_uno/Madd_c_cy [3]),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\suma_uno/Madd_c_cy<4>_rt_573 ),
    .O(\suma_uno/Madd_c_cy [4])
  );
  XORCY   \suma_uno/Madd_c_xor<4>  (
    .CI(\suma_uno/Madd_c_cy [3]),
    .LI(\suma_uno/Madd_c_cy<4>_rt_573 ),
    .O(salida_sumador[4])
  );
  XORCY   \suma_uno/Madd_c_xor<5>  (
    .CI(\suma_uno/Madd_c_cy [4]),
    .LI(\suma_uno/Madd_c_xor<5>_rt_605 ),
    .O(salida_sumador[5])
  );
  MUXCY   \suma30_conpc/Madd_c_cy<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .DI(\npc1/dato_salida [0]),
    .S(\suma30_conpc/Madd_c_lut [0]),
    .O(\suma30_conpc/Madd_c_cy [0])
  );
  XORCY   \suma30_conpc/Madd_c_xor<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\suma30_conpc/Madd_c_lut [0]),
    .O(addercallout[0])
  );
  MUXCY   \suma30_conpc/Madd_c_cy<1>  (
    .CI(\suma30_conpc/Madd_c_cy [0]),
    .DI(\npc1/dato_salida [1]),
    .S(\suma30_conpc/Madd_c_lut [1]),
    .O(\suma30_conpc/Madd_c_cy [1])
  );
  XORCY   \suma30_conpc/Madd_c_xor<1>  (
    .CI(\suma30_conpc/Madd_c_cy [0]),
    .LI(\suma30_conpc/Madd_c_lut [1]),
    .O(addercallout[1])
  );
  MUXCY   \suma30_conpc/Madd_c_cy<2>  (
    .CI(\suma30_conpc/Madd_c_cy [1]),
    .DI(\npc1/dato_salida [2]),
    .S(\suma30_conpc/Madd_c_lut [2]),
    .O(\suma30_conpc/Madd_c_cy [2])
  );
  XORCY   \suma30_conpc/Madd_c_xor<2>  (
    .CI(\suma30_conpc/Madd_c_cy [1]),
    .LI(\suma30_conpc/Madd_c_lut [2]),
    .O(addercallout[2])
  );
  MUXCY   \suma30_conpc/Madd_c_cy<3>  (
    .CI(\suma30_conpc/Madd_c_cy [2]),
    .DI(\npc1/dato_salida [3]),
    .S(\suma30_conpc/Madd_c_lut [3]),
    .O(\suma30_conpc/Madd_c_cy [3])
  );
  XORCY   \suma30_conpc/Madd_c_xor<3>  (
    .CI(\suma30_conpc/Madd_c_cy [2]),
    .LI(\suma30_conpc/Madd_c_lut [3]),
    .O(addercallout[3])
  );
  MUXCY   \suma30_conpc/Madd_c_cy<4>  (
    .CI(\suma30_conpc/Madd_c_cy [3]),
    .DI(\npc1/dato_salida [4]),
    .S(\suma30_conpc/Madd_c_lut [4]),
    .O(\suma30_conpc/Madd_c_cy [4])
  );
  XORCY   \suma30_conpc/Madd_c_xor<4>  (
    .CI(\suma30_conpc/Madd_c_cy [3]),
    .LI(\suma30_conpc/Madd_c_lut [4]),
    .O(addercallout[4])
  );
  XORCY   \suma30_conpc/Madd_c_xor<5>  (
    .CI(\suma30_conpc/Madd_c_cy [4]),
    .LI(\suma30_conpc/Madd_c_lut [5]),
    .O(addercallout[5])
  );
  MUXCY   \suma22_conpc/Madd_c_cy<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .DI(\npc1/dato_salida [0]),
    .S(\suma22_conpc/Madd_c_lut [0]),
    .O(\suma22_conpc/Madd_c_cy [0])
  );
  XORCY   \suma22_conpc/Madd_c_xor<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\suma22_conpc/Madd_c_lut [0]),
    .O(adderbranchesout[0])
  );
  MUXCY   \suma22_conpc/Madd_c_cy<1>  (
    .CI(\suma22_conpc/Madd_c_cy [0]),
    .DI(\npc1/dato_salida [1]),
    .S(\suma22_conpc/Madd_c_lut [1]),
    .O(\suma22_conpc/Madd_c_cy [1])
  );
  XORCY   \suma22_conpc/Madd_c_xor<1>  (
    .CI(\suma22_conpc/Madd_c_cy [0]),
    .LI(\suma22_conpc/Madd_c_lut [1]),
    .O(adderbranchesout[1])
  );
  MUXCY   \suma22_conpc/Madd_c_cy<2>  (
    .CI(\suma22_conpc/Madd_c_cy [1]),
    .DI(\npc1/dato_salida [2]),
    .S(\suma22_conpc/Madd_c_lut [2]),
    .O(\suma22_conpc/Madd_c_cy [2])
  );
  XORCY   \suma22_conpc/Madd_c_xor<2>  (
    .CI(\suma22_conpc/Madd_c_cy [1]),
    .LI(\suma22_conpc/Madd_c_lut [2]),
    .O(adderbranchesout[2])
  );
  MUXCY   \suma22_conpc/Madd_c_cy<3>  (
    .CI(\suma22_conpc/Madd_c_cy [2]),
    .DI(\npc1/dato_salida [3]),
    .S(\suma22_conpc/Madd_c_lut [3]),
    .O(\suma22_conpc/Madd_c_cy [3])
  );
  XORCY   \suma22_conpc/Madd_c_xor<3>  (
    .CI(\suma22_conpc/Madd_c_cy [2]),
    .LI(\suma22_conpc/Madd_c_lut [3]),
    .O(adderbranchesout[3])
  );
  MUXCY   \suma22_conpc/Madd_c_cy<4>  (
    .CI(\suma22_conpc/Madd_c_cy [3]),
    .DI(\npc1/dato_salida [4]),
    .S(\suma22_conpc/Madd_c_lut [4]),
    .O(\suma22_conpc/Madd_c_cy [4])
  );
  XORCY   \suma22_conpc/Madd_c_xor<4>  (
    .CI(\suma22_conpc/Madd_c_cy [3]),
    .LI(\suma22_conpc/Madd_c_lut [4]),
    .O(adderbranchesout[4])
  );
  XORCY   \suma22_conpc/Madd_c_xor<5>  (
    .CI(\suma22_conpc/Madd_c_cy [4]),
    .LI(\suma22_conpc/Madd_c_lut [5]),
    .O(adderbranchesout[5])
  );
  FDC   \npc1/dato_salida_5  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [5]),
    .Q(\npc1/dato_salida [5])
  );
  FDC   \npc1/dato_salida_4  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [4]),
    .Q(\npc1/dato_salida [4])
  );
  FDC   \npc1/dato_salida_3  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [3]),
    .Q(\npc1/dato_salida [3])
  );
  FDC   \npc1/dato_salida_2  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [2]),
    .Q(\npc1/dato_salida [2])
  );
  FDC   \npc1/dato_salida_1  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [1]),
    .Q(\npc1/dato_salida [1])
  );
  FDC   \npc1/dato_salida_0  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [0]),
    .Q(\npc1/dato_salida [0])
  );
  FDC   \npc0/dato_salida_5  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[5]),
    .Q(\npc0/dato_salida [5])
  );
  FDC   \npc0/dato_salida_4  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[4]),
    .Q(\npc0/dato_salida [4])
  );
  FDC   \npc0/dato_salida_3  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[3]),
    .Q(\npc0/dato_salida [3])
  );
  FDC   \npc0/dato_salida_2  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[2]),
    .Q(\npc0/dato_salida [2])
  );
  FDC   \npc0/dato_salida_1  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[1]),
    .Q(\npc0/dato_salida [1])
  );
  FDC   \npc0/dato_salida_0  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(pc_definitivo[0]),
    .Q(\npc0/dato_salida [0])
  );
  LDC   \modificador_nzvc/nzvc_0  (
    .CLR(reset_IBUF_1),
    .D(\modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2834_o ),
    .G(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o ),
    .Q(\modificador_nzvc/nzvc_0_22 )
  );
  LDC   \modificador_nzvc/nzvc_1  (
    .CLR(reset_IBUF_1),
    .D(\modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2831_o ),
    .G(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o ),
    .Q(\modificador_nzvc/nzvc_1_21 )
  );
  LDC   \modificador_nzvc/nzvc_3  (
    .CLR(reset_IBUF_1),
    .D(salida_Proce_31_OBUF_49),
    .G(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o ),
    .Q(\modificador_nzvc/nzvc_3_19 )
  );
  LDC   \modificador_nzvc/nzvc_2  (
    .CLR(reset_IBUF_1),
    .D(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o ),
    .G(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o ),
    .Q(\modificador_nzvc/nzvc_2_20 )
  );
  LD   \unidad_control/salida_5  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2772_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_5_41 )
  );
  LD   \unidad_control/salida_1  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2780_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_1_45 )
  );
  LD   \unidad_control/salida_2  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2778_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_2_44 )
  );
  LD   \unidad_control/salida_0  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2782_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_0_46 )
  );
  LD   \unidad_control/salida_4  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2774_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_4_42 )
  );
  LD   \unidad_control/salida_3  (
    .D(\unidad_control/salida[5]_op3[5]_MUX_2776_o ),
    .G(\instruccion_completa[31] ),
    .Q(\unidad_control/salida_3_43 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<31>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<30>_154 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<31> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [31])
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<30>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<29>_156 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<30> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [30])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<30>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<29>_156 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<30> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<30>_154 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<29>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<28>_158 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<29> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [29])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<29>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<28>_158 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<29> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<29>_156 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<28>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<27>_160 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<28> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [28])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<28>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<27>_160 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<28> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<28>_158 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<27>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<26>_162 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<27> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [27])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<27>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<26>_162 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<27> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<27>_160 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<26>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<25>_164 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<26> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [26])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<26>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<25>_164 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<26> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<26>_162 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<25>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<24>_166 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<25> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [25])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<25>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<24>_166 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<25> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<25>_164 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<24>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<23>_168 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<24> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [24])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<24>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<23>_168 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<24> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<24>_166 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<23>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<22>_170 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<23> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [23])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<23>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<22>_170 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<23> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<23>_168 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<22>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<21>_172 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<22> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [22])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<22>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<21>_172 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<22> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<22>_170 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<21>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<20>_174 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<21> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [21])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<21>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<20>_174 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<21> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<21>_172 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<20>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<19>_176 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<20> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [20])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<20>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<19>_176 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<20> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<20>_174 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<19>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<18>_178 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<19> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [19])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<19>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<18>_178 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<19> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<19>_176 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<18>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<17>_180 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<18> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [18])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<18>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<17>_180 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<18> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<18>_178 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<17>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<16>_182 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<17> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [17])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<17>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<16>_182 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<17> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<17>_180 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<16>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<15>_184 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<16> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [16])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<16>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<15>_184 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<16> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<16>_182 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<15>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<14>_186 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<15> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [15])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<15>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<14>_186 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<15> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<15>_184 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<14>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<13>_188 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<14> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [14])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<14>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<13>_188 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<14> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<14>_186 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<13>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<12>_190 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<13> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [13])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<13>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<12>_190 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<13> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<13>_188 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<12>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<11>_192 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<12> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [12])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<12>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<11>_192 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<12> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<12>_190 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<11>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<10>_194 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<11> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [11])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<11>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<10>_194 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<11> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<11>_192 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<10>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<9>_196 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<10> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [10])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<10>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<9>_196 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<10> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<10>_194 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<9>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<8>_198 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<9> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [9])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<9>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<8>_198 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<9> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<9>_196 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<8>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<7>_200 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<8> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [8])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<8>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<7>_200 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<8> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<8>_198 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<7>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<6>_202 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<7> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [7])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<7>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<6>_202 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<7> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<7>_200 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<6>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<5>_204 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<6> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [6])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<6>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<5>_204 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<6> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<6>_202 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<5>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<4>_206 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<5> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [5])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<5>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<4>_206 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<5> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<5>_204 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<4>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<3>_208 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<4> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [4])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<4>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<3>_208 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<4> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<4>_206 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<3>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<2>_210 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<3> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [3])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<3>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<2>_210 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<3> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<3>_208 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<2>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<1>_212 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<2> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [2])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<2>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<1>_212 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<2> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<2>_210 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<1>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<0>_214 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<1> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [1])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<1>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<0>_214 ),
    .DI(temp1),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<1> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<1>_212 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_xor<0>  (
    .CI(temp1),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<0>_215 ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [0])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<0>  (
    .CI(temp1),
    .DI(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [0]),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<0>_215 ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_cy<0>_214 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<0>  (
    .I0(\actualizador/carry_17 ),
    .I1(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [0]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<0>_215 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<31>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_216 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<31>_rt_607 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<31> )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<30>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_217 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_rt_574 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<30> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_217 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_rt_574 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_216 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<29>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_218 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_rt_575 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<29> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_218 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_rt_575 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_217 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<28>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_219 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_rt_576 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<28> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_219 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_rt_576 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_218 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<27>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_220 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_rt_577 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<27> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_220 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_rt_577 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_219 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<26>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_221 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_rt_578 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<26> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_221 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_rt_578 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_220 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<25>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_222 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_rt_579 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<25> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_222 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_rt_579 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_221 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<24>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_223 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_rt_580 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<24> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_223 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_rt_580 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_222 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<23>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_224 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_rt_581 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<23> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_224 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_rt_581 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_223 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<22>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_225 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_rt_582 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<22> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_225 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_rt_582 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_224 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<21>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_226 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_rt_583 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<21> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_226 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_rt_583 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_225 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<20>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_227 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_rt_584 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<20> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_227 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_rt_584 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_226 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<19>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_228 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_rt_585 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<19> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_228 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_rt_585 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_227 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<18>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_229 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_rt_586 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<18> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_229 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_rt_586 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_228 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<17>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_230 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_rt_587 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<17> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_230 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_rt_587 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_229 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<16>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_231 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_rt_588 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<16> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_231 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_rt_588 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_230 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<15>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_232 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_rt_589 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<15> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_232 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_rt_589 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_231 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<14>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_233 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_rt_590 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<14> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_233 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_rt_590 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_232 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<13>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_234 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_rt_591 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<13> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_234 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_rt_591 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_233 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<12>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_235 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_rt_592 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<12> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_235 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_rt_592 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_234 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<11>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_236 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_rt_593 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<11> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_236 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_rt_593 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_235 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<10>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_237 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_rt_594 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<10> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_237 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_rt_594 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_236 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<9>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_238 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_rt_595 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<9> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_238 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_rt_595 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_237 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<8>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_239 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_rt_596 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<8> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_239 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_rt_596 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_238 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<7>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_240 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_rt_597 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<7> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_240 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_rt_597 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_239 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<6>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_241 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_rt_598 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<6> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_241 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_rt_598 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_240 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<5>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_242 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_rt_599 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<5> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_242 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_rt_599 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_241 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<4>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_243 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_rt_600 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<4> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_243 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_rt_600 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_242 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<3>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_244 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_rt_601 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<3> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_244 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_rt_601 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_243 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<2>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_245 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_rt_602 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<2> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_245 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_rt_602 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_244 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<1>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<0>_246 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_rt_603 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<1> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>  (
    .CI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<0>_246 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_rt_603 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_245 )
  );
  XORCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_lut<0>_247 ),
    .O(\operadora/A[31]_GND_1427_o_add_13_OUT<0> )
  );
  MUXCY   \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .DI(\operadora/n0036 [0]),
    .S(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_lut<0>_247 ),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<0>_246 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_lut<0>  (
    .I0(\actualizador/carry_17 ),
    .I1(\operadora/n0036 [0]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_lut<0>_247 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<31>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<30>_248 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [31])
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<30>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<29>_250 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<30> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [30])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<30>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<29>_250 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<30> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<30>_248 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<29>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<28>_252 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<29> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [29])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<29>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<28>_252 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<29> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<29>_250 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<28>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<27>_254 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<28> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [28])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<28>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<27>_254 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<28> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<28>_252 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<27>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<26>_256 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<27> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [27])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<27>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<26>_256 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<27> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<27>_254 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<26>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<25>_258 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<26> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [26])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<26>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<25>_258 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<26> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<26>_256 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<25>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<24>_260 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<25> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [25])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<25>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<24>_260 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<25> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<25>_258 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<24>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<23>_262 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<24> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [24])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<24>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<23>_262 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<24> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<24>_260 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<23>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<22>_264 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<23> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [23])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<23>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<22>_264 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<23> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<23>_262 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<22>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<21>_266 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<22> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [22])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<22>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<21>_266 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<22> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<22>_264 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<21>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<20>_268 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<21> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [21])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<21>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<20>_268 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<21> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<21>_266 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<20>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<19>_270 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<20> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [20])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<20>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<19>_270 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<20> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<20>_268 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<19>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<18>_272 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<19> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [19])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<19>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<18>_272 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<19> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<19>_270 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<18>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<17>_274 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<18> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [18])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<18>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<17>_274 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<18> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<18>_272 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<17>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<16>_276 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<17> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [17])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<17>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<16>_276 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<17> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<17>_274 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<16>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<15>_278 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<16> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [16])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<16>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<15>_278 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<16> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<16>_276 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<15>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<14>_280 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<15> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [15])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<15>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<14>_280 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<15> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<15>_278 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<14>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<13>_282 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<14> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [14])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<14>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<13>_282 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<14> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<14>_280 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<13>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<12>_284 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<13> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [13])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<13>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<12>_284 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<13> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<13>_282 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<12>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<11>_286 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>1_604 ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [12])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<12>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<11>_286 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>1_604 ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<12>_284 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<11>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<10>_288 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<11> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [11])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<11>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<10>_288 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<11> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<11>_286 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<10>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<9>_290 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<10> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [10])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<10>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<9>_290 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<10> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<10>_288 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<9>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<8>_292 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<9> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [9])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<9>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<8>_292 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<9> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<9>_290 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<8>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<7>_294 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<8> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [8])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<8>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<7>_294 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<8> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<8>_292 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<7>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<6>_296 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<7> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [7])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<7>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<6>_296 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<7> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<7>_294 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<6>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<5>_298 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<6> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [6])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<6>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<5>_298 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<6> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<6>_296 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<5>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<4>_300 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<5> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [5])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<5>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<4>_300 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<5> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<5>_298 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<4>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<3>_302 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<4> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [4])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<4>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<3>_302 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<4> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<4>_300 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<3>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<2>_304 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<3> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [3])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<3>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<2>_304 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<3> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<3>_302 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<2>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<1>_306 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<2> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [2])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<2>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<1>_306 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<2> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<2>_304 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<1>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<0>_308 ),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<1> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [1])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<1>  (
    .CI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<0>_308 ),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<1> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<1>_306 )
  );
  XORCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_xor<0>  (
    .CI(temp1),
    .LI(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<0> ),
    .O(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [0])
  );
  MUXCY   \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<0>  (
    .CI(temp1),
    .DI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .S(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<0> ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_cy<0>_308 )
  );
  XORCY   \operadora/Madd_n0036_xor<31>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O1011_608 ),
    .O(\operadora/n0036 [31])
  );
  XORCY   \operadora/Madd_n0036_xor<30>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10111_609 ),
    .O(\operadora/n0036 [30])
  );
  XORCY   \operadora/Madd_n0036_xor<29>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10112_610 ),
    .O(\operadora/n0036 [29])
  );
  XORCY   \operadora/Madd_n0036_xor<28>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10113_611 ),
    .O(\operadora/n0036 [28])
  );
  XORCY   \operadora/Madd_n0036_xor<27>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10114_612 ),
    .O(\operadora/n0036 [27])
  );
  XORCY   \operadora/Madd_n0036_xor<26>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10115_613 ),
    .O(\operadora/n0036 [26])
  );
  XORCY   \operadora/Madd_n0036_xor<25>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10116_614 ),
    .O(\operadora/n0036 [25])
  );
  XORCY   \operadora/Madd_n0036_xor<24>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10117_615 ),
    .O(\operadora/n0036 [24])
  );
  XORCY   \operadora/Madd_n0036_xor<23>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10118_616 ),
    .O(\operadora/n0036 [23])
  );
  XORCY   \operadora/Madd_n0036_xor<22>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O10119_617 ),
    .O(\operadora/n0036 [22])
  );
  XORCY   \operadora/Madd_n0036_xor<21>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101110_618 ),
    .O(\operadora/n0036 [21])
  );
  XORCY   \operadora/Madd_n0036_xor<20>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101111_619 ),
    .O(\operadora/n0036 [20])
  );
  XORCY   \operadora/Madd_n0036_xor<19>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101112_620 ),
    .O(\operadora/n0036 [19])
  );
  XORCY   \operadora/Madd_n0036_xor<18>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101113_621 ),
    .O(\operadora/n0036 [18])
  );
  XORCY   \operadora/Madd_n0036_xor<17>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101114_622 ),
    .O(\operadora/n0036 [17])
  );
  XORCY   \operadora/Madd_n0036_xor<16>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101115_623 ),
    .O(\operadora/n0036 [16])
  );
  XORCY   \operadora/Madd_n0036_xor<15>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101116_624 ),
    .O(\operadora/n0036 [15])
  );
  XORCY   \operadora/Madd_n0036_xor<14>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101117_625 ),
    .O(\operadora/n0036 [14])
  );
  XORCY   \operadora/Madd_n0036_xor<13>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101118_626 ),
    .O(\operadora/n0036 [13])
  );
  XORCY   \operadora/Madd_n0036_xor<12>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O101119_627 ),
    .O(\operadora/n0036 [12])
  );
  XORCY   \operadora/Madd_n0036_xor<11>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O31_628 ),
    .O(\operadora/n0036 [11])
  );
  XORCY   \operadora/Madd_n0036_xor<10>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O21_629 ),
    .O(\operadora/n0036 [10])
  );
  XORCY   \operadora/Madd_n0036_xor<9>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O321_630 ),
    .O(\operadora/n0036 [9])
  );
  XORCY   \operadora/Madd_n0036_xor<8>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O311 ),
    .O(\operadora/n0036 [8])
  );
  XORCY   \operadora/Madd_n0036_xor<7>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O301 ),
    .O(\operadora/n0036 [7])
  );
  XORCY   \operadora/Madd_n0036_xor<6>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O291 ),
    .O(\operadora/n0036 [6])
  );
  XORCY   \operadora/Madd_n0036_xor<5>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O281 ),
    .O(\operadora/n0036 [5])
  );
  XORCY   \operadora/Madd_n0036_xor<4>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O271 ),
    .O(\operadora/n0036 [4])
  );
  XORCY   \operadora/Madd_n0036_xor<3>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O261 ),
    .O(\operadora/n0036 [3])
  );
  XORCY   \operadora/Madd_n0036_xor<2>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O231 ),
    .O(\operadora/n0036 [2])
  );
  XORCY   \operadora/Madd_n0036_xor<1>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O121 ),
    .O(\operadora/n0036 [1])
  );
  XORCY   \operadora/Madd_n0036_xor<0>  (
    .CI(\Inst_DataMemory/Mmux_datatomem_10 ),
    .LI(\inmediato_or_rs2/Mmux_O11_639 ),
    .O(\operadora/n0036 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction251  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[31] ),
    .O(\instruccion_completa[31] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction171  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[22] ),
    .O(\instruccion_completa[24] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction161  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[23] ),
    .O(\instruccion_completa[23] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction151  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[22] ),
    .O(\instruccion_completa[22] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction141  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[21] ),
    .O(\instruccion_completa[21] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction131  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[20] ),
    .O(\instruccion_completa[20] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction111  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[19] ),
    .O(\instruccion_completa[19] )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O1011  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101 )
  );
  LUT6 #(
    .INIT ( 64'hFFF0AACC00F0AACC ))
  \escoje_pc/Mmux_salida121  (
    .I0(salida_sumador[1]),
    .I1(addercallout[1]),
    .I2(adderbranchesout[1]),
    .I3(pcsource_aux[1]),
    .I4(pcsource_aux[0]),
    .I5(salida_Proce_1_OBUF_79),
    .O(pc_definitivo[1])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O321  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Madd_n0036_lut[9] )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O11  (
    .I0(\memoria_intrucciones/_n0005[0] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Madd_n0036_lut[0] )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O31  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Madd_n0036_lut[11] )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O21  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Madd_n0036_lut[10] )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o11  (
    .I0(\unidad_control/salida_4_42 ),
    .I1(\unidad_control/salida_5_41 ),
    .I2(\unidad_control/salida_1_45 ),
    .I3(\unidad_control/salida_0_46 ),
    .O(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFE6F ))
  \operadora/Mmux_Salida1141  (
    .I0(\unidad_control/salida_0_46 ),
    .I1(\unidad_control/salida_1_45 ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\unidad_control/salida_3_43 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/Mmux_Salida114 )
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  \operadora/Mmux_Salida1121  (
    .I0(\unidad_control/salida_1_45 ),
    .I1(\unidad_control/salida_0_46 ),
    .I2(\unidad_control/salida_5_41 ),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\unidad_control/salida_3_43 ),
    .O(\operadora/Mmux_Salida112 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \operadora/_n0160<5>1  (
    .I0(\unidad_control/salida_2_44 ),
    .I1(\unidad_control/salida_3_43 ),
    .I2(\unidad_control/salida_1_45 ),
    .I3(\unidad_control/salida_0_46 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/_n0160 )
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \operadora/_n0123<5>1  (
    .I0(\unidad_control/salida_3_43 ),
    .I1(\unidad_control/salida_2_44 ),
    .I2(\unidad_control/salida_1_45 ),
    .I3(\unidad_control/salida_0_46 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/_n0123 )
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \operadora/_n0110<5>1  (
    .I0(\unidad_control/salida_2_44 ),
    .I1(\unidad_control/salida_3_43 ),
    .I2(\unidad_control/salida_1_45 ),
    .I3(\unidad_control/salida_0_46 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/_n0110 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \operadora/_n0145<5>1  (
    .I0(\unidad_control/salida_0_46 ),
    .I1(\unidad_control/salida_1_45 ),
    .I2(\unidad_control/salida_5_41 ),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\unidad_control/salida_3_43 ),
    .O(\operadora/_n0145 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o1  (
    .I0(salida_Proce_1_OBUF_79),
    .I1(salida_Proce_0_OBUF_80),
    .I2(salida_Proce_2_OBUF_78),
    .I3(salida_Proce_3_OBUF_77),
    .I4(salida_Proce_4_OBUF_76),
    .I5(salida_Proce_5_OBUF_75),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o1_447 )
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o2  (
    .I0(salida_Proce_13_OBUF_67),
    .I1(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o1_447 ),
    .I2(salida_Proce_12_OBUF_68),
    .I3(salida_Proce_21_OBUF_59),
    .I4(salida_Proce_30_OBUF_50),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o2_448 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o3  (
    .I0(salida_Proce_23_OBUF_57),
    .I1(salida_Proce_22_OBUF_58),
    .I2(salida_Proce_24_OBUF_56),
    .I3(salida_Proce_25_OBUF_55),
    .I4(salida_Proce_26_OBUF_54),
    .I5(salida_Proce_27_OBUF_53),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o3_449 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o5  (
    .I0(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o4_450 ),
    .I1(salida_Proce_9_OBUF_71),
    .I2(salida_Proce_10_OBUF_70),
    .I3(salida_Proce_11_OBUF_69),
    .I4(salida_Proce_20_OBUF_60),
    .I5(salida_Proce_29_OBUF_51),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o5_451 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o6  (
    .I0(salida_Proce_15_OBUF_65),
    .I1(salida_Proce_14_OBUF_66),
    .I2(salida_Proce_16_OBUF_64),
    .I3(salida_Proce_17_OBUF_63),
    .I4(salida_Proce_18_OBUF_62),
    .I5(salida_Proce_19_OBUF_61),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o6_452 )
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o7  (
    .I0(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o2_448 ),
    .I1(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o3_449 ),
    .I2(salida_Proce_31_OBUF_49),
    .I3(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o5_451 ),
    .I4(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o6_452 ),
    .I5(salida_Proce_28_OBUF_52),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFDFFFD5D4 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2782_o12  (
    .I0(\instruccion_completa[31] ),
    .I1(\instruccion_completa[20] ),
    .I2(\instruccion_completa[22] ),
    .I3(\instruccion_completa[23] ),
    .I4(\instruccion_completa[24] ),
    .I5(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2782_o1 ),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2782_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7A2AFA2A ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2780_o12  (
    .I0(\instruccion_completa[24] ),
    .I1(\instruccion_completa[23] ),
    .I2(\instruccion_completa[22] ),
    .I3(\instruccion_completa[19] ),
    .I4(\instruccion_completa[21] ),
    .I5(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2780_o1 ),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2780_o )
  );
  LUT6 #(
    .INIT ( 64'h7F7F7F7F55555554 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2772_o11  (
    .I0(\instruccion_completa[31] ),
    .I1(\instruccion_completa[23] ),
    .I2(\instruccion_completa[22] ),
    .I3(\instruccion_completa[20] ),
    .I4(\instruccion_completa[19] ),
    .I5(\instruccion_completa[24] ),
    .O(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2772_o1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA0888 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2772_o12  (
    .I0(\instruccion_completa[22] ),
    .I1(\instruccion_completa[19] ),
    .I2(\instruccion_completa[21] ),
    .I3(\instruccion_completa[24] ),
    .I4(\instruccion_completa[20] ),
    .I5(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2772_o1 ),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2772_o )
  );
  LUT6 #(
    .INIT ( 64'h22223E2222222222 ))
  \operadora/Mmux_Salida963  (
    .I0(\operadora/Mmux_Salida112 ),
    .I1(\operadora/Madd_n0036_lut[9] ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\operadora/Mmux_Salida114 ),
    .I4(\unidad_control/salida_3_43 ),
    .I5(\operadora/Mmux_Salida123 ),
    .O(\operadora/Mmux_Salida962_459 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida964  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida962_459 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [9]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<9> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida963_460 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida965  (
    .I0(\operadora/Mmux_Salida96 ),
    .I1(\operadora/Mmux_Salida963_460 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [9]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_9_OBUF_71)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida934  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida932_462 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [8]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<8> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida933_463 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida935  (
    .I0(\operadora/Mmux_Salida93_461 ),
    .I1(\operadora/Mmux_Salida933_463 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [8]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_8_OBUF_72)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida904  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida902 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [7]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<7> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida903_466 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida905  (
    .I0(\operadora/Mmux_Salida90 ),
    .I1(\operadora/Mmux_Salida903_466 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [7]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_7_OBUF_73)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida874  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida872 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [6]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<6> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida873_469 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida875  (
    .I0(\operadora/Mmux_Salida87 ),
    .I1(\operadora/Mmux_Salida873_469 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [6]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_6_OBUF_74)
  );
  LUT6 #(
    .INIT ( 64'hF0E0F020F0C0F000 ))
  \operadora/Mmux_Salida844  (
    .I0(\operadora/_n0110 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida842 ),
    .I4(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [5]),
    .I5(\operadora/A[31]_GND_1427_o_add_13_OUT<5> ),
    .O(\operadora/Mmux_Salida843_472 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida845  (
    .I0(\operadora/Mmux_Salida84 ),
    .I1(\operadora/Mmux_Salida843_472 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [5]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_5_OBUF_75)
  );
  LUT6 #(
    .INIT ( 64'hF0E0F020F0C0F000 ))
  \operadora/Mmux_Salida814  (
    .I0(\operadora/_n0110 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida812 ),
    .I4(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [4]),
    .I5(\operadora/A[31]_GND_1427_o_add_13_OUT<4> ),
    .O(\operadora/Mmux_Salida813_475 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida815  (
    .I0(\operadora/Mmux_Salida81 ),
    .I1(\operadora/Mmux_Salida813_475 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [4]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_4_OBUF_76)
  );
  LUT6 #(
    .INIT ( 64'hF0E0F020F0C0F000 ))
  \operadora/Mmux_Salida784  (
    .I0(\operadora/_n0110 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida782 ),
    .I4(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [3]),
    .I5(\operadora/A[31]_GND_1427_o_add_13_OUT<3> ),
    .O(\operadora/Mmux_Salida783_478 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida785  (
    .I0(\operadora/Mmux_Salida78 ),
    .I1(\operadora/Mmux_Salida783_478 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [3]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_3_OBUF_77)
  );
  LUT6 #(
    .INIT ( 64'h22223E2222222222 ))
  \operadora/Mmux_Salida753  (
    .I0(\operadora/Mmux_Salida112 ),
    .I1(\inmediato_or_rs2/Mmux_O101 ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\operadora/Mmux_Salida114 ),
    .I4(\unidad_control/salida_3_43 ),
    .I5(\operadora/Mmux_Salida123 ),
    .O(\operadora/Mmux_Salida124_525 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida754  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [31]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<31> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida753_480 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida755  (
    .I0(\operadora/Mmux_Salida75 ),
    .I1(\operadora/Mmux_Salida753_480 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [31]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_31_OBUF_49)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida724  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [30]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<30> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida723 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida725  (
    .I0(\operadora/Mmux_Salida72 ),
    .I1(\operadora/Mmux_Salida723 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [30]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_30_OBUF_50)
  );
  LUT6 #(
    .INIT ( 64'hF0E0F020F0C0F000 ))
  \operadora/Mmux_Salida694  (
    .I0(\operadora/_n0110 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida692 ),
    .I4(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [2]),
    .I5(\operadora/A[31]_GND_1427_o_add_13_OUT<2> ),
    .O(\operadora/Mmux_Salida693_485 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida695  (
    .I0(\operadora/Mmux_Salida69 ),
    .I1(\operadora/Mmux_Salida693_485 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [2]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_2_OBUF_78)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida664  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [29]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<29> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida663 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida665  (
    .I0(\operadora/Mmux_Salida66 ),
    .I1(\operadora/Mmux_Salida663 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [29]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_29_OBUF_51)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida634  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [28]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<28> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida633 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida635  (
    .I0(\operadora/Mmux_Salida63_488 ),
    .I1(\operadora/Mmux_Salida633 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [28]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_28_OBUF_52)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida604  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [27]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<27> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida603 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida605  (
    .I0(\operadora/Mmux_Salida60 ),
    .I1(\operadora/Mmux_Salida603 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [27]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_27_OBUF_53)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida574  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [26]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<26> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida573 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida575  (
    .I0(\operadora/Mmux_Salida57 ),
    .I1(\operadora/Mmux_Salida573 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [26]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_26_OBUF_54)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida544  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [25]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<25> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida543 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida545  (
    .I0(\operadora/Mmux_Salida54 ),
    .I1(\operadora/Mmux_Salida543 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [25]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_25_OBUF_55)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida514  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [24]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<24> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida513 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida515  (
    .I0(\operadora/Mmux_Salida51 ),
    .I1(\operadora/Mmux_Salida513 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [24]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_24_OBUF_56)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida484  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida182 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [23]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<23> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida483_499 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida485  (
    .I0(\operadora/Mmux_Salida48 ),
    .I1(\operadora/Mmux_Salida483_499 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [23]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_23_OBUF_57)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida454  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida182 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [22]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<22> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida453 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida455  (
    .I0(\operadora/Mmux_Salida45 ),
    .I1(\operadora/Mmux_Salida453 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [22]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_22_OBUF_58)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida424  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [21]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<21> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida423 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida425  (
    .I0(\operadora/Mmux_Salida42 ),
    .I1(\operadora/Mmux_Salida423 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [21]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_21_OBUF_59)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida394  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [20]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<20> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida393 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida395  (
    .I0(\operadora/Mmux_Salida39 ),
    .I1(\operadora/Mmux_Salida393 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [20]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_20_OBUF_60)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida334  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [19]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<19> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida333 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida335  (
    .I0(\operadora/Mmux_Salida33_507 ),
    .I1(\operadora/Mmux_Salida333 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [19]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_19_OBUF_61)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida304  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [18]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<18> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida303 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida305  (
    .I0(\operadora/Mmux_Salida30 ),
    .I1(\operadora/Mmux_Salida303 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [18]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_18_OBUF_62)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida274  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [17]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<17> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida273 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida275  (
    .I0(\operadora/Mmux_Salida27 ),
    .I1(\operadora/Mmux_Salida273 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [17]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_17_OBUF_63)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida244  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [16]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<16> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida243 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida245  (
    .I0(\operadora/Mmux_Salida24 ),
    .I1(\operadora/Mmux_Salida243 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [16]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_16_OBUF_64)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida214  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida182 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [15]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<15> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida213 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida215  (
    .I0(\operadora/Mmux_Salida21 ),
    .I1(\operadora/Mmux_Salida213 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [15]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_15_OBUF_65)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida184  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida182 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [14]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<14> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida183 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida185  (
    .I0(\operadora/Mmux_Salida18 ),
    .I1(\operadora/Mmux_Salida183 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [14]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_14_OBUF_66)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida154  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [13]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<13> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida153 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida155  (
    .I0(\operadora/Mmux_Salida15 ),
    .I1(\operadora/Mmux_Salida153 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [13]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_13_OBUF_67)
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida124  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida124_525 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [12]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<12> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida125_526 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida125  (
    .I0(\operadora/Mmux_Salida12 ),
    .I1(\operadora/Mmux_Salida125_526 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [12]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_12_OBUF_68)
  );
  LUT6 #(
    .INIT ( 64'h22223E2222222222 ))
  \operadora/Mmux_Salida93  (
    .I0(\operadora/Mmux_Salida112 ),
    .I1(\operadora/Madd_n0036_lut[11] ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\operadora/Mmux_Salida114 ),
    .I4(\unidad_control/salida_3_43 ),
    .I5(\operadora/Mmux_Salida123 ),
    .O(\operadora/Mmux_Salida92 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida94  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida92 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [11]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<11> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida94_529 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida95  (
    .I0(\operadora/Mmux_Salida9 ),
    .I1(\operadora/Mmux_Salida94_529 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [11]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_11_OBUF_69)
  );
  LUT6 #(
    .INIT ( 64'h22223E2222222222 ))
  \operadora/Mmux_Salida63  (
    .I0(\operadora/Mmux_Salida112 ),
    .I1(\operadora/Madd_n0036_lut[10] ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\operadora/Mmux_Salida114 ),
    .I4(\unidad_control/salida_3_43 ),
    .I5(\operadora/Mmux_Salida123 ),
    .O(\operadora/Mmux_Salida62 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AA888A888A888 ))
  \operadora/Mmux_Salida64  (
    .I0(\operadora/Mmux_Salida122 ),
    .I1(\operadora/Mmux_Salida62 ),
    .I2(\operadora/_n0123 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [10]),
    .I4(\operadora/A[31]_GND_1427_o_add_13_OUT<10> ),
    .I5(\operadora/_n0110 ),
    .O(\operadora/Mmux_Salida64_532 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \operadora/Mmux_Salida65  (
    .I0(\operadora/Mmux_Salida6 ),
    .I1(\operadora/Mmux_Salida64_532 ),
    .I2(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [10]),
    .I3(\operadora/Mmux_Salida121_151 ),
    .O(salida_Proce_10_OBUF_70)
  );
  LUT6 #(
    .INIT ( 64'hFEFAAEAAFCF00C00 ))
  \operadora/Mmux_Salida31  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/_n0145 ),
    .I2(\operadora/_n0160 ),
    .I3(\operadora/Madd_n0036_lut[0] ),
    .I4(\operadora/n0036 [0]),
    .I5(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [0]),
    .O(\operadora/Mmux_Salida3 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0E020F0F0C000 ))
  \operadora/Mmux_Salida34  (
    .I0(\operadora/_n0110 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [0]),
    .I4(\operadora/Mmux_Salida32 ),
    .I5(\operadora/A[31]_GND_1427_o_add_13_OUT<0> ),
    .O(\operadora/Mmux_Salida34_535 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \operadora/Mmux_Salida35  (
    .I0(\operadora/Mmux_Salida3 ),
    .I1(\operadora/Mmux_Salida34_535 ),
    .O(salida_Proce_0_OBUF_80)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1)
  );
  OBUF   salida_Proce_31_OBUF (
    .I(salida_Proce_31_OBUF_49),
    .O(salida_Proce[31])
  );
  OBUF   salida_Proce_30_OBUF (
    .I(salida_Proce_30_OBUF_50),
    .O(salida_Proce[30])
  );
  OBUF   salida_Proce_29_OBUF (
    .I(salida_Proce_29_OBUF_51),
    .O(salida_Proce[29])
  );
  OBUF   salida_Proce_28_OBUF (
    .I(salida_Proce_28_OBUF_52),
    .O(salida_Proce[28])
  );
  OBUF   salida_Proce_27_OBUF (
    .I(salida_Proce_27_OBUF_53),
    .O(salida_Proce[27])
  );
  OBUF   salida_Proce_26_OBUF (
    .I(salida_Proce_26_OBUF_54),
    .O(salida_Proce[26])
  );
  OBUF   salida_Proce_25_OBUF (
    .I(salida_Proce_25_OBUF_55),
    .O(salida_Proce[25])
  );
  OBUF   salida_Proce_24_OBUF (
    .I(salida_Proce_24_OBUF_56),
    .O(salida_Proce[24])
  );
  OBUF   salida_Proce_23_OBUF (
    .I(salida_Proce_23_OBUF_57),
    .O(salida_Proce[23])
  );
  OBUF   salida_Proce_22_OBUF (
    .I(salida_Proce_22_OBUF_58),
    .O(salida_Proce[22])
  );
  OBUF   salida_Proce_21_OBUF (
    .I(salida_Proce_21_OBUF_59),
    .O(salida_Proce[21])
  );
  OBUF   salida_Proce_20_OBUF (
    .I(salida_Proce_20_OBUF_60),
    .O(salida_Proce[20])
  );
  OBUF   salida_Proce_19_OBUF (
    .I(salida_Proce_19_OBUF_61),
    .O(salida_Proce[19])
  );
  OBUF   salida_Proce_18_OBUF (
    .I(salida_Proce_18_OBUF_62),
    .O(salida_Proce[18])
  );
  OBUF   salida_Proce_17_OBUF (
    .I(salida_Proce_17_OBUF_63),
    .O(salida_Proce[17])
  );
  OBUF   salida_Proce_16_OBUF (
    .I(salida_Proce_16_OBUF_64),
    .O(salida_Proce[16])
  );
  OBUF   salida_Proce_15_OBUF (
    .I(salida_Proce_15_OBUF_65),
    .O(salida_Proce[15])
  );
  OBUF   salida_Proce_14_OBUF (
    .I(salida_Proce_14_OBUF_66),
    .O(salida_Proce[14])
  );
  OBUF   salida_Proce_13_OBUF (
    .I(salida_Proce_13_OBUF_67),
    .O(salida_Proce[13])
  );
  OBUF   salida_Proce_12_OBUF (
    .I(salida_Proce_12_OBUF_68),
    .O(salida_Proce[12])
  );
  OBUF   salida_Proce_11_OBUF (
    .I(salida_Proce_11_OBUF_69),
    .O(salida_Proce[11])
  );
  OBUF   salida_Proce_10_OBUF (
    .I(salida_Proce_10_OBUF_70),
    .O(salida_Proce[10])
  );
  OBUF   salida_Proce_9_OBUF (
    .I(salida_Proce_9_OBUF_71),
    .O(salida_Proce[9])
  );
  OBUF   salida_Proce_8_OBUF (
    .I(salida_Proce_8_OBUF_72),
    .O(salida_Proce[8])
  );
  OBUF   salida_Proce_7_OBUF (
    .I(salida_Proce_7_OBUF_73),
    .O(salida_Proce[7])
  );
  OBUF   salida_Proce_6_OBUF (
    .I(salida_Proce_6_OBUF_74),
    .O(salida_Proce[6])
  );
  OBUF   salida_Proce_5_OBUF (
    .I(salida_Proce_5_OBUF_75),
    .O(salida_Proce[5])
  );
  OBUF   salida_Proce_4_OBUF (
    .I(salida_Proce_4_OBUF_76),
    .O(salida_Proce[4])
  );
  OBUF   salida_Proce_3_OBUF (
    .I(salida_Proce_3_OBUF_77),
    .O(salida_Proce[3])
  );
  OBUF   salida_Proce_2_OBUF (
    .I(salida_Proce_2_OBUF_78),
    .O(salida_Proce[2])
  );
  OBUF   salida_Proce_1_OBUF (
    .I(salida_Proce_1_OBUF_79),
    .O(salida_Proce[1])
  );
  OBUF   salida_Proce_0_OBUF (
    .I(salida_Proce_0_OBUF_80),
    .O(salida_Proce[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \suma_uno/Madd_c_cy<1>_rt  (
    .I0(\npc0/dato_salida [1]),
    .O(\suma_uno/Madd_c_cy<1>_rt_570 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \suma_uno/Madd_c_cy<2>_rt  (
    .I0(\npc0/dato_salida [2]),
    .O(\suma_uno/Madd_c_cy<2>_rt_571 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \suma_uno/Madd_c_cy<3>_rt  (
    .I0(\npc0/dato_salida [3]),
    .O(\suma_uno/Madd_c_cy<3>_rt_572 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \suma_uno/Madd_c_cy<4>_rt  (
    .I0(\npc0/dato_salida [4]),
    .O(\suma_uno/Madd_c_cy<4>_rt_573 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_rt  (
    .I0(\operadora/n0036 [30]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<30>_rt_574 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_rt  (
    .I0(\operadora/n0036 [29]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<29>_rt_575 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_rt  (
    .I0(\operadora/n0036 [28]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<28>_rt_576 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_rt  (
    .I0(\operadora/n0036 [27]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<27>_rt_577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_rt  (
    .I0(\operadora/n0036 [26]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<26>_rt_578 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_rt  (
    .I0(\operadora/n0036 [25]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<25>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_rt  (
    .I0(\operadora/n0036 [24]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<24>_rt_580 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_rt  (
    .I0(\operadora/n0036 [23]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<23>_rt_581 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_rt  (
    .I0(\operadora/n0036 [22]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<22>_rt_582 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_rt  (
    .I0(\operadora/n0036 [21]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<21>_rt_583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_rt  (
    .I0(\operadora/n0036 [20]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<20>_rt_584 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_rt  (
    .I0(\operadora/n0036 [19]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<19>_rt_585 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_rt  (
    .I0(\operadora/n0036 [18]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<18>_rt_586 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_rt  (
    .I0(\operadora/n0036 [17]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<17>_rt_587 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_rt  (
    .I0(\operadora/n0036 [16]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<16>_rt_588 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_rt  (
    .I0(\operadora/n0036 [15]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<15>_rt_589 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_rt  (
    .I0(\operadora/n0036 [14]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<14>_rt_590 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_rt  (
    .I0(\operadora/n0036 [13]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<13>_rt_591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_rt  (
    .I0(\operadora/n0036 [12]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<12>_rt_592 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_rt  (
    .I0(\operadora/n0036 [11]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<11>_rt_593 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_rt  (
    .I0(\operadora/n0036 [10]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<10>_rt_594 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_rt  (
    .I0(\operadora/n0036 [9]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<9>_rt_595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_rt  (
    .I0(\operadora/n0036 [8]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<8>_rt_596 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_rt  (
    .I0(\operadora/n0036 [7]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<7>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_rt  (
    .I0(\operadora/n0036 [6]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<6>_rt_598 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_rt  (
    .I0(\operadora/n0036 [5]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<5>_rt_599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_rt  (
    .I0(\operadora/n0036 [4]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<4>_rt_600 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_rt  (
    .I0(\operadora/n0036 [3]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<3>_rt_601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_rt  (
    .I0(\operadora/n0036 [2]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<2>_rt_602 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_rt  (
    .I0(\operadora/n0036 [1]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_cy<1>_rt_603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \suma_uno/Madd_c_xor<5>_rt  (
    .I0(\npc0/dato_salida [5]),
    .O(\suma_uno/Madd_c_xor<5>_rt_605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<31>_rt  (
    .I0(\operadora/n0036 [31]),
    .O(\operadora/Madd_A[31]_GND_1427_o_add_13_OUT_xor<31>_rt_607 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10111  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O1011_608 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10112  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10111_609 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10113  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10112_610 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10114  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10113_611 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10115  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10114_612 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10116  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10115_613 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10117  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10116_614 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10118  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10117_615 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O10119  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10118_616 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101110  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O10119_617 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101111  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101110_618 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101112  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101111_619 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101113  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101112_620 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101114  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101113_621 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101115  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101114_622 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101116  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101115_623 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101117  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101116_624 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101118  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101117_625 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101119  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101118_626 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O101120  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O101119_627 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O312  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O31_628 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O211  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O21_629 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O3211  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O321_630 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O3111  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O311 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O3011  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O301 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \inmediato_or_rs2/Mmux_O2911  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\inmediato_or_rs2/Mmux_O291 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O2811  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O281 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O2711  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O271 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O2611  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O261 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O2311  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O231 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O1211  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[1] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O121 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \inmediato_or_rs2/Mmux_O111  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\inmediato_or_rs2/Mmux_O11_639 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<0>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<0> )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<1>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[1] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<1> )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<2>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<2> )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<3>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<3> )
  );
  LUT6 #(
    .INIT ( 64'hFF00FE10FF00FC30 ))
  \escoje_pc/Mmux_salida281  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/Mmux_Salida84 ),
    .I2(N17),
    .I3(N18),
    .I4(\operadora/Mmux_Salida843_472 ),
    .I5(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [5]),
    .O(pc_definitivo[5])
  );
  LUT6 #(
    .INIT ( 64'hFF00FE10FF00FC30 ))
  \escoje_pc/Mmux_salida271  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/Mmux_Salida81 ),
    .I2(N20),
    .I3(N21),
    .I4(\operadora/Mmux_Salida813_475 ),
    .I5(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [4]),
    .O(pc_definitivo[4])
  );
  LUT6 #(
    .INIT ( 64'hFF00FE10FF00FC30 ))
  \escoje_pc/Mmux_salida261  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/Mmux_Salida78 ),
    .I2(N23),
    .I3(N24),
    .I4(\operadora/Mmux_Salida783_478 ),
    .I5(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [3]),
    .O(pc_definitivo[3])
  );
  LUT6 #(
    .INIT ( 64'hFF00FE10FF00FC30 ))
  \escoje_pc/Mmux_salida231  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/Mmux_Salida69 ),
    .I2(N26),
    .I3(N27),
    .I4(\operadora/Mmux_Salida693_485 ),
    .I5(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [2]),
    .O(pc_definitivo[2])
  );
  LUT6 #(
    .INIT ( 64'hFFFFBF3FEAC0AA00 ))
  \operadora/Mmux_Salida365  (
    .I0(\operadora/Mmux_Salida121_151 ),
    .I1(\operadora/_n0110 ),
    .I2(\operadora/A[31]_GND_1427_o_add_13_OUT<1> ),
    .I3(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [1]),
    .I4(N30),
    .I5(N29),
    .O(salida_Proce_1_OBUF_79)
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<4>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<4> )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<0>  (
    .I0(\npc1/dato_salida [0]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[0] ),
    .O(\suma30_conpc/Madd_c_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma22_conpc/Madd_c_lut<0>  (
    .I0(\npc1/dato_salida [0]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[0] ),
    .O(\suma22_conpc/Madd_c_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<1>  (
    .I0(\npc1/dato_salida [1]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[1] ),
    .O(\suma30_conpc/Madd_c_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma22_conpc/Madd_c_lut<1>  (
    .I0(\npc1/dato_salida [1]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[1] ),
    .O(\suma22_conpc/Madd_c_lut [1])
  );
  LUT6 #(
    .INIT ( 64'hEA0CEAEAEAEAEAEA ))
  \operadora/Mmux_Salida363  (
    .I0(\operadora/Mmux_Salida112 ),
    .I1(\operadora/Mmux_Salida181_518 ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[1] ),
    .I5(\memoria_intrucciones/_n0005[13] ),
    .O(\operadora/Mmux_Salida362 )
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \operadora/Mmux_Salida361_SW0  (
    .I0(reset_IBUF_1),
    .I1(\operadora/_n0145 ),
    .I2(\memoria_intrucciones/_n0005[1] ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .O(N15)
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<2>  (
    .I0(\npc1/dato_salida [2]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[0] ),
    .O(\suma30_conpc/Madd_c_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma22_conpc/Madd_c_lut<2>  (
    .I0(\npc1/dato_salida [2]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[0] ),
    .O(\suma22_conpc/Madd_c_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<3>  (
    .I0(\npc1/dato_salida [3]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[3] ),
    .O(\suma30_conpc/Madd_c_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma22_conpc/Madd_c_lut<3>  (
    .I0(\npc1/dato_salida [3]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[3] ),
    .O(\suma22_conpc/Madd_c_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<4>  (
    .I0(\npc1/dato_salida [4]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[10] ),
    .O(\suma30_conpc/Madd_c_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma22_conpc/Madd_c_lut<4>  (
    .I0(\npc1/dato_salida [4]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[10] ),
    .O(\suma22_conpc/Madd_c_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h35 ))
  \operadora/Mmux_Salida35_SW0  (
    .I0(addercallout[0]),
    .I1(adderbranchesout[0]),
    .I2(pcsource_aux[0]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hE0EFE0EFE0EF202F ))
  \escoje_pc/Mmux_salida11  (
    .I0(salida_sumador[0]),
    .I1(pcsource_aux[0]),
    .I2(pcsource_aux[1]),
    .I3(N32),
    .I4(\operadora/Mmux_Salida34_535 ),
    .I5(\operadora/Mmux_Salida3 ),
    .O(pc_definitivo[0])
  );
  LUT6 #(
    .INIT ( 64'h05CD05C800CD00C8 ))
  \operadora/Mmux_Salida845_SW0  (
    .I0(\instruccion_completa[31] ),
    .I1(salida_sumador[5]),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[5]),
    .I5(adderbranchesout[5]),
    .O(N17)
  );
  LUT6 #(
    .INIT ( 64'hFFCDFFC8FACDFAC8 ))
  \operadora/Mmux_Salida845_SW1  (
    .I0(\instruccion_completa[31] ),
    .I1(salida_sumador[5]),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[5]),
    .I5(adderbranchesout[5]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h05CD05C800CD00C8 ))
  \operadora/Mmux_Salida815_SW0  (
    .I0(\instruccion_completa[31] ),
    .I1(salida_sumador[4]),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[4]),
    .I5(adderbranchesout[4]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hFFCDFFC8FACDFAC8 ))
  \operadora/Mmux_Salida815_SW1  (
    .I0(\instruccion_completa[31] ),
    .I1(salida_sumador[4]),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[4]),
    .I5(adderbranchesout[4]),
    .O(N21)
  );
  LUT6 #(
    .INIT ( 64'h03AB03A800AB00A8 ))
  \operadora/Mmux_Salida785_SW0  (
    .I0(salida_sumador[3]),
    .I1(\instruccion_completa[31] ),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[3]),
    .I5(adderbranchesout[3]),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hFFABFFA8FCABFCA8 ))
  \operadora/Mmux_Salida785_SW1  (
    .I0(salida_sumador[3]),
    .I1(\instruccion_completa[31] ),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[3]),
    .I5(adderbranchesout[3]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h03AB03A800AB00A8 ))
  \operadora/Mmux_Salida695_SW0  (
    .I0(salida_sumador[2]),
    .I1(\instruccion_completa[31] ),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[2]),
    .I5(adderbranchesout[2]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hFFABFFA8FCABFCA8 ))
  \operadora/Mmux_Salida695_SW1  (
    .I0(salida_sumador[2]),
    .I1(\instruccion_completa[31] ),
    .I2(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I3(pcsource_aux[0]),
    .I4(addercallout[2]),
    .I5(adderbranchesout[2]),
    .O(N27)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<5>1  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<5> )
  );
  LUT6 #(
    .INIT ( 64'h0550444445540000 ))
  \unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<0>_6  (
    .I0(reset_IBUF_1),
    .I1(\actualizador/icc [2]),
    .I2(\actualizador/icc [3]),
    .I3(\actualizador/icc [1]),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<0>_6_141 )
  );
  MUXF7   \operadora/Mmux_Salida364_SW0  (
    .I0(N34),
    .I1(N35),
    .S(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [1]),
    .O(N29)
  );
  LUT5 #(
    .INIT ( 32'hEAFFC0D5 ))
  \operadora/Mmux_Salida364_SW0_F  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/Mmux_Salida122 ),
    .I2(\operadora/Mmux_Salida362 ),
    .I3(N15),
    .I4(\operadora/n0036 [1]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hFAEAFFFFF0C0F5D5 ))
  \operadora/Mmux_Salida364_SW0_G  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida362 ),
    .I4(N15),
    .I5(\operadora/n0036 [1]),
    .O(N35)
  );
  MUXF7   \operadora/Mmux_Salida364_SW1  (
    .I0(N36),
    .I1(N37),
    .S(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [1]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFABAFFFFF030F575 ))
  \operadora/Mmux_Salida364_SW1_F  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(\operadora/Mmux_Salida362 ),
    .I4(N15),
    .I5(\operadora/n0036 [1]),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'hEFCD ))
  \operadora/Mmux_Salida364_SW1_G  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/Mmux_Salida122 ),
    .I2(N15),
    .I3(\operadora/n0036 [1]),
    .O(N37)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FF5F5F554 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2778_o1_SW4  (
    .I0(\instruccion_completa[31] ),
    .I1(\instruccion_completa[23] ),
    .I2(\instruccion_completa[22] ),
    .I3(\instruccion_completa[20] ),
    .I4(\instruccion_completa[19] ),
    .I5(\instruccion_completa[24] ),
    .O(N38)
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<5>  (
    .I0(\npc1/dato_salida [5]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[10] ),
    .O(\suma22_conpc/Madd_c_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \suma30_conpc/Madd_c_lut<5>1  (
    .I0(\npc1/dato_salida [5]),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[10] ),
    .O(\suma30_conpc/Madd_c_lut [5])
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida843  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida842 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida813  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida812 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida783  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida782 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida693  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida692 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida33  (
    .I0(\memoria_intrucciones/_n0005[0] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida32 )
  );
  LUT3 #(
    .INIT ( 8'hBA ))
  \unidad_control/pcsource[1]_cond[3]_MUX_2808_o<1>1  (
    .I0(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[31] ),
    .O(pcsource_aux[1])
  );
  LUT6 #(
    .INIT ( 64'hF4F0F0F004000000 ))
  \operadora/Mmux_Salida841  (
    .I0(reset_IBUF_1),
    .I1(\operadora/_n0145 ),
    .I2(\operadora/_n0160 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(\operadora/n0036 [5]),
    .O(\operadora/Mmux_Salida84 )
  );
  LUT6 #(
    .INIT ( 64'hF4F0F0F004000000 ))
  \operadora/Mmux_Salida811  (
    .I0(reset_IBUF_1),
    .I1(\operadora/_n0145 ),
    .I2(\operadora/_n0160 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(\operadora/n0036 [4]),
    .O(\operadora/Mmux_Salida81 )
  );
  LUT6 #(
    .INIT ( 64'hF4F0F0F004000000 ))
  \operadora/Mmux_Salida781  (
    .I0(reset_IBUF_1),
    .I1(\operadora/_n0145 ),
    .I2(\operadora/_n0160 ),
    .I3(\memoria_intrucciones/_n0005[3] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(\operadora/n0036 [3]),
    .O(\operadora/Mmux_Salida78 )
  );
  LUT6 #(
    .INIT ( 64'hF4F0F0F004000000 ))
  \operadora/Mmux_Salida691  (
    .I0(reset_IBUF_1),
    .I1(\operadora/_n0145 ),
    .I2(\operadora/_n0160 ),
    .I3(\memoria_intrucciones/_n0005[0] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(\operadora/n0036 [2]),
    .O(\operadora/Mmux_Salida69 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFEFF6 ))
  \operadora/Mmux_Salida1221  (
    .I0(\unidad_control/salida_0_46 ),
    .I1(\unidad_control/salida_1_45 ),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\unidad_control/salida_3_43 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/Mmux_Salida122 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \operadora/Mmux_Salida1211  (
    .I0(\unidad_control/salida_3_43 ),
    .I1(\unidad_control/salida_2_44 ),
    .I2(\unidad_control/salida_0_46 ),
    .I3(\unidad_control/salida_1_45 ),
    .I4(\unidad_control/salida_5_41 ),
    .O(\operadora/Mmux_Salida121_151 )
  );
  LUT5 #(
    .INIT ( 32'h02020222 ))
  \modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o2  (
    .I0(\unidad_control/salida_4_42 ),
    .I1(\unidad_control/salida_5_41 ),
    .I2(\unidad_control/salida_3_43 ),
    .I3(\unidad_control/salida_0_46 ),
    .I4(\unidad_control/salida_1_45 ),
    .O(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o )
  );
  LUT6 #(
    .INIT ( 64'h80808080A2808080 ))
  \modificador_nzvc/Mmux_nzvc[3]_Crs1[31]_MUX_2834_o11  (
    .I0(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o1 ),
    .I1(salida_Proce_31_OBUF_49),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(reset_IBUF_1),
    .O(\modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2834_o )
  );
  LUT6 #(
    .INIT ( 64'h0808800808080808 ))
  \modificador_nzvc/Mmux_nzvc[3]_Crs1[31]_MUX_2831_o11  (
    .I0(\modificador_nzvc/ALUOP[5]_ALUOP[5]_OR_152_o1 ),
    .I1(salida_Proce_31_OBUF_49),
    .I2(\unidad_control/salida_2_44 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(reset_IBUF_1),
    .I5(\memoria_intrucciones/_n0005[13] ),
    .O(\modificador_nzvc/nzvc[3]_Crs1[31]_MUX_2831_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000100010001 ))
  \modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o4  (
    .I0(\operadora/Mmux_Salida90 ),
    .I1(\operadora/Mmux_Salida903_466 ),
    .I2(salida_Proce_6_OBUF_74),
    .I3(salida_Proce_8_OBUF_72),
    .I4(\operadora/GND_1427_o_GND_1427_o_sub_20_OUT [7]),
    .I5(\operadora/Mmux_Salida121_151 ),
    .O(\modificador_nzvc/GND_1428_o_ALU_Result[31]_equal_7_o4_450 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida961  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [9]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida96 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \operadora/Mmux_Salida962  (
    .I0(\unidad_control/salida_5_41 ),
    .I1(\unidad_control/salida_0_46 ),
    .I2(\unidad_control/salida_1_45 ),
    .O(\operadora/Mmux_Salida123 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida931  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [8]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida93_461 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida933  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida932_462 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida901  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [7]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida90 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida903  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida902 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida871  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [6]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[10] ),
    .I4(\memoria_intrucciones/_n0005[13] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida87 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida873  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida872 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida751  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [31]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida75 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida721  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [30]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida72 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida661  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [29]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida66 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida631  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [28]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida63_488 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida601  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [27]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida60 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida571  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [26]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida57 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida541  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [25]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida54 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida511  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [24]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida51 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida481  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [23]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida48 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFF7F7F7080000 ))
  \operadora/Mmux_Salida483  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .I3(\unidad_control/salida_2_44 ),
    .I4(\operadora/Mmux_Salida181_518 ),
    .I5(\operadora/Mmux_Salida112 ),
    .O(\operadora/Mmux_Salida182 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida451  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [22]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida45 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida421  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [21]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida42 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida391  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [20]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida39 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida331  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [19]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida33_507 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida301  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [18]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida30 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida271  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [17]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida27 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida241  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [16]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida24 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida211  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [15]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida21 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida181  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [14]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida18 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida151  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [13]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida15 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida121  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [12]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida12 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida91  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [11]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida9 )
  );
  LUT6 #(
    .INIT ( 64'h88888888D8888888 ))
  \operadora/Mmux_Salida61  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/n0036 [10]),
    .I2(\operadora/_n0145 ),
    .I3(\memoria_intrucciones/_n0005[13] ),
    .I4(\memoria_intrucciones/_n0005[10] ),
    .I5(reset_IBUF_1),
    .O(\operadora/Mmux_Salida6 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<10>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<10> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<11>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<11> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<13>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<13> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<14>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<14> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<15>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<15> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<16>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<16> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<17>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<17> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<18>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<18> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<19>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<19> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<20>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<20> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<21>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<21> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<22>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<22> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<23>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<23> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<24>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<24> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<25>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<25> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<26>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<26> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<27>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<27> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<28>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<28> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<29>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<29> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<30>1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<30> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<6>1  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<6> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<7>1  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<7> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<8>1  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<8> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<9>1  (
    .I0(\memoria_intrucciones/_n0005[13] ),
    .I1(\memoria_intrucciones/_n0005[10] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<9> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>11  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(reset_IBUF_1),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_19_OUT<31:0>_lut<12>1_604 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \operadora/Mmux_Salida932  (
    .I0(\unidad_control/salida_1_45 ),
    .I1(\unidad_control/salida_3_43 ),
    .I2(\unidad_control/salida_5_41 ),
    .I3(\unidad_control/salida_0_46 ),
    .O(\operadora/Mmux_Salida181_518 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFC35541FF ))
  \unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6  (
    .I0(\actualizador/icc [2]),
    .I1(\actualizador/icc [1]),
    .I2(\actualizador/icc [3]),
    .I3(\memoria_intrucciones/_n0005[26] ),
    .I4(\memoria_intrucciones/_n0005[25] ),
    .I5(reset_IBUF_1),
    .O(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<1>_6_142 )
  );
  LUT6 #(
    .INIT ( 64'hFFFDDDFD22200020 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2778_o1  (
    .I0(\memoria_intrucciones/_n0005[21] ),
    .I1(reset_IBUF_1),
    .I2(N1),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(N3),
    .I5(N38),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2778_o )
  );
  LUT5 #(
    .INIT ( 32'hFBFFFFFF ))
  \unidad_control/Mmux_pcsource[1]_cond[3]_MUX_2812_o1_SW1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[23] ),
    .I2(\memoria_intrucciones/_n0005[19] ),
    .I3(\memoria_intrucciones/_n0005[22] ),
    .I4(\memoria_intrucciones/_n0005[22] ),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2782_o11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[19] ),
    .I2(\memoria_intrucciones/_n0005[21] ),
    .I3(\memoria_intrucciones/_n0005[22] ),
    .O(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2782_o1 )
  );
  LUT6 #(
    .INIT ( 64'hBBBB0000BBBF0004 ))
  \unidad_control/Mmux_pcsource[1]_cond[3]_MUX_2812_o1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[31] ),
    .I2(\memoria_intrucciones/_n0005[21] ),
    .I3(\memoria_intrucciones/_n0005[20] ),
    .I4(\unidad_control/Mmux_cond[3]_PWR_23_o_wide_mux_36_OUT<0>_6_141 ),
    .I5(N40),
    .O(pcsource_aux[0])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF7F ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2778_o1_SW3  (
    .I0(\memoria_intrucciones/_n0005[22] ),
    .I1(\memoria_intrucciones/_n0005[22] ),
    .I2(\memoria_intrucciones/_n0005[31] ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[20] ),
    .O(N3)
  );
  LUT6 #(
    .INIT ( 64'h5555555555555554 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2778_o1_SW1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[22] ),
    .I2(\memoria_intrucciones/_n0005[20] ),
    .I3(\memoria_intrucciones/_n0005[19] ),
    .I4(\memoria_intrucciones/_n0005[22] ),
    .I5(\memoria_intrucciones/_n0005[31] ),
    .O(N1)
  );
  LUT6 #(
    .INIT ( 64'h5555555511111110 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2780_o11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[31] ),
    .I2(\memoria_intrucciones/_n0005[22] ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[19] ),
    .I5(\memoria_intrucciones/_n0005[20] ),
    .O(\unidad_control/Mmux_salida[5]_op3[5]_MUX_2780_o1 )
  );
  MUXF7   \unidad_control/Mmux_salida[5]_op3[5]_MUX_2776_o1  (
    .I0(N42),
    .I1(N43),
    .S(\instruccion_completa[23] ),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2776_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF54 ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2776_o1_F  (
    .I0(\instruccion_completa[31] ),
    .I1(\instruccion_completa[19] ),
    .I2(\instruccion_completa[20] ),
    .I3(\instruccion_completa[24] ),
    .I4(\instruccion_completa[22] ),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hDDFDAAAAFFFFFFFF ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2776_o1_G  (
    .I0(\instruccion_completa[24] ),
    .I1(\instruccion_completa[20] ),
    .I2(\instruccion_completa[19] ),
    .I3(\instruccion_completa[21] ),
    .I4(\instruccion_completa[22] ),
    .I5(\instruccion_completa[31] ),
    .O(N43)
  );
  MUXF7   \unidad_control/Mmux_salida[5]_op3[5]_MUX_2774_o1  (
    .I0(N44),
    .I1(N45),
    .S(\instruccion_completa[23] ),
    .O(\unidad_control/salida[5]_op3[5]_MUX_2774_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF4440DDDC ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2774_o1_F  (
    .I0(reset_IBUF_1),
    .I1(\instruccion_completa[22] ),
    .I2(\memoria_intrucciones/_n0005[20] ),
    .I3(\memoria_intrucciones/_n0005[19] ),
    .I4(\instruccion_completa[31] ),
    .I5(\instruccion_completa[24] ),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hAABA ))
  \unidad_control/Mmux_salida[5]_op3[5]_MUX_2774_o1_G  (
    .I0(N3),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[19] ),
    .I3(\memoria_intrucciones/_n0005[21] ),
    .O(N45)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \suma_uno/Madd_c_lut<0>_INV_0  (
    .I(\npc0/dato_salida [0]),
    .O(\suma_uno/Madd_c_lut [0])
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<31>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [31]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<31> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<30>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [30]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<30> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<29>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [29]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<29> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<28>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [28]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<28> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<27>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [27]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<27> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<26>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [26]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<26> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<25>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [25]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<25> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<24>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [24]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<24> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<23>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [23]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<23> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<22>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [22]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<22> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<21>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [21]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<21> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<20>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [20]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<20> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<19>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [19]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<19> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<18>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [18]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<18> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<17>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [17]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<17> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<16>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [16]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<16> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<15>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [15]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<15> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<14>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [14]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<14> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<13>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [13]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<13> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<12>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [12]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<12> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<11>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [11]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<11> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<10>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [10]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<10> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<9>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [9]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<9> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<8>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [8]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<8> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<7>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [7]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<7> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<6>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [6]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<6> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<5>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [5]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<5> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<4>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [4]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<4> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<3>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [3]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<3> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<2>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [2]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<2> )
  );
  INV   \operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<1>_INV_0  (
    .I(\operadora/GND_1427_o_GND_1427_o_sub_19_OUT [1]),
    .O(\operadora/Msub_GND_1427_o_GND_1427_o_sub_20_OUT<31:0>_lut<1> )
  );
  INV   \actualizador/reset_inv1_INV_0  (
    .I(reset_IBUF_1),
    .O(\actualizador/reset_inv )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \memoria_intrucciones/Mram_instructions311  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[31] )
  );
  LUT6 #(
    .INIT ( 64'h0002000200000002 ))
  \memoria_intrucciones/Mram_instructions261  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [3]),
    .I2(\npc1/dato_salida [4]),
    .I3(\npc1/dato_salida [5]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[26] )
  );
  LUT6 #(
    .INIT ( 64'h0100010100000001 ))
  \memoria_intrucciones/Mram_instructions251  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [1]),
    .I4(\npc1/dato_salida [0]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[25] )
  );
  LUT6 #(
    .INIT ( 64'h0001000001010100 ))
  \memoria_intrucciones/Mram_instructions231  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [2]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[23] )
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \memoria_intrucciones/_n0005<24>1  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [2]),
    .I2(\npc1/dato_salida [3]),
    .I3(\npc1/dato_salida [4]),
    .I4(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[22] )
  );
  LUT6 #(
    .INIT ( 64'h0001010000010000 ))
  \memoria_intrucciones/Mram_instructions211  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[21] )
  );
  LUT6 #(
    .INIT ( 64'h0100010100000001 ))
  \memoria_intrucciones/Mram_instructions201  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [2]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[20] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \memoria_intrucciones/Mram_instructions191  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[19] )
  );
  LUT6 #(
    .INIT ( 64'h0101010101010001 ))
  \memoria_intrucciones/Mram_instructions131  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [1]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[13] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \memoria_intrucciones/_n0005<4>1  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[10] )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000002 ))
  \memoria_intrucciones/Mram_instructions32  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [3]),
    .I2(\npc1/dato_salida [4]),
    .I3(\npc1/dato_salida [5]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[3] )
  );
  LUT6 #(
    .INIT ( 64'h0000010000010000 ))
  \memoria_intrucciones/Mram_instructions112  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [2]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[1] )
  );
  LUT6 #(
    .INIT ( 64'h0000010001000001 ))
  \memoria_intrucciones/Mram_instructions14  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[0] )
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

