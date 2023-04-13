
module EXP2(
	clk,
	KEY_R,
	KEY_C,
	out,
	ins_num,
	codeout
);
	input clk;
	input [3:0] KEY_R;
	output reg[3:0] KEY_C = 4'b0111;
	output reg[3:0] out= 4'b0000;
	output [3:0] ins_num;
	output [7:0] codeout;
	reg [31:0]timer = 32'b1;
	reg [1:0] state_machine = 2'b0;
	reg valid_input=1;
//根据按钮的列扫描信号和行输入信号判断按钮是否被按下
always  @(posedge clk)
begin
		state_machine = state_machine + 1'b1;
		case (state_machine)
			2'b00:	KEY_C <= 4'b1110;
			2'b01:	KEY_C <= 4'b1101;
			2'b10:	KEY_C <= 4'b1011;
			2'b11:	KEY_C <= 4'b0111;         
      endcase
      valid_input=!(KEY_R == 4'b1111);      
		begin
			if(!valid_input)
				begin
					if(timer == 32'b0)
					begin
						timer = 32'd100001;
					end
					timer = timer + 1'b1;
				end
			else if(timer > 32'd100000)
				begin
					timer = 32'b1;
					//置数没有在冷却阶段
					out[3:0] = ins_num[3:0];
				end
			end
		
end
key2num k2n(clk,KEY_R,KEY_C,ins_num);
segment_displays sg(out,codeout);
endmodule   