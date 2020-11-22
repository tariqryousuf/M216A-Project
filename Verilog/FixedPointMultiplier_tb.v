//time sclae for simulation perposes
`timescale 1 ns/10 ps

module FixedPointMultiplier_tb();


// Inputs
reg clk;
reg GlobalReset; 
reg [18:0] WeightPort; // sfix19_En18
reg [9:0] PixelPort; // sfix10_En0

// Output
wire [25:0] Out; // sfix26_En18


FixedPointMultiplier prov_FPM(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(WeightPort), .PixelPort(PixelPort), .Output_syn(Out));

parameter halfclock=1;
parameter fullclock=2*halfclock;
// Oscillate the clock (cycle time is 100*timescales)
always #halfclock clk = ~clk;

integer i, j;
integer true_out;

initial begin
	GlobalReset = 1'b0;
	clk = 1'b0;
	WeightPort = 19'b0;
	PixelPort = 10'b1;

	

   /*
   for(i=-524287; i < 52487; i=i+1) begin
       for(j=0; j < 255; j=j+1) begin
           WeightPort = i[25:0];
           PixelPort = j[9:0];
           #fullclock;
           #fullclock;
           #fullclock;
		     #fullclock;
           #fullclock;
           #fullclock;
		     #fullclock;
           true_out = i[25:0]*j[9:0];
           if(true_out[25:0] != Out)
              $display("\nERROR: WeightPort = %d, %b, PixelPort = %d, %b, Out = %d, %b, true_out = %d, %b", WeightPort, WeightPort, PixelPort, PixelPort, Out, Out, true_out, true_out);
       end
       $display("\n No Errors at Weight Port = %d, PixelPort = %d", WeightPort, PixelPort); 
   end 
   */
   
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", WeightPort, PixelPort, Out, GlobalReset);
   #fullclock;
   #fullclock;
   #fullclock;
   #fullclock;
   #fullclock;
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", WeightPort, PixelPort, Out, GlobalReset);
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", WeightPort, PixelPort, Out, GlobalReset);
    
   
	
	$stop;
end

endmodule