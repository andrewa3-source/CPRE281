module lab3step2(A, C, G, W);
	output A;
	input C, G, W;
	
	assign A = (C | ~G | W)&(~C | G | ~W);
	
endmodule