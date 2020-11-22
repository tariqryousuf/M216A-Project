//time sclae for simulation perposes
`timescale 1 ns/10 ps

module FixedPointAdder_tb();

// Inputs
reg clk;
reg GlobalReset; 
reg [25:0] Port2; // sfix26_En18
reg [25:0] Port1; // sfix26_En18

// Output
wire [25:0] Out; // sfix26_En18


FixedPointAdder prov_FPA(.clk(clk), .GlobalReset(GlobalReset), .Port2(Port2), .Port1(Port1), .Output_syn(Out));

parameter halfclock=1;
parameter fullclock=2*halfclock;
// Oscillate the clock (cycle time is 100*timescales)
always #halfclock clk = ~clk;

integer i, j;
integer true_out;

initial begin
	GlobalReset = 1'b0;
	clk = 1'b1;
	Port1 = 26'b0;
	Port2 = 26'b1;

	
	#halfclock ;
	#fullclock GlobalReset=1'b1;
	
	$display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset); 
	
	#halfclock ;
   #fullclock GlobalReset=1'b0;
   
   for(i=0; i < 67108864; i=i+6541) begin
       for(j=46456; j < 67108864; j=j+954) begin
           Port2 = i[25:0];
           Port1 = j[25:0];
           #fullclock;
           #fullclock;
           #fullclock;
           true_out = i + j;
           if(true_out[25:0] != Out)
              $display("\nERROR: Port1 = %d, Port2 = %d, Out = %d, true_out = %d", Port1, Port2, Out, true_out);
       end
       //$display("\n No Errors at Port1 = %d, Port2 = %d", Port1, Port2); 
   end 
   
   
   
   /*
	#fullclock;
	$display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
	
	#fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   
   #fullclock;
   $display("\nPort1 = %d, Port2 = %d, Out = %d, Reset = %b", Port1, Port2, Out, GlobalReset);
   */
	
	$stop;
end

endmodule