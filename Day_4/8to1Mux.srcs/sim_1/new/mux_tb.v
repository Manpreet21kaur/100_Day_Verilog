`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2023 22:15:27
// Design Name: 
// Module Name: mux_tb
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


module mux_tb(

    );
reg [7:0]I;
reg [3:0]sel;
wire Y;

mux dut(
.I(I),
.sel(sel),
.Y(Y)
);

initial begin
I = 8'b10111011 ;
sel = 3'b000;
end

always begin
#50
sel = sel + 1'b1;
end

endmodule
