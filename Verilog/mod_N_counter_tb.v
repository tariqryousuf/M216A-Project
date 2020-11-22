//time sclae for simulation perposes
`timescale 1 ns/10 ps

module mod_N_counter_tb();

reg clk;
reg GlobalReset;
wire out;
wire next_set;
wire [2:0] mod_6_cnt;
wire output_valid;

mod_N_counter #(6, 3) m0(.clk(clk | output_valid), .GlobalReset(GlobalReset), .out(mod_6_cnt));
mod_N_counter #(2, 1) m1(.clk(next_set | output_valid), .GlobalReset(GlobalReset), .out(out));

assign next_set = (mod_6_cnt == 3'b101);


parameter halfclock=1;
parameter fullclock=2*halfclock;
// Oscillate the clock (cycle time is 100*timescales)
always #halfclock clk = ~clk;

assign output_valid = (out == 1'b1);

integer i;
initial begin
	GlobalReset = 1'b1;
   clk = 1'b0;
   #halfclock;
   #halfclock;
   GlobalReset = 1'b0;
	$display("Mod_6_cnt = %b, Next_set = %b, Out = %b, Output_valid = %b", mod_6_cnt, next_set, out, output_valid);
	
	for (i = 0; i < 33; i = i + 1) begin
	   #fullclock;
	   $display("Mod_6_cnt = %b, Next_set = %b, Out = %b, Output_valid = %b", mod_6_cnt, next_set, out, output_valid);
	end
	
	$stop;
end

endmodule