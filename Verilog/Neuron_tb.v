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
reg [18:0] Wgt_32 = 19'b0000000000000000001;
reg [18:0] Wgt_33 = 19'b1111111111111111101;
reg [18:0] Wgt_34 = 19'b1111111011111010000;
reg [18:0] Wgt_35 = 19'b0000000000001101101;
reg [18:0] Wgt_36 = 19'b0000000000000110011;
reg [18:0] Wgt_37 = 19'b0000000000000110101;
reg [18:0] Wgt_38 = 19'b0000000000000000000;
reg [18:0] Wgt_39 = 19'b0000000000000000001;
reg [18:0] Wgt_40 = 19'b0000000000000011100;
reg [18:0] Wgt_41 = 19'b0000000000000101011;
reg [18:0] Wgt_42 = 19'b1111111111111011010;
reg [18:0] Wgt_43 = 19'b0000000000000000001;
reg [18:0] Wgt_44 = 19'b0000000000000000000;
reg [18:0] Wgt_45 = 19'b0000000000000001100;
reg [18:0] Wgt_46 = 19'b0000000000000000000;
reg [18:0] Wgt_47 = 19'b0000000000000000001;
reg [18:0] Wgt_48 = 19'b0000000000000001001;
reg [18:0] Wgt_49 = 19'b0000000000000110101;
reg [18:0] Wgt_50 = 19'b1111111111111111000;
reg [18:0] Wgt_51 = 19'b1111111111111110111;
reg [18:0] Wgt_52 = 19'b0000000000000001001;
reg [18:0] Wgt_53 = 19'b1111111111111110111;
reg [18:0] Wgt_54 = 19'b0000000000000110101;
reg [18:0] Wgt_55 = 19'b1111111111111110111;
reg [18:0] Wgt_56 = 19'b1111111111111111000;
reg [18:0] Wgt_57 = 19'b0000000000000001001;
reg [18:0] Wgt_58 = 19'b0000000000000110101;
reg [18:0] Wgt_59 = 19'b1111111111111110111;
reg [18:0] Wgt_60 = 19'b0000000000000001001;
reg [18:0] Wgt_61 = 19'b1111111111111110111;
reg [18:0] Wgt_62 = 19'b0000000000000001001;
reg [18:0] Wgt_63 = 19'b0000000000000110101;
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
reg [9:0] Pix_32;
reg [9:0] Pix_33;
reg [9:0] Pix_34;
reg [9:0] Pix_35;
reg [9:0] Pix_36;
reg [9:0] Pix_37;
reg [9:0] Pix_38;
reg [9:0] Pix_39;
reg [9:0] Pix_40;
reg [9:0] Pix_41;
reg [9:0] Pix_42;
reg [9:0] Pix_43;
reg [9:0] Pix_44;
reg [9:0] Pix_45;
reg [9:0] Pix_46;
reg [9:0] Pix_47;
reg [9:0] Pix_48;
reg [9:0] Pix_49;
reg [9:0] Pix_50;
reg [9:0] Pix_51;
reg [9:0] Pix_52;
reg [9:0] Pix_53;
reg [9:0] Pix_54;
reg [9:0] Pix_55;
reg [9:0] Pix_56;
reg [9:0] Pix_57;
reg [9:0] Pix_58;
reg [9:0] Pix_59;
reg [9:0] Pix_60;
reg [9:0] Pix_61;
reg [9:0] Pix_62;
reg [9:0] Pix_63;
wire [25:0] Out;
wire Output_valid;


// Neuron Instantiation
Neuron N_0(.clk(clk), .GlobalReset(GlobalReset), .Input_valid(Input_valid), .Wgt_0(Wgt_0), .Wgt_1(Wgt_1), .Wgt_2(Wgt_2), .Wgt_3(Wgt_3), .Wgt_4(Wgt_4), .Wgt_5(Wgt_5), .Wgt_6(Wgt_6), .Wgt_7(Wgt_7), .Wgt_8(Wgt_8), .Wgt_9(Wgt_9), .Wgt_10(Wgt_10), .Wgt_11(Wgt_11), .Wgt_12(Wgt_12), .Wgt_13(Wgt_13), .Wgt_14(Wgt_14), .Wgt_15(Wgt_15), .Wgt_16(Wgt_16), .Wgt_17(Wgt_17), .Wgt_18(Wgt_18), .Wgt_19(Wgt_19), .Wgt_20(Wgt_20), .Wgt_21(Wgt_21), .Wgt_22(Wgt_22), .Wgt_23(Wgt_23), .Wgt_24(Wgt_24), .Wgt_25(Wgt_25), .Wgt_26(Wgt_26), .Wgt_27(Wgt_27), .Wgt_28(Wgt_28), .Wgt_29(Wgt_29), .Wgt_30(Wgt_30), .Wgt_31(Wgt_31), .Wgt_32(Wgt_32), .Wgt_33(Wgt_33), .Wgt_34(Wgt_34), .Wgt_35(Wgt_35), .Wgt_36(Wgt_36), .Wgt_37(Wgt_37), .Wgt_38(Wgt_38), .Wgt_39(Wgt_39), .Wgt_40(Wgt_40), .Wgt_41(Wgt_41), .Wgt_42(Wgt_42), .Wgt_43(Wgt_43), .Wgt_44(Wgt_44), .Wgt_45(Wgt_45), .Wgt_46(Wgt_46), .Wgt_47(Wgt_47), .Wgt_48(Wgt_48), .Wgt_49(Wgt_49), .Wgt_50(Wgt_50), .Wgt_51(Wgt_51), .Wgt_52(Wgt_52), .Wgt_53(Wgt_53), .Wgt_54(Wgt_54), .Wgt_55(Wgt_55), .Wgt_56(Wgt_56), .Wgt_57(Wgt_57), .Wgt_58(Wgt_58), .Wgt_59(Wgt_59), .Wgt_60(Wgt_60), .Wgt_61(Wgt_61), .Wgt_62(Wgt_62), .Wgt_63(Wgt_63), .Pix_0(Pix_0), .Pix_1(Pix_1), .Pix_2(Pix_2), .Pix_3(Pix_3), .Pix_4(Pix_4), .Pix_5(Pix_5), .Pix_6(Pix_6), .Pix_7(Pix_7), .Pix_8(Pix_8), .Pix_9(Pix_9), .Pix_10(Pix_10), .Pix_11(Pix_11), .Pix_12(Pix_12), .Pix_13(Pix_13), .Pix_14(Pix_14), .Pix_15(Pix_15), .Pix_16(Pix_16), .Pix_17(Pix_17), .Pix_18(Pix_18), .Pix_19(Pix_19), .Pix_20(Pix_20), .Pix_21(Pix_21), .Pix_22(Pix_22), .Pix_23(Pix_23), .Pix_24(Pix_24), .Pix_25(Pix_25), .Pix_26(Pix_26), .Pix_27(Pix_27), .Pix_28(Pix_28), .Pix_29(Pix_29), .Pix_30(Pix_30), .Pix_31(Pix_31), .Pix_32(Pix_32), .Pix_33(Pix_33), .Pix_34(Pix_34), .Pix_35(Pix_35), .Pix_36(Pix_36), .Pix_37(Pix_37), .Pix_38(Pix_38), .Pix_39(Pix_39), .Pix_40(Pix_40), .Pix_41(Pix_41), .Pix_42(Pix_42), .Pix_43(Pix_43), .Pix_44(Pix_44), .Pix_45(Pix_45), .Pix_46(Pix_46), .Pix_47(Pix_47), .Pix_48(Pix_48), .Pix_49(Pix_49), .Pix_50(Pix_50), .Pix_51(Pix_51), .Pix_52(Pix_52), .Pix_53(Pix_53), .Pix_54(Pix_54), .Pix_55(Pix_55), .Pix_56(Pix_56), .Pix_57(Pix_57), .Pix_58(Pix_58), .Pix_59(Pix_59), .Pix_60(Pix_60), .Pix_61(Pix_61), .Pix_62(Pix_62), .Pix_63(Pix_63), .Out(Out), .Output_valid(Output_valid));


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
	Pix_0 = 0; Pix_1 = 1; Pix_2 = 2; Pix_3 = 3; Pix_4 = 4; Pix_5 = 5; Pix_6 = 6; Pix_7 = 7; Pix_8 = 8; Pix_9 = 9; Pix_10 = 10; Pix_11 = 11; Pix_12 = 12; Pix_13 = 13; Pix_14 = 14; Pix_15 = 15; Pix_16 = 16; Pix_17 = 17; Pix_18 = 18; Pix_19 = 19; Pix_20 = 20; Pix_21 = 21; Pix_22 = 22; Pix_23 = 23; Pix_24 = 24; Pix_25 = 25; Pix_26 = 26; Pix_27 = 27; Pix_28 = 28; Pix_29 = 29; Pix_30 = 30; Pix_31 = 31; Pix_32 = 32; Pix_33 = 33; Pix_34 = 34; Pix_35 = 35; Pix_36 = 36; Pix_37 = 37; Pix_38 = 38; Pix_39 = 39; Pix_40 = 40; Pix_41 = 41; Pix_42 = 42; Pix_43 = 43; Pix_44 = 44; Pix_45 = 45; Pix_46 = 46; Pix_47 = 47; Pix_48 = 48; Pix_49 = 49; Pix_50 = 50; Pix_51 = 51; Pix_52 = 52; Pix_53 = 53; Pix_54 = 54; Pix_55 = 55; Pix_56 = 56; Pix_57 = 57; Pix_58 = 58; Pix_59 = 59; Pix_60 = 60; Pix_61 = 61; Pix_62 = 62; Pix_63 = 63; 
	GlobalReset = 1'b0;
	Input_valid = 1'b1;
   #(10*fullclock);
   Input_valid = 1'b0;
   #(20*fullclock);
   true_out = {{7{Wgt_0[17]}}, Wgt_0} * Pix_0 + {{7{Wgt_1[17]}}, Wgt_1} * Pix_1 + {{7{Wgt_2[17]}}, Wgt_2} * Pix_2 + {{7{Wgt_3[17]}}, Wgt_3} * Pix_3 + {{7{Wgt_4[17]}}, Wgt_4} * Pix_4 + {{7{Wgt_5[17]}}, Wgt_5} * Pix_5 + {{7{Wgt_6[17]}}, Wgt_6} * Pix_6 + {{7{Wgt_7[17]}}, Wgt_7} * Pix_7 + {{7{Wgt_8[17]}}, Wgt_8} * Pix_8 + {{7{Wgt_9[17]}}, Wgt_9} * Pix_9 + {{7{Wgt_10[17]}}, Wgt_10} * Pix_10 + {{7{Wgt_11[17]}}, Wgt_11} * Pix_11 + {{7{Wgt_12[17]}}, Wgt_12} * Pix_12 + {{7{Wgt_13[17]}}, Wgt_13} * Pix_13 + {{7{Wgt_14[17]}}, Wgt_14} * Pix_14 + {{7{Wgt_15[17]}}, Wgt_15} * Pix_15;
   if ( true_out == Out)
		$display("Matched 1!!");
	else
	   $display("Out: %b, true_out: %b", Out, true_out);
   #(15*fullclock);
   true_out = true_out + {{7{Wgt_16[17]}}, Wgt_16} * Pix_16 + {{7{Wgt_17[17]}}, Wgt_17} * Pix_17 + {{7{Wgt_18[17]}}, Wgt_18} * Pix_18 + {{7{Wgt_19[17]}}, Wgt_19} * Pix_19 + {{7{Wgt_20[17]}}, Wgt_20} * Pix_20 + {{7{Wgt_21[17]}}, Wgt_21} * Pix_21 + {{7{Wgt_22[17]}}, Wgt_22} * Pix_22 + {{7{Wgt_23[17]}}, Wgt_23} * Pix_23 + {{7{Wgt_24[17]}}, Wgt_24} * Pix_24 + {{7{Wgt_25[17]}}, Wgt_25} * Pix_25 + {{7{Wgt_26[17]}}, Wgt_26} * Pix_26 + {{7{Wgt_27[17]}}, Wgt_27} * Pix_27 + {{7{Wgt_28[17]}}, Wgt_28} * Pix_28 + {{7{Wgt_29[17]}}, Wgt_29} * Pix_29 + {{7{Wgt_30[17]}}, Wgt_30} * Pix_30 + {{7{Wgt_31[17]}}, Wgt_31} * Pix_31;
	if ( true_out == Out) begin
		$display("Matched 2!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(15*fullclock);
    true_out = true_out + {{7{Wgt_32[17]}}, Wgt_32} * Pix_32 + {{7{Wgt_33[17]}}, Wgt_33} * Pix_33 + {{7{Wgt_34[17]}}, Wgt_34} * Pix_34 + {{7{Wgt_35[17]}}, Wgt_35} * Pix_35 + {{7{Wgt_36[17]}}, Wgt_36} * Pix_36 + {{7{Wgt_37[17]}}, Wgt_37} * Pix_37 + {{7{Wgt_38[17]}}, Wgt_38} * Pix_38 + {{7{Wgt_39[17]}}, Wgt_39} * Pix_39 + {{7{Wgt_40[17]}}, Wgt_40} * Pix_40 + {{7{Wgt_41[17]}}, Wgt_41} * Pix_41 + {{7{Wgt_42[17]}}, Wgt_42} * Pix_42 + {{7{Wgt_43[17]}}, Wgt_43} * Pix_43 + {{7{Wgt_44[17]}}, Wgt_44} * Pix_44 + {{7{Wgt_45[17]}}, Wgt_45} * Pix_45 + {{7{Wgt_46[17]}}, Wgt_46} * Pix_46 + {{7{Wgt_47[17]}}, Wgt_47} * Pix_47;
	if ( true_out == Out) begin
		$display("Matched 3!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(15*fullclock);
   true_out = true_out + {{7{Wgt_48[17]}}, Wgt_48} * Pix_48 + {{7{Wgt_49[17]}}, Wgt_49} * Pix_49 + {{7{Wgt_50[17]}}, Wgt_50} * Pix_50 + {{7{Wgt_51[17]}}, Wgt_51} * Pix_51 + {{7{Wgt_52[17]}}, Wgt_52} * Pix_52 + {{7{Wgt_53[17]}}, Wgt_53} * Pix_53 + {{7{Wgt_54[17]}}, Wgt_54} * Pix_54 + {{7{Wgt_55[17]}}, Wgt_55} * Pix_55 + {{7{Wgt_56[17]}}, Wgt_56} * Pix_56 + {{7{Wgt_57[17]}}, Wgt_57} * Pix_57 + {{7{Wgt_58[17]}}, Wgt_58} * Pix_58 + {{7{Wgt_59[17]}}, Wgt_59} * Pix_59 + {{7{Wgt_60[17]}}, Wgt_60} * Pix_60 + {{7{Wgt_61[17]}}, Wgt_61} * Pix_61 + {{7{Wgt_62[17]}}, Wgt_62} * Pix_62 + {{7{Wgt_63[17]}}, Wgt_63} * Pix_63;
   if ( true_out == Out) begin
		$display("Matched 4!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
   #(15*fullclock);
	if ( (true_out == Out) & (Output_valid == 1)) begin
	   $display("Matched End!!");
   end
   else
      $display("Out: %b, true_out: %b", Out, true_out);

	
	
	
	
   $display("Second time!!");
   Input_valid = 1'b1;
   #(10*fullclock);
   Input_valid = 1'b0;
   #(18*fullclock);
   true_out = {{7{Wgt_0[17]}}, Wgt_0} * Pix_0 + {{7{Wgt_1[17]}}, Wgt_1} * Pix_1 + {{7{Wgt_2[17]}}, Wgt_2} * Pix_2 + {{7{Wgt_3[17]}}, Wgt_3} * Pix_3 + {{7{Wgt_4[17]}}, Wgt_4} * Pix_4 + {{7{Wgt_5[17]}}, Wgt_5} * Pix_5 + {{7{Wgt_6[17]}}, Wgt_6} * Pix_6 + {{7{Wgt_7[17]}}, Wgt_7} * Pix_7 + {{7{Wgt_8[17]}}, Wgt_8} * Pix_8 + {{7{Wgt_9[17]}}, Wgt_9} * Pix_9 + {{7{Wgt_10[17]}}, Wgt_10} * Pix_10 + {{7{Wgt_11[17]}}, Wgt_11} * Pix_11 + {{7{Wgt_12[17]}}, Wgt_12} * Pix_12 + {{7{Wgt_13[17]}}, Wgt_13} * Pix_13 + {{7{Wgt_14[17]}}, Wgt_14} * Pix_14 + {{7{Wgt_15[17]}}, Wgt_15} * Pix_15;
   if ( true_out == Out)
		$display("Matched 1!!");
	else
	   $display("Out: %b, true_out: %b", Out, true_out);
   #(15*fullclock);
   true_out = true_out + {{7{Wgt_16[17]}}, Wgt_16} * Pix_16 + {{7{Wgt_17[17]}}, Wgt_17} * Pix_17 + {{7{Wgt_18[17]}}, Wgt_18} * Pix_18 + {{7{Wgt_19[17]}}, Wgt_19} * Pix_19 + {{7{Wgt_20[17]}}, Wgt_20} * Pix_20 + {{7{Wgt_21[17]}}, Wgt_21} * Pix_21 + {{7{Wgt_22[17]}}, Wgt_22} * Pix_22 + {{7{Wgt_23[17]}}, Wgt_23} * Pix_23 + {{7{Wgt_24[17]}}, Wgt_24} * Pix_24 + {{7{Wgt_25[17]}}, Wgt_25} * Pix_25 + {{7{Wgt_26[17]}}, Wgt_26} * Pix_26 + {{7{Wgt_27[17]}}, Wgt_27} * Pix_27 + {{7{Wgt_28[17]}}, Wgt_28} * Pix_28 + {{7{Wgt_29[17]}}, Wgt_29} * Pix_29 + {{7{Wgt_30[17]}}, Wgt_30} * Pix_30 + {{7{Wgt_31[17]}}, Wgt_31} * Pix_31;
	if ( true_out == Out) begin
		$display("Matched 2!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(15*fullclock);
    true_out = true_out + {{7{Wgt_32[17]}}, Wgt_32} * Pix_32 + {{7{Wgt_33[17]}}, Wgt_33} * Pix_33 + {{7{Wgt_34[17]}}, Wgt_34} * Pix_34 + {{7{Wgt_35[17]}}, Wgt_35} * Pix_35 + {{7{Wgt_36[17]}}, Wgt_36} * Pix_36 + {{7{Wgt_37[17]}}, Wgt_37} * Pix_37 + {{7{Wgt_38[17]}}, Wgt_38} * Pix_38 + {{7{Wgt_39[17]}}, Wgt_39} * Pix_39 + {{7{Wgt_40[17]}}, Wgt_40} * Pix_40 + {{7{Wgt_41[17]}}, Wgt_41} * Pix_41 + {{7{Wgt_42[17]}}, Wgt_42} * Pix_42 + {{7{Wgt_43[17]}}, Wgt_43} * Pix_43 + {{7{Wgt_44[17]}}, Wgt_44} * Pix_44 + {{7{Wgt_45[17]}}, Wgt_45} * Pix_45 + {{7{Wgt_46[17]}}, Wgt_46} * Pix_46 + {{7{Wgt_47[17]}}, Wgt_47} * Pix_47;
	if ( true_out == Out) begin
		$display("Matched 3!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
	#(15*fullclock);
   true_out = true_out + {{7{Wgt_48[17]}}, Wgt_48} * Pix_48 + {{7{Wgt_49[17]}}, Wgt_49} * Pix_49 + {{7{Wgt_50[17]}}, Wgt_50} * Pix_50 + {{7{Wgt_51[17]}}, Wgt_51} * Pix_51 + {{7{Wgt_52[17]}}, Wgt_52} * Pix_52 + {{7{Wgt_53[17]}}, Wgt_53} * Pix_53 + {{7{Wgt_54[17]}}, Wgt_54} * Pix_54 + {{7{Wgt_55[17]}}, Wgt_55} * Pix_55 + {{7{Wgt_56[17]}}, Wgt_56} * Pix_56 + {{7{Wgt_57[17]}}, Wgt_57} * Pix_57 + {{7{Wgt_58[17]}}, Wgt_58} * Pix_58 + {{7{Wgt_59[17]}}, Wgt_59} * Pix_59 + {{7{Wgt_60[17]}}, Wgt_60} * Pix_60 + {{7{Wgt_61[17]}}, Wgt_61} * Pix_61 + {{7{Wgt_62[17]}}, Wgt_62} * Pix_62 + {{7{Wgt_63[17]}}, Wgt_63} * Pix_63;
   if ( true_out == Out) begin
		$display("Matched 4!!");
	end
	else
      $display("Out: %b, true_out: %b", Out, true_out);
   #(15*fullclock);
	if ( (true_out == Out) & (Output_valid == 1)) begin
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
	
   
    