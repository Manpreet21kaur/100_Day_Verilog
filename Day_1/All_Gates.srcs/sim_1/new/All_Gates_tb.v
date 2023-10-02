`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2023 20:39:35
// Design Name: 
// Module Name: All_Gates_tb
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


module All_Gates_tb(


    );
wire ANDD,ORR,NANDD,NORR,EXORR,EXNORR,NOT;
reg A,B;  

All_Gates dut(
.A(A),
.B(B),
.ANDD(ANDD),
.ORR(ORR),
.NANDD(NANDD),
.EXORR(EXORR),
.NORR(NORR),
.EXNORR(EXNORR),
.NOT(NOT)
);
initial
begin
A = 0;
B = 0;
#50;
end

always #50 A = ~A;
always 
begin
#60 B = ~B;
#400;
$finish;
end

endmodule
