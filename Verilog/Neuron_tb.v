//time sclae for simulation perposes
`timescale 1 ns/10 ps

module Neuron_tb();

// Inputs
reg clk;
reg GlobalReset;
reg Input_valid;
reg [18:0] Wgt_0 = 19'b0000000000000000001;
reg [18:0] Wgt_1 = 19'b1111111111111111101;
reg [18:0] Wgt_2 = 19'b1111111011111010000;
reg [18:0] Wgt_3 = 19'b0000000000001101101;
reg [18:0] Wgt_4 = 19'b0000000000000110011;
reg [18:0] Wgt_5 = 19'b0000000000000110101;
reg [18:0] Wgt_6 = 19'b0000000000000000000;
reg [18:0] Wgt_7 = 19'b0000000000000000001;
reg [18:0] Wgt_8 = 19'b0000000000000011100;
reg [18:0] Wgt_9 = 19'b0000000000000101011;
reg [18:0] Wgt_10 = 19'b1111111111111011010;
reg [18:0] Wgt_11 = 19'b0000000000000000001;
reg [18:0] Wgt_12 = 19'b0000000000000000000;
reg [18:0] Wgt_13 = 19'b0000000000000001100;
reg [18:0] Wgt_14 = 19'b0000000000000000000;
reg [18:0] Wgt_15 = 19'b0000000000000000001;
reg [18:0] Wgt_16 = 19'b0000000000000001001;
reg [18:0] Wgt_17 = 19'b0000000000000110101;
reg [18:0] Wgt_18 = 19'b1111111111111111000;
reg [18:0] Wgt_19 = 19'b1111111111111110111;
reg [18:0] Wgt_20 = 19'b0000000000000001001;
reg [18:0] Wgt_21 = 19'b1111111111111110111;
reg [18:0] Wgt_22 = 19'b0000000000000110101;
reg [18:0] Wgt_23 = 19'b1111111111111110111;
reg [18:0] Wgt_24 = 19'b1111111111111111000;
reg [18:0] Wgt_25 = 19'b0000000000000001001;
reg [18:0] Wgt_26 = 19'b0000000000000110101;
reg [18:0] Wgt_27 = 19'b1111111111111110111;
reg [18:0] Wgt_28 = 19'b0000000000000001001;
reg [18:0] Wgt_29 = 19'b1111111111111110111;
reg [18:0] Wgt_30 = 19'b0000000000000001001;
reg [18:0] Wgt_31 = 19'b0000000000000110101;
reg [9:0] Pix_0;
reg [9:0] Pix_1;
reg [9:0] Pix_2;
reg [9:0] Pix_3;
reg [9:0] Pix_4;
reg [9:0] Pix_5;
reg [9:0] Pix_6;
reg [9:0] Pix_7;
reg [9:0] Pix_8;
reg [9:0] Pix_9;
reg [9:0] Pix_10;
reg [9:0] Pix_11;
reg [9:0] Pix_12;
reg [9:0] Pix_13;
reg [9:0] Pix_14;
reg [9:0] Pix_15;
reg [9:0] Pix_16;
reg [9:0] Pix_17;
reg [9:0] Pix_18;
reg [9:0] Pix_19;
reg [9:0] Pix_20;
reg [9:0] Pix_21;
reg [9:0] Pix_22;
reg [9:0] Pix_23;
reg [9:0] Pix_24;
reg [9:0] Pix_25;
reg [9:0] Pix_26;
reg [9:0] Pix_27;
reg [9:0] Pix_28;
reg [9:0] Pix_29;
reg [9:0] Pix_30;
reg [9:0] Pix_31;
wire [25:0] Out;
wire Output_valid;


// Neuron Instantiation
Neuron N_0(.clk(clk), .GlobalReset(GlobalReset), .Input_valid(Input_valid), .Wgt_0(Wgt_0), .Wgt_1(Wgt_1), .Wgt_2(Wgt_2), .Wgt_3(Wgt_3), .Wgt_4(Wgt_4), .Wgt_5(Wgt_5), .Wgt_6(Wgt_6), .Wgt_7(Wgt_7), .Wgt_8(Wgt_8), .Wgt_9(Wgt_9), .Wgt_10(Wgt_10), .Wgt_11(Wgt_11), .Wgt_12(Wgt_12), .Wgt_13(Wgt_13), .Wgt_14(Wgt_14), .Wgt_15(Wgt_15), .Wgt_16(Wgt_16), .Wgt_17(Wgt_17), .Wgt_18(Wgt_18), .Wgt_19(Wgt_19), .Wgt_20(Wgt_20), .Wgt_21(Wgt_21), .Wgt_22(Wgt_22), .Wgt_23(Wgt_23), .Wgt_24(Wgt_24), .Wgt_25(Wgt_25), .Wgt_26(Wgt_26), .Wgt_27(Wgt_27), .Wgt_28(Wgt_28), .Wgt_29(Wgt_29), .Wgt_30(Wgt_30), .Wgt_31(Wgt_31), .Pix_0(Pix_0), .Pix_1(Pix_1), .Pix_2(Pix_2), .Pix_3(Pix_3), .Pix_4(Pix_4), .Pix_5(Pix_5), .Pix_6(Pix_6), .Pix_7(Pix_7), .Pix_8(Pix_8), .Pix_9(Pix_9), .Pix_10(Pix_10), .Pix_11(Pix_11), .Pix_12(Pix_12), .Pix_13(Pix_13), .Pix_14(Pix_14), .Pix_15(Pix_15), .Pix_16(Pix_16), .Pix_17(Pix_17), .Pix_18(Pix_18), .Pix_19(Pix_19), .Pix_20(Pix_20), .Pix_21(Pix_21), .Pix_22(Pix_22), .Pix_23(Pix_23), .Pix_24(Pix_24), .Pix_25(Pix_25), .Pix_26(Pix_26), .Pix_27(Pix_27), .Pix_28(Pix_28), .Pix_29(Pix_29), .Pix_30(Pix_30), .Pix_31(Pix_31), .Out(Out), .Output_valid(Output_valid));

parameter halfclock=1;
parameter fullclock=2*halfclock;
// Oscillate the clock (cycle time is 100*timescales)
always #halfclock clk = ~clk;

reg [25:0] true_out;
initial begin
	GlobalReset = 1'b1;
	clk = 1'b0;
	Input_valid = 1'b0;
	#halfclock;
	#halfclock;
	Pix_0 = 0; Pix_1 = 1; Pix_2 = 2; Pix_3 = 3; Pix_4 = 4; Pix_5 = 5; Pix_6 = 6; Pix_7 = 7; Pix_8 = 8; Pix_9 = 9; Pix_10 = 10; Pix_11 = 11; Pix_12 = 12; Pix_13 = 13; Pix_14 = 14; Pix_15 = 15; Pix_16 = 16; Pix_17 = 17; Pix_18 = 18; Pix_19 = 19; Pix_20 = 20; Pix_21 = 21; Pix_22 = 22; Pix_23 = 23; Pix_24 = 24; Pix_25 = 25; Pix_26 = 26; Pix_27 = 27; Pix_28 = 28; Pix_29 = 29; Pix_30 = 30; Pix_31 = 31; 
	GlobalReset = 1'b0;
	Input_valid = 1'b1;
   #(10*fullclock);
   Input_valid = 1'b0;
   #(7*fullclock);
   true_out = {{7{Wgt_0[17]}}, Wgt_0} * Pix_0 + {{7{Wgt_1[17]}}, Wgt_1} * Pix_1 + {{7{Wgt_2[17]}}, Wgt_2} * Pix_2 + {{7{Wgt_3[17]}}, Wgt_3} * Pix_3 + {{7{Wgt_4[17]}}, Wgt_4} * Pix_4 + {{7{Wgt_5[17]}}, Wgt_5} * Pix_5 + {{7{Wgt_6[17]}}, Wgt_6} * Pix_6 + {{7{Wgt_7[17]}}, Wgt_7} * Pix_7;
   if ( true_out == Out)
		$display("Matched 1!!");
	else
	   $display("Out: %b, true_out: %b", Out, true_out);
   #(7*fullclock);
   true_out = true_out + {{7{Wgt_8[17]}}, Wgt_8} * Pix_8 + {{7{Wgt_9[17]}}, Wgt_9} * Pix_9 + {{7{Wgt_10[17]}}, Wgt_10} * Pix_10 + {{7{Wgt_11[17]}}, Wgt_11} * Pix_11 + {{7{Wgt_12[17]}}, Wgt_12} * Pix_12 + {{7{Wgt_13[17]}}, Wgt_13} * Pix_13 + {{7{Wgt_14[17]}}, Wgt_14} * Pix_14 + {{7{Wgt_15[17]}}, Wgt_15} * Pix_15;                                                                                                                                                                                                                                                                                                   
	if ( true_out == Out) begin
		$display("Matched 2!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(7*fullclock);
   true_out = true_out + {{7{Wgt_16[17]}}, Wgt_16} * Pix_16 + {{7{Wgt_17[17]}}, Wgt_17} * Pix_17 + {{7{Wgt_18[17]}}, Wgt_18} * Pix_18 + {{7{Wgt_19[17]}}, Wgt_19} * Pix_19 + {{7{Wgt_20[17]}}, Wgt_20} * Pix_20 + {{7{Wgt_21[17]}}, Wgt_21} * Pix_21 + {{7{Wgt_22[17]}}, Wgt_22} * Pix_22 + {{7{Wgt_23[17]}}, Wgt_23} * Pix_23;	
   if ( true_out == Out) begin
		$display("Matched 3!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(7*fullclock);
   true_out = true_out + {{7{Wgt_24[17]}}, Wgt_24} * Pix_24 + {{7{Wgt_25[17]}}, Wgt_25} * Pix_25 + {{7{Wgt_26[17]}}, Wgt_26} * Pix_26 + {{7{Wgt_27[17]}}, Wgt_27} * Pix_27 + {{7{Wgt_28[17]}}, Wgt_28} * Pix_28 + {{7{Wgt_29[17]}}, Wgt_29} * Pix_29 + {{7{Wgt_30[17]}}, Wgt_30} * Pix_30 + {{7{Wgt_31[17]}}, Wgt_31} * Pix_31;
   if ( true_out == Out) begin
		$display("Matched 4!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
   #(10*fullclock);
	if ( (true_out == Out) & (Output_valid == 1)) begin
	   $display("Matched End!!");
   end
   else
      $display("Out: %b, true_out: %b", Out, true_out);

	
	
	
	
   $display("Second time!!");
   Input_valid = 1'b1;
   #(10*fullclock);
   Input_valid = 1'b0;
   #(7*fullclock);
   true_out = {{7{Wgt_0[17]}}, Wgt_0} * Pix_0 + {{7{Wgt_1[17]}}, Wgt_1} * Pix_1 + {{7{Wgt_2[17]}}, Wgt_2} * Pix_2 + {{7{Wgt_3[17]}}, Wgt_3} * Pix_3 + {{7{Wgt_4[17]}}, Wgt_4} * Pix_4 + {{7{Wgt_5[17]}}, Wgt_5} * Pix_5 + {{7{Wgt_6[17]}}, Wgt_6} * Pix_6 + {{7{Wgt_7[17]}}, Wgt_7} * Pix_7;
   if ( true_out == Out)
		$display("Matched 1!!");
	else
	   $display("Out: %b, true_out: %b", Out, true_out);
   #(7*fullclock);
   true_out = true_out + {{7{Wgt_8[17]}}, Wgt_8} * Pix_8 + {{7{Wgt_9[17]}}, Wgt_9} * Pix_9 + {{7{Wgt_10[17]}}, Wgt_10} * Pix_10 + {{7{Wgt_11[17]}}, Wgt_11} * Pix_11 + {{7{Wgt_12[17]}}, Wgt_12} * Pix_12 + {{7{Wgt_13[17]}}, Wgt_13} * Pix_13 + {{7{Wgt_14[17]}}, Wgt_14} * Pix_14 + {{7{Wgt_15[17]}}, Wgt_15} * Pix_15;                                                                                                                                                                                                                                                                                                   
	if ( true_out == Out) begin
		$display("Matched 2!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(7*fullclock);
   true_out = true_out + {{7{Wgt_16[17]}}, Wgt_16} * Pix_16 + {{7{Wgt_17[17]}}, Wgt_17} * Pix_17 + {{7{Wgt_18[17]}}, Wgt_18} * Pix_18 + {{7{Wgt_19[17]}}, Wgt_19} * Pix_19 + {{7{Wgt_20[17]}}, Wgt_20} * Pix_20 + {{7{Wgt_21[17]}}, Wgt_21} * Pix_21 + {{7{Wgt_22[17]}}, Wgt_22} * Pix_22 + {{7{Wgt_23[17]}}, Wgt_23} * Pix_23;	
   if ( true_out == Out) begin
		$display("Matched 3!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(7*fullclock);
   true_out = true_out + {{7{Wgt_24[17]}}, Wgt_24} * Pix_24 + {{7{Wgt_25[17]}}, Wgt_25} * Pix_25 + {{7{Wgt_26[17]}}, Wgt_26} * Pix_26 + {{7{Wgt_27[17]}}, Wgt_27} * Pix_27 + {{7{Wgt_28[17]}}, Wgt_28} * Pix_28 + {{7{Wgt_29[17]}}, Wgt_29} * Pix_29 + {{7{Wgt_30[17]}}, Wgt_30} * Pix_30 + {{7{Wgt_31[17]}}, Wgt_31} * Pix_31;
   if ( true_out == Out) begin
		$display("Matched 4!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
   #(10*fullclock);
	if ((true_out == Out) & (Output_valid == 1)) begin
	   $display("Matched End!!");
   end
   else
      $display("Out: %b, true_out: %b", Out, true_out);
	
	
	
	
	
	
	
	/*
	for(i=0; i < 256; i = i+1) begin
	    for(j=0; j  < 256; j = j + 1) begin
	        Pix_0 = i[9:0];
	        Pix_1 = j[9:0];
			Pix_2 = i[9:0];
	        Pix_3 = j[9:0];
			Pix_4 = i[9:0];
	        Pix_5 = j[9:0];
			Pix_6 = i[9:0];
	        Pix_7 = j[9:0];
	        #fullclock;
            #fullclock;
            #fullclock;
           #fullclock;
            #fullclock;
            #fullclock;
           #fullclock;
           true_out = ({ {7{Wgt_0[17]}}, Wgt_0} * i[25:0]) + ({ {7{Wgt_1[17]}}, Wgt_1} * j[25:0]) + ({ {7{Wgt_2[17]}}, Wgt_2} * i[25:0]) + ({ {7{Wgt_3[17]}}, Wgt_3} * j[25:0]) + ({ {7{Wgt_4[17]}}, Wgt_4} * i[25:0]) + ({ {7{Wgt_5[17]}}, Wgt_5} * j[25:0]) + ({ {7{Wgt_6[17]}}, Wgt_6} * i[25:0]) + ({ {7{Wgt_7[17]}}, Wgt_7} * j[25:0]);
           if(true_out[25:0] != Out)
               $display("Pix_0: %b, Pix_1: %b, Out: %b, true_out: %b", Pix_0, Pix_1, Out, true_out);
         end
   end
   */
   
	        
	    
	$display("No Errors");
	$stop;
end

endmodule
	
   
    