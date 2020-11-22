module accumulator (clk, GlobalReset, increment, Out);
	input clk;
	input GlobalReset;
	input [25:0] increment;
	output reg [25:0] Out; 
	
	always @ (posedge clk or posedge GlobalReset) begin
		if (GlobalReset) begin
			Out <= 25'b0;
		end
		else begin
			Out <= Out + increment;
		end
	end
endmodule
		