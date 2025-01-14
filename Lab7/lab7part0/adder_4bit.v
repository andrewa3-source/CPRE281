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
// CREATED		"Fri Oct 21 16:23:11 2022"

module adder_4bit(
	X3,
	Y3,
	X2,
	Y2,
	X1,
	Y1,
	X0,
	Y0,
	Cin,
	S0,
	S1,
	S2,
	S3,
	Cout,
	Ov
);


input wire	X3;
input wire	Y3;
input wire	X2;
input wire	Y2;
input wire	X1;
input wire	Y1;
input wire	X0;
input wire	Y0;
input wire	Cin;
output wire	S0;
output wire	S1;
output wire	S2;
output wire	S3;
output wire	Cout;
output wire	Ov;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	Cout = SYNTHESIZED_WIRE_3;




FA	b2v_inst(
	.Cin(SYNTHESIZED_WIRE_0),
	.X(X3),
	.Y(Y3),
	.S(S3),
	.Cout(SYNTHESIZED_WIRE_3));


FA	b2v_inst1(
	.Cin(SYNTHESIZED_WIRE_1),
	.X(X2),
	.Y(Y2),
	.S(S2),
	.Cout(SYNTHESIZED_WIRE_0));


FA	b2v_inst2(
	.Cin(SYNTHESIZED_WIRE_2),
	.X(X1),
	.Y(Y1),
	.S(S1),
	.Cout(SYNTHESIZED_WIRE_1));


FA	b2v_inst3(
	.Cin(Cin),
	.X(X0),
	.Y(Y0),
	.S(S0),
	.Cout(SYNTHESIZED_WIRE_2));

assign	Ov = SYNTHESIZED_WIRE_3 ^ Cin;


endmodule
