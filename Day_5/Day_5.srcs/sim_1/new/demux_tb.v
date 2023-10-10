`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2023 19:38:59
// Design Name: 
// Module Name: demux_tb
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


module demux_tb(
    );
    wire [3:0]y;
    reg [1:0]sel;
    reg a;

    demux dut(.a(a),.sel(sel),.y(y));
    initial 
    begin
     a = 1;
    sel  = 2'b00;
    #20
    sel  = 2'b01;
    #20
    sel  = 2'b10;
    #20
    sel  = 2'b11;
  #20
   sel  = 2'b00;
//    #20
//    sel =  2'b11;
//    #20
//    sel = 2'b10;
//    #20 
//    sel = 2'b01;
    end
    
endmodule
