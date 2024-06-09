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
// CREATED		"Tue Nov  8 08:44:34 2022"

module lab10step2a(
	Enable,
	CLK,
	CLEAR,
	Q1,
	Q2,
	Q3,
	Q4,
	Cout
);


input wire	Enable;
input wire	CLK;
input wire	CLEAR;
output wire	Q1;
output wire	Q2;
output wire	Q3;
output wire	Q4;
output wire	Cout;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_2;
reg	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
reg	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
reg	SYNTHESIZED_WIRE_19;
reg	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;

assign	Q1 = SYNTHESIZED_WIRE_19;
assign	Q2 = SYNTHESIZED_WIRE_20;
assign	Q3 = SYNTHESIZED_WIRE_15;
assign	Q4 = SYNTHESIZED_WIRE_17;
assign	SYNTHESIZED_WIRE_14 = 1;





always@(posedge CLK or negedge CLEAR or negedge SYNTHESIZED_WIRE_14)
begin
if (!CLEAR)
	begin
	SYNTHESIZED_WIRE_19 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_14)
	begin
	SYNTHESIZED_WIRE_19 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_19 <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge CLK or negedge CLEAR or negedge SYNTHESIZED_WIRE_14)
begin
if (!CLEAR)
	begin
	SYNTHESIZED_WIRE_20 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_14)
	begin
	SYNTHESIZED_WIRE_20 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_20 <= SYNTHESIZED_WIRE_2;
	end
end

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16;

assign	Cout = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18;


always@(posedge CLK or negedge CLEAR or negedge SYNTHESIZED_WIRE_14)
begin
if (!CLEAR)
	begin
	SYNTHESIZED_WIRE_15 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_14)
	begin
	SYNTHESIZED_WIRE_15 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_15 <= SYNTHESIZED_WIRE_6;
	end
end


always@(posedge CLK or negedge CLEAR or negedge SYNTHESIZED_WIRE_14)
begin
if (!CLEAR)
	begin
	SYNTHESIZED_WIRE_17 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_14)
	begin
	SYNTHESIZED_WIRE_17 <= 1;
	end
else
	begin
	SYNTHESIZED_WIRE_17 <= SYNTHESIZED_WIRE_8;
	end
end

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_19 ^ Enable;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_20 ^ SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_15 ^ SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_17 ^ SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_19 & Enable;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21;


endmodule
