module lab3step1(A, C, G, W);
	output A;
	input C, G, W;
	
	not(X, C); // L = ~C
	not(F, G); // F = ~G
	not(Q, W); //Q = ~W
	or(S, C, F, W); //S = C| ~G | W
	or(R, X, G, Q); //R = ~C | G | ~w
	and(A, S, R);

endmodule