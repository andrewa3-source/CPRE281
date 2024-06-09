module decoder24_behaviour1(en,a,b,y3, y2, y1, y0);
   // input port
   input en,a,b;

   // use reg to store the output value
   output reg y3, y2, y1, y0;
   // always is used in design block 
   // only in Behavioural modeling.
   
   always @(en,a,b)
     begin
       // using condition if statement 
       // implement the 2:4 truth table
       if(en==0)
         begin
           if(a==1'b0 & b==1'b0) 
			  begin
					y3=1'b0; 
					y2=1'b0;
					y1=1'b0; 
					y0=1'b1;
					end
           else if(a==1'b0 & b==1'b1) 
			  begin
					y3=1'b0;
					y2=1'b0;
					y1=1'b1;
					y0=1'b0;
				end
           else if(a==1'b1 & b==1'b0) 
			  begin
					y3=1'b0;
					y2=1'b1;
					y1=1'b0;
					y0=1'b0;
					end
           else if(a==1 & b==1)
			  begin
					y3=1'b1; 
					y2=1'b0; 
					y1=1'b0; 
					y0=1'b0;
					end
           else 
					y3=1'b0; 
					y2=1'b0; 
					y1=1'b0; 
					y0=1'b0;
			end
		
       else
        y3=1'b0;
		  y2=1'b0; 
		  y1=1'b0; 
		  y0=1'b0;
     end
endmodule