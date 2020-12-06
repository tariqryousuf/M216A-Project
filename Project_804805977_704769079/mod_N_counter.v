module mod_N_counter ( clk, GlobalReset, enable, out);
	parameter N = 6;
	parameter WL = 3;
	
	input clk;
	input GlobalReset;
	input enable;
	output reg [(WL-1):0] out;
	
	always @ (posedge clk or posedge GlobalReset) begin
		if (GlobalReset) begin
			out <= 0;
		end
		else if (enable) begin
			if (out == N-1) 
				out <= 0;
			else
				out <= out + 1;
		end
		else begin
			out <= out;
		end
	end
endmodule
	
