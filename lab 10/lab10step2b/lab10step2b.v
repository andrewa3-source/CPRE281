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
// CREATED		"Tue Nov  8 09:07:24 2022"

module lab10step2b(
	EN,
	CLK,
	CLRN,
	Q1,
	Q2,
	Q3,
	Q4,
	Q5
);


input wire	EN;
input wire	CLK;
input wire	CLRN;
output wire	Q1;
output wire	Q2;
output wire	Q3;
output wire	Q4;
output reg	Q5;

wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_7;
reg	TFF_inst;
reg	TFF_inst1;
reg	TFF_inst2;
reg	TFF_inst3;

assign	Q1 = TFF_inst;
assign	Q2 = TFF_inst1;
assign	Q3 = TFF_inst2;
assign	Q4 = TFF_inst3;
assign	SYNTHESIZED_WIRE_11 = 1;





always@(posedge CLK or negedge CLRN or negedge SYNTHESIZED_WIRE_11)
begin
if (!CLRN)
	begin
	TFF_inst <= 0;
	end
else
if (!SYNTHESIZED_WIRE_11)
	begin
	TFF_inst <= 1;
	end
else
	TFF_inst <= TFF_inst ^ EN;
end


always@(posedge CLK or negedge CLRN or negedge SYNTHESIZED_WIRE_11)
begin
if (!CLRN)
	begin
	TFF_inst1 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_11)
	begin
	TFF_inst1 <= 1;
	end
else
	TFF_inst1 <= TFF_inst1 ^ SYNTHESIZED_WIRE_12;
end


always@(posedge CLK or negedge CLRN or negedge SYNTHESIZED_WIRE_11)
begin
if (!CLRN)
	begin
	TFF_inst2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_11)
	begin
	TFF_inst2 <= 1;
	end
else
	TFF_inst2 <= TFF_inst2 ^ SYNTHESIZED_WIRE_13;
end


always@(posedge CLK or negedge CLRN or negedge SYNTHESIZED_WIRE_11)
begin
if (!CLRN)
	begin
	TFF_inst3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_11)
	begin
	TFF_inst3 <= 1;
	end
else
	TFF_inst3 <= TFF_inst3 ^ SYNTHESIZED_WIRE_14;
end


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	Q5 <= 0;
	end
else
	Q5 <= Q5 ^ SYNTHESIZED_WIRE_7;
end

assign	SYNTHESIZED_WIRE_12 = EN & TFF_inst;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_12 & TFF_inst1;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_13 & TFF_inst2;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_14 & TFF_inst3;


endmodule
