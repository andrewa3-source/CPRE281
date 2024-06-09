module price(w0, w1, x0, x1, x2, x3, x4, x5);
	input w0, w1;
	output reg x0, x1, x2, x3, x4, x5;
	
	always @(w0, w1)
		begin
			if(w0==1 & w1==1)
				begin
					x0 = 1;
					x1 = 0;
					x2 = 0;
					x3 = 0;
					x4 = 0;
					x5 = 0;
				end
			else if((w0==1 & w1==0) | (w0==0 & w1==1))
				begin
					x0 = 0;
					x1 = 1;
					x2 = 1;
					x3 = 1;
					x4 = 1;
					x5 = 1;
				end
			else 
				begin
					x0 = 0;
					x1 = 1;
					x2 = 0;
					x3 = 1;
					x4 = 0;
					x5 = 0;
				end
			end
endmodule