module mux4to12(W0, W1, W2, W3, S1, S0, F);
	input W0, W1, W2, W3;
	input S1, S0;
	output F;
	
	assign F = S1 ? (S0 ? W0 : W1) : (S0 ? W2 : W3);
endmodule