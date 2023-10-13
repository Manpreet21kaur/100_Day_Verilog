`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 18:48:04
// Design Name: 
// Module Name: BtoG_tb
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


module BtoG_tb( );
reg [2:0]B;
wire [2:0]G;

BtoG dut(.B(B),.G(G));

initial 
begin
B = 3'b000;
#50;
B = 3'b001;
#50;
B = 3'b010;
#50;
B = 3'b011;
#50;
B = 3'b100;
#50;
B = 3'b101;
#50;
B = 3'b110;
#50;
B = 3'b111;
#50;
end
endmodule
