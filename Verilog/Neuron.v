//time sclae for simulation perposes
`timescale 1 ns/10 ps



module Neuron (
	input clk,
	input GlobalReset,
	input Input_valid,
	input [18:0]  Wgt_0, Wgt_1, Wgt_2, Wgt_3, Wgt_4, Wgt_5, Wgt_6, Wgt_7, Wgt_8, Wgt_9, Wgt_10, Wgt_11, Wgt_12, Wgt_13, Wgt_14, Wgt_15, Wgt_16, Wgt_17, Wgt_18, Wgt_19, Wgt_20, Wgt_21, Wgt_22, Wgt_23, Wgt_24, Wgt_25, Wgt_26, Wgt_27, Wgt_28, Wgt_29, Wgt_30, Wgt_31,
	input [9:0]  Pix_0, Pix_1, Pix_2, Pix_3, Pix_4, Pix_5, Pix_6, Pix_7, Pix_8, Pix_9, Pix_10, Pix_11, Pix_12, Pix_13, Pix_14, Pix_15, Pix_16, Pix_17, Pix_18, Pix_19, Pix_20, Pix_21, Pix_22, Pix_23, Pix_24, Pix_25, Pix_26, Pix_27, Pix_28, Pix_29, Pix_30, Pix_31,
	output [25:0] Out,
	output Output_valid
);

// FixedPointMultiplier I/0
reg [18:0] M0_wgt, M1_wgt, M2_wgt, M3_wgt, M4_wgt, M5_wgt, M6_wgt, M7_wgt;   
reg [9:0] M0_pix, M1_pix, M2_pix, M3_pix, M4_pix, M5_pix, M6_pix, M7_pix;   
wire [25:0] M0, M1, M2, M3, M4, M5, M6, M7; 

// For Timing
wire last_input;
wire Inc_output_valid;
parameter halfclock=1;
parameter fullclock=2*halfclock;

// Storing Summation Result
wire [25:0] adder_out; 
  
// FixedPointMultiplier Instantiations
FixedPointMultiplier Mult_0(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M0_wgt), .PixelPort(M0_pix), .Output_syn(M0));
FixedPointMultiplier Mult_1(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M1_wgt), .PixelPort(M1_pix), .Output_syn(M1));
FixedPointMultiplier Mult_2(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M2_wgt), .PixelPort(M2_pix), .Output_syn(M2));
FixedPointMultiplier Mult_3(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M3_wgt), .PixelPort(M3_pix), .Output_syn(M3));
FixedPointMultiplier Mult_4(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M4_wgt), .PixelPort(M4_pix), .Output_syn(M4));
FixedPointMultiplier Mult_5(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M5_wgt), .PixelPort(M5_pix), .Output_syn(M5));
FixedPointMultiplier Mult_6(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M6_wgt), .PixelPort(M6_pix), .Output_syn(M6));
FixedPointMultiplier Mult_7(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M7_wgt), .PixelPort(M7_pix), .Output_syn(M7));



// Counting Clock Cycles
wire [2:0] mod_7_cntr; 
mod_N_counter #(7, 3) m0(.clk(clk | Inc_output_valid), .GlobalReset(GlobalReset | Input_valid), .out(mod_7_cntr));
wire next_set = (mod_7_cntr == 3'b110);    
wire [1:0] mod_4_counter;
mod_N_counter #(4, 2) m1(.clk(next_set | last_input), .GlobalReset(GlobalReset | Input_valid), .out(mod_4_counter));

// Turning off Multipliers/Adders when finished
assign last_input = (mod_4_counter == 2'b11);
assign Inc_output_valid = (mod_4_counter == 2'b11) & (mod_7_cntr == 3'b101);

// Timing the inputs 
always @ (*) begin
	if(mod_4_counter  == 2'b00) begin
		M0_wgt = Wgt_0;
		M1_wgt = Wgt_1;
		M2_wgt = Wgt_2;
		M3_wgt = Wgt_3;
		M4_wgt = Wgt_4;
		M5_wgt = Wgt_5;
		M6_wgt = Wgt_6;
		M7_wgt = Wgt_7;
		M0_pix = Pix_0;
		M1_pix = Pix_1;
		M2_pix = Pix_2;
		M3_pix = Pix_3;
		M4_pix = Pix_4;
		M5_pix = Pix_5;
		M6_pix = Pix_6;
		M7_pix = Pix_7;
	end 
	else if(mod_4_counter  == 2'b01) begin
		M0_wgt = Wgt_8;
		M1_wgt = Wgt_9;
		M2_wgt = Wgt_10;
		M3_wgt = Wgt_11;
		M4_wgt = Wgt_12;
		M5_wgt = Wgt_13;
		M6_wgt = Wgt_14;
		M7_wgt = Wgt_15;
		M0_pix = Pix_8;
		M1_pix = Pix_9;
		M2_pix = Pix_10;
		M3_pix = Pix_11;
		M4_pix = Pix_12;
		M5_pix = Pix_13;
		M6_pix = Pix_14;
		M7_pix = Pix_15;
	end
	else if(mod_4_counter  == 2'b10) begin
		M0_wgt = Wgt_16;
		M1_wgt = Wgt_17;
		M2_wgt = Wgt_18;
		M3_wgt = Wgt_19;
		M4_wgt = Wgt_20;
		M5_wgt = Wgt_21;
		M6_wgt = Wgt_22;
		M7_wgt = Wgt_23;
		M0_pix = Pix_16;
		M1_pix = Pix_17;
		M2_pix = Pix_18;
		M3_pix = Pix_19;
		M4_pix = Pix_20;
		M5_pix = Pix_21;
		M6_pix = Pix_22;
		M7_pix = Pix_23;
	end
	else begin
		M0_wgt = Wgt_24;
		M1_wgt = Wgt_25;
		M2_wgt = Wgt_26;
		M3_wgt = Wgt_27;
		M4_wgt = Wgt_28;
		M5_wgt = Wgt_29;
		M6_wgt = Wgt_30;
		M7_wgt = Wgt_31;
		M0_pix = Pix_24;
		M1_pix = Pix_25;
		M2_pix = Pix_26;
		M3_pix = Pix_27;
		M4_pix = Pix_28;
		M5_pix = Pix_29;
		M6_pix = Pix_30;
		M7_pix = Pix_31;
	end
end


assign adder_out = ((M0 + M1) + (M2 + M3)) + ((M4 + M5) + (M6 + M7));

// Adding current set to previous sets
wire sample;
assign #halfclock sample = (next_set | Inc_output_valid);
accumulator a0(.clk(sample), .GlobalReset(GlobalReset | Input_valid), .increment(adder_out), .Out(Out));

// Final Output
assign #fullclock Output_valid = Inc_output_valid;


endmodule

