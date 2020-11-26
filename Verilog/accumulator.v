module accumulator (clk, sample, GlobalReset, increment, Out);
	input clk;
	input sample;
	input GlobalReset;
	input [25:0] increment;
	output [25:0] Out; 
	
	reg [25:0] prev_out;
	
	FixedPointAdder acc(.clk(clk), .GlobalReset(GlobalReset), .Port2(prev_out), .Port1(increment), .Output_syn(Out));
	
	always @ (posedge sample or posedge GlobalReset) begin
		if (GlobalReset) begin
			prev_out <= 25'b0;
		end
		else begin
			prev_out <= Out;
		end
	end
	
endmodule
		