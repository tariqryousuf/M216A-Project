//time sclae for simulation perposes
`timescale 1 ns/10 ps



module Neuron (
	input clk,
	input GlobalReset,
	input Input_valid,
	input [18:0]  Wgt_0, Wgt_1, Wgt_2, Wgt_3, Wgt_4, Wgt_5, Wgt_6, Wgt_7, Wgt_8, Wgt_9, Wgt_10, Wgt_11, Wgt_12, Wgt_13, Wgt_14, Wgt_15, Wgt_16, Wgt_17, Wgt_18, Wgt_19, Wgt_20, Wgt_21, Wgt_22, Wgt_23, Wgt_24, Wgt_25, Wgt_26, Wgt_27, Wgt_28, Wgt_29, Wgt_30, Wgt_31, Wgt_32, Wgt_33, Wgt_34, Wgt_35, Wgt_36, Wgt_37, Wgt_38, Wgt_39, Wgt_40, Wgt_41, Wgt_42, Wgt_43, Wgt_44, Wgt_45, Wgt_46, Wgt_47, Wgt_48, Wgt_49, Wgt_50, Wgt_51, Wgt_52, Wgt_53, Wgt_54, Wgt_55, Wgt_56, Wgt_57, Wgt_58, Wgt_59, Wgt_60, Wgt_61, Wgt_62, Wgt_63,
	input [9:0]  Pix_0, Pix_1, Pix_2, Pix_3, Pix_4, Pix_5, Pix_6, Pix_7, Pix_8, Pix_9, Pix_10, Pix_11, Pix_12, Pix_13, Pix_14, Pix_15, Pix_16, Pix_17, Pix_18, Pix_19, Pix_20, Pix_21, Pix_22, Pix_23, Pix_24, Pix_25, Pix_26, Pix_27, Pix_28, Pix_29, Pix_30, Pix_31, Pix_32, Pix_33, Pix_34, Pix_35, Pix_36, Pix_37, Pix_38, Pix_39, Pix_40, Pix_41, Pix_42, Pix_43, Pix_44, Pix_45, Pix_46, Pix_47, Pix_48, Pix_49, Pix_50, Pix_51, Pix_52, Pix_53, Pix_54, Pix_55, Pix_56, Pix_57, Pix_58, Pix_59, Pix_60, Pix_61, Pix_62, Pix_63,
	output [25:0] Out,
	output Output_valid
);

// FixedPointMultiplier I/0
reg [18:0] M0_wgt, M1_wgt, M2_wgt, M3_wgt, M4_wgt, M5_wgt, M6_wgt, M7_wgt, M8_wgt, M9_wgt, M10_wgt, M11_wgt, M12_wgt, M13_wgt, M14_wgt, M15_wgt;   
reg [9:0] M0_pix, M1_pix, M2_pix, M3_pix, M4_pix, M5_pix, M6_pix, M7_pix, M8_pix, M9_pix, M10_pix, M11_pix, M12_pix, M13_pix, M14_pix, M15_pix;   
wire [25:0] M0, M1, M2, M3, M4, M5, M6, M7, M8, M9, M10, M11, M12, M13, M14, M15; 

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
FixedPointMultiplier Mult_8(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M8_wgt), .PixelPort(M8_pix), .Output_syn(M8));
FixedPointMultiplier Mult_9(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M9_wgt), .PixelPort(M9_pix), .Output_syn(M9));
FixedPointMultiplier Mult_10(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M10_wgt), .PixelPort(M10_pix), .Output_syn(M10));
FixedPointMultiplier Mult_11(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M11_wgt), .PixelPort(M11_pix), .Output_syn(M11));
FixedPointMultiplier Mult_12(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M12_wgt), .PixelPort(M12_pix), .Output_syn(M12));
FixedPointMultiplier Mult_13(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M13_wgt), .PixelPort(M13_pix), .Output_syn(M13));
FixedPointMultiplier Mult_14(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M14_wgt), .PixelPort(M14_pix), .Output_syn(M14));
FixedPointMultiplier Mult_15(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M15_wgt), .PixelPort(M15_pix), .Output_syn(M15));



// Counting Clock Cycles
wire [3:0] mod_15_cntr; 
mod_N_counter #(15, 4) m0(.clk(clk | Inc_output_valid), .GlobalReset(GlobalReset | Input_valid), .out(mod_15_cntr));
wire next_set = (mod_15_cntr == 4'b1110);    
//wire next_set = (mod_7_cntr == 3'b110);    
wire [1:0] mod_4_counter;
mod_N_counter #(4, 2) m1(.clk(next_set | last_input), .GlobalReset(GlobalReset | Input_valid), .out(mod_4_counter));

// Turning off Multipliers/Adders when finished
assign last_input = (mod_4_counter == 2'b11);
assign Inc_output_valid = (mod_4_counter == 2'b11) & (mod_15_cntr == 4'b1101);

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
		M8_wgt = Wgt_8;
		M9_wgt = Wgt_9;
		M10_wgt = Wgt_10;
		M11_wgt = Wgt_11;
		M12_wgt = Wgt_12;
		M13_wgt = Wgt_13;
		M14_wgt = Wgt_14;
		M15_wgt = Wgt_15;
		M0_pix = Pix_0;
		M1_pix = Pix_1;
		M2_pix = Pix_2;
		M3_pix = Pix_3;
		M4_pix = Pix_4;
		M5_pix = Pix_5;
		M6_pix = Pix_6;
		M7_pix = Pix_7;
		M8_pix = Pix_8;
		M9_pix = Pix_9;
		M10_pix = Pix_10;
		M11_pix = Pix_11;
		M12_pix = Pix_12;
		M13_pix = Pix_13;
		M14_pix = Pix_14;
		M15_pix = Pix_15;
	end 
	else if(mod_4_counter  == 2'b01) begin
		M0_wgt = Wgt_16;
		M1_wgt = Wgt_17;
		M2_wgt = Wgt_18;
		M3_wgt = Wgt_19;
		M4_wgt = Wgt_20;
		M5_wgt = Wgt_21;
		M6_wgt = Wgt_22;
		M7_wgt = Wgt_23;
		M8_wgt = Wgt_24;
		M9_wgt = Wgt_25;
		M10_wgt = Wgt_26;
		M11_wgt = Wgt_27;
		M12_wgt = Wgt_28;
		M13_wgt = Wgt_29;
		M14_wgt = Wgt_30;
		M15_wgt = Wgt_31;
		M0_pix = Pix_16;
		M1_pix = Pix_17;
		M2_pix = Pix_18;
		M3_pix = Pix_19;
		M4_pix = Pix_20;
		M5_pix = Pix_21;
		M6_pix = Pix_22;
		M7_pix = Pix_23;
		M8_pix = Pix_24;
		M9_pix = Pix_25;
		M10_pix = Pix_26;
		M11_pix = Pix_27;
		M12_pix = Pix_28;
		M13_pix = Pix_29;
		M14_pix = Pix_30;
		M15_pix = Pix_31;
	end
	else if(mod_4_counter  == 2'b10) begin
		M0_wgt = Wgt_32;
		M1_wgt = Wgt_33;
		M2_wgt = Wgt_34;
		M3_wgt = Wgt_35;
		M4_wgt = Wgt_36;
		M5_wgt = Wgt_37;
		M6_wgt = Wgt_38;
		M7_wgt = Wgt_39;
		M8_wgt = Wgt_40;
		M9_wgt = Wgt_41;
		M10_wgt = Wgt_42;
		M11_wgt = Wgt_43;
		M12_wgt = Wgt_44;
		M13_wgt = Wgt_45;
		M14_wgt = Wgt_46;
		M15_wgt = Wgt_47;
		M0_pix = Pix_32;
		M1_pix = Pix_33;
		M2_pix = Pix_34;
		M3_pix = Pix_35;
		M4_pix = Pix_36;
		M5_pix = Pix_37;
		M6_pix = Pix_38;
		M7_pix = Pix_39;
		M8_pix = Pix_40;
		M9_pix = Pix_41;
		M10_pix = Pix_42;
		M11_pix = Pix_43;
		M12_pix = Pix_44;
		M13_pix = Pix_45;
		M14_pix = Pix_46;
		M15_pix = Pix_47;
	end
	else begin
		M0_wgt = Wgt_48;
		M1_wgt = Wgt_49;
		M2_wgt = Wgt_50;
		M3_wgt = Wgt_51;
		M4_wgt = Wgt_52;
		M5_wgt = Wgt_53;
		M6_wgt = Wgt_54;
		M7_wgt = Wgt_55;
		M8_wgt = Wgt_56;
		M9_wgt = Wgt_57;
		M10_wgt = Wgt_58;
		M11_wgt = Wgt_59;
		M12_wgt = Wgt_60;
		M13_wgt = Wgt_61;
		M14_wgt = Wgt_62;
		M15_wgt = Wgt_63;
		M0_pix = Pix_48;
		M1_pix = Pix_49;
		M2_pix = Pix_50;
		M3_pix = Pix_51;
		M4_pix = Pix_52;
		M5_pix = Pix_53;
		M6_pix = Pix_54;
		M7_pix = Pix_55;
		M8_pix = Pix_56;
		M9_pix = Pix_57;
		M10_pix = Pix_58;
		M11_pix = Pix_59;
		M12_pix = Pix_60;
		M13_pix = Pix_61;
		M14_pix = Pix_62;
		M15_pix = Pix_63;
	end
end


wire [25:0] Add_0_out, Add_1_out, Add_2_out, Add_3_out, Add_4_out, Add_5_out, Add_6_out, Add_7_out;
FixedPointAdder Add_0(.clk(clk), .GlobalReset(GlobalReset), .Port2(M1), .Port1(M0), .Output_syn(Add_0_out));
FixedPointAdder Add_1(.clk(clk), .GlobalReset(GlobalReset), .Port2(M3), .Port1(M2), .Output_syn(Add_1_out));
FixedPointAdder Add_2(.clk(clk), .GlobalReset(GlobalReset), .Port2(M5), .Port1(M4), .Output_syn(Add_2_out));
FixedPointAdder Add_3(.clk(clk), .GlobalReset(GlobalReset), .Port2(M7), .Port1(M6), .Output_syn(Add_3_out));
FixedPointAdder Add_4(.clk(clk), .GlobalReset(GlobalReset), .Port2(M9), .Port1(M8), .Output_syn(Add_4_out));
FixedPointAdder Add_5(.clk(clk), .GlobalReset(GlobalReset), .Port2(M11), .Port1(M10), .Output_syn(Add_5_out));
FixedPointAdder Add_6(.clk(clk), .GlobalReset(GlobalReset), .Port2(M13), .Port1(M12), .Output_syn(Add_6_out));
FixedPointAdder Add_7(.clk(clk), .GlobalReset(GlobalReset), .Port2(M15), .Port1(M14), .Output_syn(Add_7_out));

wire [25:0] Add_8_out, Add_9_out, Add_10_out, Add_11_out;
FixedPointAdder Add_8(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_1_out), .Port1(Add_0_out), .Output_syn(Add_8_out));
FixedPointAdder Add_9(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_3_out), .Port1(Add_2_out), .Output_syn(Add_9_out));
FixedPointAdder Add_10(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_5_out), .Port1(Add_4_out), .Output_syn(Add_10_out));
FixedPointAdder Add_11(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_7_out), .Port1(Add_6_out), .Output_syn(Add_11_out));

wire [25:0] Add_12_out, Add_13_out;
FixedPointAdder Add_12(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_9_out), .Port1(Add_8_out), .Output_syn(Add_12_out));
FixedPointAdder Add_13(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_11_out), .Port1(Add_10_out), .Output_syn(Add_13_out));

FixedPointAdder Add_14(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_12_out), .Port1(Add_13_out), .Output_syn(adder_out));

//assign adder_out = ((M0 + M1) + (M2 + M3)) + ((M4 + M5) + (M6 + M7)) + ((M8 + M9) + (M10 + M11)) + ((M12 + M13) + (M14 + M15));


// Adding current set to previous sets
wire sample;
assign #halfclock sample = (next_set | Inc_output_valid);
accumulator a0(.clk(sample), .GlobalReset(GlobalReset | Input_valid), .increment(adder_out), .Out(Out));

// Final Output
assign #fullclock Output_valid = Inc_output_valid;


endmodule

