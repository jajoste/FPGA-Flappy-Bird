`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.02.2022 11:37:48
// Design Name: 
// Module Name: vga_out
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


module vga_out(
    input clk,
    input [3:0] draw_r,
    input [3:0] draw_g,
    input [3:0] draw_b, 
    output [3:0] pix_r,
    output [3:0] pix_b,
    output [3:0] pix_g,
    output [10:0] curr_x,
    output [10:0] curr_y,
    output hsync,
    output vsync
    );
        
    reg [10:0] hcount = 11'd0;
    reg [9:0] vcount = 10'd0;
    
    reg [10:0] curr_x_r = 11'd0;
    reg [10:0] curr_y_r = 11'd0;
    
    wire display_region;
    wire line_end_hcount = (hcount == 11'd1903); // line_end_hcount = 1 when hcount = 1904, else 0
    wire line_end_vcount = (vcount == 10'd931); // line_end_vcount = 1 when vcount = 932, else 0
    assign hsync = ~((hcount >= 0) && (hcount <= 151)); // hysnc = 1 when 0<hcount<151, else 0
    assign vsync = ~((vcount >= 0) && (vcount <= 2));
    
    assign display_region = ((hcount >= 11'd384) && (hcount <= 11'd1823) && (vcount >= 10'd31) && (vcount <= 10'd930));
    
    assign pix_r = (display_region) ? draw_r : 4'b0000;
    assign pix_g = (display_region) ? draw_g : 4'b0000;
    assign pix_b = (display_region) ? draw_b : 4'b0000;
    
    // hcount
    always@(posedge clk) begin
        if(line_end_hcount) begin
            hcount <= 0;
        end
        else begin
            hcount <= hcount + 1;
        end
    end
     
    // vcount
    always@(posedge clk) begin
        if (line_end_hcount) begin
            vcount <= vcount + 1;
        end
        if (line_end_vcount) begin
            vcount <= 0;
        end
    end
    
    always@(posedge clk) begin
        if (display_region) begin
            curr_x_r <= curr_x_r + 1;
        end
        if (curr_x_r == 1440) begin
            curr_x_r <= 0;
            curr_y_r = curr_y_r + 1;
        end
        if (curr_y_r == 900) begin
            curr_y_r <= 0;
        end
    end
    
    assign curr_x = curr_x_r;
    assign curr_y = curr_y_r;
    
endmodule
