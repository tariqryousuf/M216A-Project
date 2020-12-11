module maxSelector(out1,out2,out3,out4,out5,out6,out7,out8,out9,out10,max);
	//Inputs and Outputs
	input signed [25:0] out1;
	input signed [25:0] out2;
	input signed [25:0] out3;
	input signed [25:0] out4;
	input signed [25:0] out5;
	input signed [25:0] out6;
	input signed [25:0] out7;
	input signed [25:0] out8;
	input signed [25:0] out9;
	input signed [25:0] out10;
	
	output [3:0]  max;  //4 bits for max value of 10
	
	//Reg values
	reg    [3:0]  maxValue;
	
	
	
	always @(*)
	begin
		if((out1 > out2) & (out1 > out3) & (out1 > out4) & (out1 > out5) & (out1 > out6) & (out1 > out7) & (out1 > out8) & (out1 > out9) & (out1 > out10))
			maxValue = 4'b0000;
		else if((out2 > out1) & (out2 > out3) & (out2 > out4) & (out2 > out5) & (out2 > out6) & (out2 > out7) & (out2 > out8) & (out2 > out9) & (out2 > out10))
			maxValue = 4'b0001;
		else if((out3 > out1) & (out3 > out2) & (out3 > out4) & (out3 > out5) & (out3 > out6) & (out3 > out7) & (out3 > out8) & (out3 > out9) & (out3 > out10))
			maxValue = 4'b0010;
		else if((out4 > out1) & (out4 > out2) & (out4 > out3) & (out4 > out5) & (out4 > out6) & (out4 > out7) & (out4 > out8) & (out4 > out9) & (out4 > out10))
			maxValue = 4'b0011;
		else if((out5 > out1) & (out5 > out2) & (out5 > out3) & (out5 > out4) & (out5 > out6) & (out5 > out7) & (out5 > out8) & (out5 > out9) & (out5 > out10))
			maxValue = 4'b0100;
		else if((out6 > out1) & (out6 > out2) & (out6 > out3) & (out6 > out4) & (out6 > out5) & (out6 > out7) & (out6 > out8) & (out6 > out9) & (out6 > out10))
			maxValue = 4'b0101;
		else if((out7 > out1) & (out7 > out2) & (out7 > out3) & (out7 > out4) & (out7 > out5) & (out7 > out6) & (out7 > out8) & (out7 > out9) & (out7 > out10))
			maxValue = 4'b0110;
		else if((out8 > out1) & (out8 > out2) & (out8 > out3) & (out8 > out4) & (out8 > out5) & (out8 > out6) & (out8 > out7) & (out8 > out9) & (out8 > out10))
			maxValue = 4'b0111;
		else if((out9 > out1) & (out9 > out2) & (out9 > out3) & (out9 > out4) & (out9 > out5) & (out9 > out6) & (out9 > out7) & (out9 > out8) & (out9 > out10))
			maxValue = 4'b1000;
		else if((out10 > out1) & (out10 > out2) & (out10 > out3) & (out10 > out4) & (out10 > out5) & (out10 > out6) & (out10 > out7) & (out10 > out8) & (out10 > out9))
			maxValue = 4'b1001;
		else
			maxValue = 4'b0000;
	end
	assign max = maxValue;

endmodule