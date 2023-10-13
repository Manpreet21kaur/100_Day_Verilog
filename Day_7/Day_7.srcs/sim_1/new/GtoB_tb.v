`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 19:45:01
// Design Name: 
// Module Name: GtoB_tb
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


module GtoB_tb();

wire [3:0]B;
reg [3:0]G;

GtoB dut(.G(G),.B(B));

initial
begin
G = 4'h0;
#50;
G = 4'h1;
#50;
G = 4'h2;
#50;
G = 4'h3;
#50;
G = 4'h4;
#50;
G = 4'h5;
#50;
G = 4'h6;
#50;
G = 4'h7;
#50;
G = 4'h8;
#50;
G = 4'h9;
#50;
G = 4'hA;
#50;
G = 4'hB;
#50;
G = 4'hC;
#50;
G = 4'hD;
#50;
G = 4'hE;
#50;
G = 4'hF;
end




endmodule
