module mod_N_counter ( clk, GlobalReset, out);
	parameter N = 6;
	parameter WL = 3;
	
	input clk;
	input GlobalReset;
	output reg [(WL-1):0] out;
	
	always @ (posedge clk or posedge GlobalReset) begin
		if (GlobalReset) begin
			out <= 0;
		end
		else begin
			if (out == N-1) 
				out <= 0;
			else
				out <= out + 1;
		end
	end
endmodule
	
