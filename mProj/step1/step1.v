module step1(W, X, Y, Z, F);
	input W, X, Y, Z;
	output F;
	
	assign F = (~W & ~X & Y & ~Z) | (W & Y & Z) | (Z & ~Y & X);
endmodule