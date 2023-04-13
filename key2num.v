module key2num(clk,KEY_R,KEY_C,ins_num);
	input clk;
	input [3:0] KEY_R,KEY_C;
	output reg [3:0] ins_num=0;
	always@(*)
	case ({KEY_C, KEY_R})       
		8'b1011_1110: ins_num = 4'd0;
		8'b0111_0111: ins_num = 4'd1;
		8'b1011_0111: ins_num = 4'd2;
		8'b1101_0111: ins_num = 4'd3;
		
		8'b0111_1011: ins_num = 4'd4;
		8'b1011_1011: ins_num = 4'd5;
		8'b1101_1011: ins_num = 4'd6;
		8'b0111_1101: ins_num = 4'd7;  
		
		8'b1011_1101: ins_num = 4'd8;
		8'b1101_1101: ins_num = 4'd9;
		8'b1110_0111: ins_num = 4'd10;
		8'b1110_1011: ins_num = 4'd11;  
		
		8'b1110_1101: ins_num = 4'd12;
		8'b1110_1110: ins_num = 4'd13;
		8'b0111_1110: ins_num = 4'd14;
		8'b1101_1110: ins_num = 4'd15;  
   endcase
endmodule
