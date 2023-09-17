`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.09.2023 20:24:03
// Design Name: 
// Module Name: bainary_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module binary_adder_tb();
reg A,B;
wire Y,C;
bainary_adder adder(A,B,Y,C);
initial
begin
$monitor("A: %0d,B: %0d Y: %0d C: %0d",A,B,Y,C);
A=1'b0;
B=1'b0;
#10
A=1'b0;
B=1'b1;
#5
A=1'b1;
B=1'b0;
#5
A=1'b1;
B=1'b1;
end
endmodule
