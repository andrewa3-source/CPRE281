// WARNING: Do NOT edit the input and output ports in this file in a text
// editor if you plan to continue editing the block that represents it in
// the Block Editor! File corruption is VERY likely to occur.

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


// Generated by Quartus Prime Version 21.1 (Build Build 850 06/23/2022)
// Created on Tue Sep 20 08:48:07 2022

//  Module Declaration
module multiplexer
(
// {{ALTERA_ARGS_BEGIN}} DO NOT REMOVE THIS LINE!
E, F, M, AC
// {{ALTERA_ARGS_END}} DO NOT REMOVE THIS LINE!
);
// Port Declaration

// {{ALTERA_IO_BEGIN}} DO NOT REMOVE THIS LINE!
input E;
input F;
input M;
output AC;
// {{ALTERA_IO_END}} DO NOT REMOVE THIS LINE!
reg AC;
always @(E or F or M)
begin
	case({E,F,M})
		3'b000: AC= 'b0;
		3'b001: AC= 'b0;
		3'b010: AC= 'b0;
		3'b011: AC= 'b0;
		3'b100: AC= 'b1;
		3'b101: AC= 'b0;
		3'b110: AC= 'b1;
		3'b111: AC= 'b1;
	endcase
	end


endmodule
