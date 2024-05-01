`timescale 1ns / 1ps


module Elevator_Tb();
reg clk,reset;
reg [6:0] req_floor;
wire [1:0] stop,door,Up,Down; 
wire [6:0] y;

Elevator dut(clk,reset,req_floor,stop,door,Up,Down,y);

initial begin
clk=0;
forever #5 clk =~ clk;
end
initial begin 
reset = 1;
#10;
reset=0;
req_floor=6'd25;
#600
req_floor=6'd3;
end
endmodule
