`timescale 1ns/1ns
module exp2_tb;
reg clk;
reg [3:0] key_r=4'b0111;
wire [3:0] key_c,out,ins_num;
wire [7:0] codeout;
initial 
begin
	clk=1'b0;
end
always #50 clk=~clk;
always@(posedge clk)
begin
	case(key_r)
		4'b0111:key_r=4'b1011;
		4'b1011:key_r=4'b1101;
		4'b1101:key_r=4'b1110;
		4'b1110:key_r=4'b0111;
	endcase
end
EXP2 U(
	.clk(clk),
	.KEY_R(key_r),
	.KEY_C(key_c),
	.out(out),
	.ins_num(ins_num),
	.codeout(codeout)
);
endmodule
