module adder_4b (
	input [3:0] A_82, B_63,
	input C_in,
	output [3:0] Sum_8263,
	output C_out
);
	
	assign {C_out, Sum_8263} = A_82 + B_63 + C_in;

endmodule
	


