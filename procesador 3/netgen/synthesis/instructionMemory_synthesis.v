////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: instructionMemory_synthesis.v
// /___/   /\     Timestamp: Sat Oct 08 23:39:49 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim instructionMemory.ngc instructionMemory_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: instructionMemory.ngc
// Output file	: C:\Users\cesar\Documents\taller arquitectura\procesador\procesador\procesador\netgen\synthesis\instructionMemory_synthesis.v
// # of Modules	: 1
// Design Name	: instructionMemory
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

module instructionMemory (
  reset, address, outInstruction
);
  input reset;
  input [31 : 0] address;
  output [31 : 0] outInstruction;
  wire address_5_IBUF_0;
  wire address_4_IBUF_1;
  wire address_3_IBUF_2;
  wire address_2_IBUF_3;
  wire address_1_IBUF_4;
  wire address_0_IBUF_5;
  wire reset_IBUF_6;
  wire outInstruction_31_OBUF_7;
  wire outInstruction_29_OBUF_8;
  wire outInstruction_27_OBUF_9;
  wire outInstruction_26_OBUF_10;
  wire outInstruction_25_OBUF_11;
  wire outInstruction_21_OBUF_12;
  wire outInstruction_20_OBUF_13;
  wire outInstruction_18_OBUF_14;
  wire outInstruction_17_OBUF_15;
  wire outInstruction_15_OBUF_16;
  wire outInstruction_14_OBUF_17;
  wire outInstruction_13_OBUF_18;
  wire outInstruction_5_OBUF_19;
  wire outInstruction_4_OBUF_20;
  wire outInstruction_3_OBUF_21;
  wire outInstruction_2_OBUF_22;
  wire outInstruction_0_OBUF_23;
  wire \_n0005[27] ;
  wire \_n0005[26] ;
  wire \_n0005[25] ;
  wire \_n0005[17] ;
  wire \_n0005[14] ;
  wire \_n0005[13] ;
  wire \_n0005[4] ;
  wire \_n0005[3] ;
  wire \_n0005[2] ;
  wire \_n0005[0] ;
  wire outInstruction_30_OBUF_34;
  GND   XST_GND (
    .G(outInstruction_30_OBUF_34)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction281 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[26] ),
    .O(outInstruction_5_OBUF_19)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction271 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[4] ),
    .O(outInstruction_4_OBUF_20)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction261 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[3] ),
    .O(outInstruction_3_OBUF_21)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction231 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[2] ),
    .O(outInstruction_2_OBUF_22)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction221 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[13] ),
    .O(outInstruction_29_OBUF_8)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction201 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[27] ),
    .O(outInstruction_27_OBUF_9)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction191 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[26] ),
    .O(outInstruction_26_OBUF_10)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction181 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[25] ),
    .O(outInstruction_25_OBUF_11)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction141 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[14] ),
    .O(outInstruction_21_OBUF_12)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction131 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[13] ),
    .O(outInstruction_20_OBUF_13)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction101 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[17] ),
    .O(outInstruction_18_OBUF_14)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction91 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[17] ),
    .O(outInstruction_17_OBUF_15)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction71 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[14] ),
    .O(outInstruction_15_OBUF_16)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction61 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[14] ),
    .O(outInstruction_14_OBUF_17)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction51 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[13] ),
    .O(outInstruction_13_OBUF_18)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_outInstruction11 (
    .I0(reset_IBUF_6),
    .I1(\_n0005[0] ),
    .O(outInstruction_0_OBUF_23)
  );
  IBUF   address_5_IBUF (
    .I(address[5]),
    .O(address_5_IBUF_0)
  );
  IBUF   address_4_IBUF (
    .I(address[4]),
    .O(address_4_IBUF_1)
  );
  IBUF   address_3_IBUF (
    .I(address[3]),
    .O(address_3_IBUF_2)
  );
  IBUF   address_2_IBUF (
    .I(address[2]),
    .O(address_2_IBUF_3)
  );
  IBUF   address_1_IBUF (
    .I(address[1]),
    .O(address_1_IBUF_4)
  );
  IBUF   address_0_IBUF (
    .I(address[0]),
    .O(address_0_IBUF_5)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_6)
  );
  OBUF   outInstruction_31_OBUF (
    .I(outInstruction_31_OBUF_7),
    .O(outInstruction[31])
  );
  OBUF   outInstruction_30_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[30])
  );
  OBUF   outInstruction_29_OBUF (
    .I(outInstruction_29_OBUF_8),
    .O(outInstruction[29])
  );
  OBUF   outInstruction_28_OBUF (
    .I(outInstruction_31_OBUF_7),
    .O(outInstruction[28])
  );
  OBUF   outInstruction_27_OBUF (
    .I(outInstruction_27_OBUF_9),
    .O(outInstruction[27])
  );
  OBUF   outInstruction_26_OBUF (
    .I(outInstruction_26_OBUF_10),
    .O(outInstruction[26])
  );
  OBUF   outInstruction_25_OBUF (
    .I(outInstruction_25_OBUF_11),
    .O(outInstruction[25])
  );
  OBUF   outInstruction_24_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[24])
  );
  OBUF   outInstruction_23_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[23])
  );
  OBUF   outInstruction_22_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[22])
  );
  OBUF   outInstruction_21_OBUF (
    .I(outInstruction_21_OBUF_12),
    .O(outInstruction[21])
  );
  OBUF   outInstruction_20_OBUF (
    .I(outInstruction_20_OBUF_13),
    .O(outInstruction[20])
  );
  OBUF   outInstruction_19_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[19])
  );
  OBUF   outInstruction_18_OBUF (
    .I(outInstruction_18_OBUF_14),
    .O(outInstruction[18])
  );
  OBUF   outInstruction_17_OBUF (
    .I(outInstruction_17_OBUF_15),
    .O(outInstruction[17])
  );
  OBUF   outInstruction_16_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[16])
  );
  OBUF   outInstruction_15_OBUF (
    .I(outInstruction_15_OBUF_16),
    .O(outInstruction[15])
  );
  OBUF   outInstruction_14_OBUF (
    .I(outInstruction_14_OBUF_17),
    .O(outInstruction[14])
  );
  OBUF   outInstruction_13_OBUF (
    .I(outInstruction_13_OBUF_18),
    .O(outInstruction[13])
  );
  OBUF   outInstruction_12_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[12])
  );
  OBUF   outInstruction_11_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[11])
  );
  OBUF   outInstruction_10_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[10])
  );
  OBUF   outInstruction_9_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[9])
  );
  OBUF   outInstruction_8_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[8])
  );
  OBUF   outInstruction_7_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[7])
  );
  OBUF   outInstruction_6_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[6])
  );
  OBUF   outInstruction_5_OBUF (
    .I(outInstruction_5_OBUF_19),
    .O(outInstruction[5])
  );
  OBUF   outInstruction_4_OBUF (
    .I(outInstruction_4_OBUF_20),
    .O(outInstruction[4])
  );
  OBUF   outInstruction_3_OBUF (
    .I(outInstruction_3_OBUF_21),
    .O(outInstruction[3])
  );
  OBUF   outInstruction_2_OBUF (
    .I(outInstruction_2_OBUF_22),
    .O(outInstruction[2])
  );
  OBUF   outInstruction_1_OBUF (
    .I(outInstruction_30_OBUF_34),
    .O(outInstruction[1])
  );
  OBUF   outInstruction_0_OBUF (
    .I(outInstruction_0_OBUF_23),
    .O(outInstruction[0])
  );
  INV   \outInstruction<31>1_INV_0  (
    .I(reset_IBUF_6),
    .O(outInstruction_31_OBUF_7)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000010 ))
  Mram_instructions271 (
    .I0(address_0_IBUF_5),
    .I1(address_1_IBUF_4),
    .I2(address_2_IBUF_3),
    .I3(address_3_IBUF_2),
    .I4(address_4_IBUF_1),
    .I5(address_5_IBUF_0),
    .O(\_n0005[27] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  Mram_instructions51 (
    .I0(address_1_IBUF_4),
    .I1(address_2_IBUF_3),
    .I2(address_0_IBUF_5),
    .I3(address_3_IBUF_2),
    .I4(address_4_IBUF_1),
    .I5(address_5_IBUF_0),
    .O(\_n0005[26] )
  );
  LUT6 #(
    .INIT ( 64'h24499224922449AA ))
  Mram_instructions251 (
    .I0(address_0_IBUF_5),
    .I1(address_1_IBUF_4),
    .I2(address_2_IBUF_3),
    .I3(address_4_IBUF_1),
    .I4(address_5_IBUF_0),
    .I5(address_3_IBUF_2),
    .O(\_n0005[25] )
  );
  LUT6 #(
    .INIT ( 64'h9861861886186186 ))
  Mram_instructions181 (
    .I0(address_5_IBUF_0),
    .I1(address_1_IBUF_4),
    .I2(address_0_IBUF_5),
    .I3(address_3_IBUF_2),
    .I4(address_2_IBUF_3),
    .I5(address_4_IBUF_1),
    .O(\_n0005[17] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  Mram_instructions151 (
    .I0(address_0_IBUF_5),
    .I1(address_1_IBUF_4),
    .I2(address_2_IBUF_3),
    .I3(address_3_IBUF_2),
    .I4(address_4_IBUF_1),
    .I5(address_5_IBUF_0),
    .O(\_n0005[14] )
  );
  LUT6 #(
    .INIT ( 64'h3DD66BBD6BBDD66B ))
  Mram_instructions201 (
    .I0(address_0_IBUF_5),
    .I1(address_3_IBUF_2),
    .I2(address_1_IBUF_4),
    .I3(address_5_IBUF_0),
    .I4(address_2_IBUF_3),
    .I5(address_4_IBUF_1),
    .O(\_n0005[13] )
  );
  LUT6 #(
    .INIT ( 64'h9861861886186196 ))
  Mram_instructions41 (
    .I0(address_5_IBUF_0),
    .I1(address_3_IBUF_2),
    .I2(address_2_IBUF_3),
    .I3(address_1_IBUF_4),
    .I4(address_4_IBUF_1),
    .I5(address_0_IBUF_5),
    .O(\_n0005[4] )
  );
  LUT6 #(
    .INIT ( 64'hEBD6D6BDBD6B6BD2 ))
  Mram_instructions31 (
    .I0(address_5_IBUF_0),
    .I1(address_2_IBUF_3),
    .I2(address_4_IBUF_1),
    .I3(address_1_IBUF_4),
    .I4(address_3_IBUF_2),
    .I5(address_0_IBUF_5),
    .O(\_n0005[3] )
  );
  LUT6 #(
    .INIT ( 64'h1249492424929261 ))
  Mram_instructions21 (
    .I0(address_0_IBUF_5),
    .I1(address_1_IBUF_4),
    .I2(address_2_IBUF_3),
    .I3(address_3_IBUF_2),
    .I4(address_5_IBUF_0),
    .I5(address_4_IBUF_1),
    .O(\_n0005[2] )
  );
  LUT6 #(
    .INIT ( 64'h9861861886086186 ))
  Mram_instructions11 (
    .I0(address_5_IBUF_0),
    .I1(address_1_IBUF_4),
    .I2(address_0_IBUF_5),
    .I3(address_3_IBUF_2),
    .I4(address_2_IBUF_3),
    .I5(address_4_IBUF_1),
    .O(\_n0005[0] )
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

