// Copyright (C) 2022  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 21.1.1 Build 850 06/23/2022 SJ Standard Edition"
// CREATED		"Tue Nov  1 09:05:31 2022"

module lab9step3b(
	D,
	CLK,
	Q,
	QN
);


input wire	D;
input wire	CLK;
output wire	Q;
output wire	QN;

wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_7;

assign	Q = SYNTHESIZED_WIRE_7;
assign	QN = SYNTHESIZED_WIRE_4;



assign	SYNTHESIZED_WIRE_12 = ~(D & SYNTHESIZED_WIRE_10);

assign	SYNTHESIZED_WIRE_11 = ~(CLK & SYNTHESIZED_WIRE_1);

assign	SYNTHESIZED_WIRE_1 = ~(SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12);

assign	SYNTHESIZED_WIRE_7 = ~(SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_11);

assign	SYNTHESIZED_WIRE_4 = ~(SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_7);

assign	SYNTHESIZED_WIRE_10 = ~(SYNTHESIZED_WIRE_11 & CLK & SYNTHESIZED_WIRE_12);


endmodule
