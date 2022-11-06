`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2022 14:55:12
// Design Name: 
// Module Name: image
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


module image(
    input clk,
    input [11:0] x_start,
    input [11:0] y_start,
    input [11:0] draw_x,
    input [11:0] draw_y,
    input [11:0] WIDTH,
    input [11:0] HEIGHT,
    input [7:0] color,
    output [3:0] blk_r,
    output [3:0] blk_g,
    output [3:0] blk_b,
    output [15:0] addr_r
    );
    
    reg [10:0] x,y;
    reg [15:0] addr_r1 = 0;
//    wire [7:0] col_add;
//    wire [7:0] color;
    
    reg [3:0] blk_r1,blk_g1,blk_b1;
    
    always@ (posedge clk) begin
        x = draw_x - x_start;
        y = draw_y - y_start; 
        if (((x>=0) && (x<WIDTH)) && ((y>=0) && (y<=HEIGHT))) begin
            addr_r1 = y*WIDTH + x;
            blk_r1 <= color[7:4];
            blk_g1 <= color[7:4];
            blk_b1 <= color[7:4];
        end else begin
            blk_r1 <= 4'b0000;
            blk_g1 <= 4'b0000;
            blk_b1 <= 4'b0000;
        end
    end 
    
    assign blk_r = blk_r1;
    assign blk_g = blk_g1;
    assign blk_b = blk_b1;
    assign addr_r = addr_r1;
    
endmodule
