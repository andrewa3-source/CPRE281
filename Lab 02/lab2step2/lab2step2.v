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
// CREATED		"Tue Sep  6 09:20:30 2022"

module lab2step2(
	Cabbage,
	Goat,
	Wolf,
	Alarm
);


input wire	Cabbage;
input wire	Goat;
input wire	Wolf;
output wire	Alarm;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;




assign	SYNTHESIZED_WIRE_4 = Cabbage & Goat;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_5 = Goat & Wolf;

assign	SYNTHESIZED_WIRE_8 =  ~Goat;

assign	SYNTHESIZED_WIRE_3 =  ~Wolf;

assign	SYNTHESIZED_WIRE_0 =  ~Cabbage;

assign	Alarm = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;


endmodule
