module accumulator (clk, GlobalReset, enable, increment, Out);
	input clk;
	input GlobalReset;
	input enable;
	input [25:0] increment;
	output reg [25:0] Out; 
	
	always @ (posedge clk or posedge GlobalReset) begin
		if (GlobalReset) begin
			Out <= 25'b0;
		end
		else if(enable) begin
			Out <= Out + increment;
		end
		else begin
			Out <= Out;
		end
	end
endmodule
		