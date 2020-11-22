//time sclae for simulation perposes
`timescale 1 ns/10 ps

module accumulator_tb();

reg clk;
reg [25:0] increment;
reg GlobalReset;
wire [25:0] Out;

accumulator a0(.clk(clk), .GlobalReset(GlobalReset), .increment(increment), .Out(Out));

parameter halfclock=1;
parameter fullclock=2*halfclock;
// Oscillate the clock (cycle time is 100*timescales)
always #halfclock clk = ~clk;

initial begin
	GlobalReset = 1'b1;
	clk = 1'b0;
	#halfclock;
	#halfclock;
	GlobalReset = 1'b0;
	$display("Increment = %b, %d, Out = %b, %d", increment, increment, Out, Out);
	increment = 1'b1;
	#fullclock;
	$display("Increment = %b, %d, Out = %b, %d", increment, increment, Out, Out);
	increment = 4'd5;
	#fullclock;
	$display("Increment = %b, %d, Out = %b, %d", increment, increment, Out, Out);
	#fullclock;
	GlobalReset = 1'b1;
	#fullclock;
	GlobalReset = 1'b0;
	$display("Increment = %b, %d, Out = %b, %d", increment, increment, Out, Out);
	#fullclock;
	$display("Increment = %b, %d, Out = %b, %d", increment, increment, Out, Out);
	$stop;
end 

endmodule	