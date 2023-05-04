> # 0 关于

欢迎到我的博客文章查看更多内容😄：
https://septemusblog.space/computer_organization_exp2/

> # 1 实验内容

矩阵键盘值扫描读取及显示电路的设计

> # 2 代码/原理图

> ## 2.1 顶层文件

```Verilog


module EXP2(
	clk,
	KEY_R,
	KEY_C,
	out,
	ins_num,
	codeout,
	sel
);
	input clk;
	input [3:0] KEY_R;
	output reg[3:0] KEY_C = 4'b0111;
	output reg[31:0] out= 32'h0000_0000;
	output [3:0] ins_num;
	output [6:0] codeout;
	output wire[2:0] sel;
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
					out=out<<4;
					out[3:0] = ins_num[3:0];
				end
			end
		
end
key2num k2n(clk,KEY_R,KEY_C,ins_num);
segment_displays sg(clk,out,codeout,sel);
endmodule     
```
> ## 2.2 根据键盘按键获得输入的值

```Verilog
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

```

> ## 2.3 7段数码管译码器

```Verilog
module segment_displays(clk,N,seg,sel);
	input clk;
	input [31:0] N;
	output reg [7:0] seg;
	output reg [2:0] sel;
	reg [3:0]num;
	always@(posedge clk)
	begin
		sel<=sel+1;
		case(sel)
			3'b110:num<=N[3:0];
			3'b101:num<=N[7:4];
			3'b100:num<=N[11:8];
			3'b011:num<=N[15:12];
			3'b010:num<=N[19:16];
			3'b001:num<=N[23:20];
			3'b000:num<=N[27:24];
			3'b111:num<=N[31:28];
		endcase
	end
	always@(num)
	begin
		case(num)
			4'b0000:seg<=8'b00111111;	//"0"
			4'b0001:seg<=8'b00000110;	//"1"
			4'b0010:seg<=8'b01011011;	//"2"
			4'b0011:seg<=8'b01001111;	//"3”
			4'b0100:seg<=8'b01100110;	//"4"
			4'b0101:seg<=8'b01101101;	//"5"
			4'b0110:seg<=8'b01111101;	//"6"
			4'b0111:seg<=8'b00000111;	//"8"
			4'b1000:seg<=8'b01111111;	//"8"
			4'b1001:seg<=8'b01101111;	//"9"
			4'b1010:seg<=8'b01110111;	//"A"
			4'b1011:seg<=8'b01111100;	//"b"
			4'b1100:seg<=8'b00111001;	//"c"
			4'b1101:seg<=8'b01011110;	//"d"
			4'b1110:seg<=8'b01111001;	//"E"
			4'b1111:seg<=8'b01110001;	//"F"
			default:seg<=8'b00000000;	//"dark"
		endcase
	end
endmodule


```

> ## 2.4 仿真用testbench

```Verilog
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

```

> # 3 引脚分配

<img src="/images/pin2.png" width="80%">

> # 4 仿真波形

由于设计的防抖模块会造成out和codeout信号延迟输出，此处仅关注ins_num的值

<img src="/images/wvf2.png" width="80%">
