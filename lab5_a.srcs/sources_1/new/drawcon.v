`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.02.2022 17:26:46
// Design Name: 
// Module Name: drawcon
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


module drawcon #(
    parameter WIDTH_bird = 68,     // default picture width
    HEIGHT_bird = 48,
    WIDTH = 256,
    HEIGHT = 240,
    WIDTH_pipe = 100,
    HEIGHT_pipe = 620,
    WIDTH_ib = 1440,
    WIDTH_bg = 346,
    HEIGHT_bg = 150,
    WIDTH_num = 22,
    HEIGHT_num = 25,
    SCORE_x = 1100,
    SCORE_y = 25)    // default picture height

(
    input clk,
    input clk2,
    input [7:0] score,
    input [10:0] blkpos_x,
    input [10:0] blkpos_y,
    input [10:0] draw_x,
    input [10:0] draw_y,
    input [11:0] x_in_p1,
    input [11:0] x_in_p2,
    input [11:0] x_in_p3,
    input [11:0] x_in_p4,
    input [11:0] x_in_p5,
    input [2:0] state,
    input [11:0] y_in_p,
    input [9:0] y_in_p1,
    input [9:0] y_in_p2,
    input [9:0] y_in_p3,
    input [9:0] y_in_p4,
    input [9:0] y_in_p5,
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b,
    output [3:0] bw
    );
    
    reg [3:0] bg_r = 0;
    reg [3:0] bg_g = 0;
    reg [3:0] bg_b = 0;
    reg [3:0] bo_r = 0;
    reg [3:0] bo_g = 0;
    reg [3:0] bo_b = 0;
    reg [4:0] blk_r = 0; 
    reg [4:0] blk_g = 0;
    reg [4:0] blk_b = 0;
    reg [4:0] blk_r1 = 0; 
    reg [4:0] blk_g1 = 0;
    reg [4:0] blk_b1 = 0;
        
    reg [3:0] bw_r = 10; //background width
    
    // ~~~ IMPORTING SPRITES/ IMAGES ~~~
    //-------------------------------------------------------------------------------------------------------  
    // Bird Sprite     
    reg [12:0] bird_addr;   // num of bits for 1440*100 ROM
    wire [3:0] bird_r, bird_g, bird_b;
   
    bird_red rom1 (.clka(clk), .addra(bird_addr), .douta(bird_r)); // red
    bird_green rom2 (.clka(clk), .addra(bird_addr), .douta(bird_g)); // green
    bird_blue rom3 (.clka(clk), .addra(bird_addr), .douta(bird_b)); // blue
    // . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
    // Pipe Sprite
    reg [15:0] pipe_addr;   // num of bits for 1440*100 ROM
    wire [3:0] pipe_r, pipe_g, pipe_b;
      
    pipe_red pipe_red (.clka(clk), .addra(pipe_addr), .douta(pipe_r)); // red
    pipe_green pipe_green (.clka(clk), .addra(pipe_addr), .douta(pipe_g)); // green
    pipe_blue pipe_blue (.clka(clk), .addra(pipe_addr), .douta(pipe_b)); // blue
    
    reg [11:0] p_gap = 11'd188 + WIDTH_pipe; // Gap between pipes
    // . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
    // Infobar
    reg [17:0] info_addr;   // num of bits for 1440*100 ROM
    wire [3:0] info_r, info_g, info_b;
      
    info_red info_r1 (.clka(clk), .addra(info_addr), .douta(info_r)); // red
    info_green info_g1 (.clka(clk), .addra(info_addr), .douta(info_g)); // green
    info_blue info_b1 (.clka(clk), .addra(info_addr), .douta(info_b)); // blue
    // . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
    // Bottom Image
    reg [17:0] bott_addr;   // num of bits for 1440*100 ROM
    wire [3:0] bott_r, bott_g, bott_b;
      
    bg_red bg_r1 (.clka(clk), .addra(bott_addr), .douta(bott_r)); // red
    bg_green bg_g1 (.clka(clk), .addra(bott_addr), .douta(bott_g)); // green
    bg_blue bg_b1 (.clka(clk), .addra(bott_addr), .douta(bott_b)); // blue
    // . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
    // Numbers
    reg [13:0] num_addr,num_addr2,num_addr3;   // num of bits for 1440*100 ROM
    wire [3:0] num_k,num_k2,num_k3;
      
    numbers numbers (.clka(clk), .addra(num_addr), .douta(num_k)); // mono
    // . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
    // Game Over Text
    reg [17:0] over_addr;   // num of bits for 1440*100 ROM
    wire [3:0] over_r, over_g, over_b;
      
    over_red over_red (.clka(clk), .addra(over_addr), .douta(over_r)); // red
    over_green over_green (.clka(clk), .addra(over_addr), .douta(over_g)); // green
    over_blue over_blue (.clka(clk), .addra(over_addr), .douta(over_b)); // blue 
    //-------------------------------------------------------------------------------------------------------  
    
    // ~~~ REGISTERS ~~~
    //-------------------------------------------------------------------------------------------------------  
    // RGB Color Registers - Different Layers
    reg [3:0] l1_r, l1_g, l1_b, l2_r, l2_g, l2_b;
    // Bird/ Character Registers
    reg [4:0] char_r = 0;
    reg [4:0] char_g = 0;
    reg [4:0] char_b = 0;
    
    // ~~~ SCORE COUNTER ~~~
    //-------------------------------------------------------------------------------------------------------  
    // Score Logic
    reg [3:0] units;
    reg [3:0] tens;
    reg [7:0] hundreds;
    reg [7:0] temp;
    always@ (score) begin
        units=score%10;
        temp=score-units;
        tens=(temp/10)%10;
        hundreds=(temp-(10*tens))/100;
    end
   
    // ~~~ DRAWING SPRITES ~~~
    //-------------------------------------------------------------------------------------------------------  
    always@* begin
        // SCORE DISPLAY
        // Units
        if ((draw_x>=SCORE_x&&draw_x<(SCORE_x+2*WIDTH_num)) && (draw_y>=SCORE_y && draw_y<(SCORE_y+2*HEIGHT_num))) begin
            if (((draw_x-SCORE_x)%2==0) && ((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-SCORE_x)/2 + ((draw_y-SCORE_y)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(units);
            end else if (((draw_x-SCORE_x)%2==0) && ~((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-SCORE_x)/2 + ((draw_y-SCORE_y-1)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(units);
            end
            if (num_k==1) begin
                l1_r<=4'h9;
                l1_g<=4'hE;
                l1_b<=4'h5;
            end else begin
                l1_r<=4'b0001;
                l1_g<=4'b0001;
                l1_b<=4'b0001;
            end
        end 
        // Tens
        else if ((draw_x>=(SCORE_x-2*WIDTH_num)&&draw_x<(SCORE_x)) && (draw_y>=SCORE_y && draw_y<(SCORE_y+2*HEIGHT_num))) begin
            if (((draw_x-(SCORE_x-2*WIDTH_num))%2==0) && ((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-(SCORE_x-2*WIDTH_num))/2 + ((draw_y-SCORE_y)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(tens);
            end else if (((draw_x-(SCORE_x-2*WIDTH_num))%2==0) && ~((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-(SCORE_x-2*WIDTH_num))/2 + ((draw_y-SCORE_y-1)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(tens);
            end
            if (num_k==1) begin
                l1_r<=4'h9;
                l1_g<=4'hE;
                l1_b<=4'h5;
            end else begin
                l1_r<=4'b0001;
                l1_g<=4'b0001;
                l1_b<=4'b0001;
            end
        end 
        // Hundreds
        else if ((draw_x>=(SCORE_x-4*WIDTH_num)&&draw_x<(SCORE_x-2*WIDTH_num)) && (draw_y>=SCORE_y && draw_y<(SCORE_y+2*HEIGHT_num))) begin
            if (((draw_x-(SCORE_x-4*WIDTH_num))%2==0) && ((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-(SCORE_x-4*WIDTH_num))/2 + ((draw_y-SCORE_y)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(hundreds);
            end else if (((draw_x-(SCORE_x-4*WIDTH_num))%2==0) && ~((draw_y-SCORE_y)%2==0)) begin
                num_addr <= (draw_x-(SCORE_x-4*WIDTH_num))/2 + ((draw_y-SCORE_y-1)/2)*WIDTH_num + (WIDTH_num*HEIGHT_num)*(hundreds);
            end
            if (num_k==1) begin
                l1_r<=4'h9;
                l1_g<=4'hE;
                l1_b<=4'h5;
            end else begin
                l1_r<=4'b0001;
                l1_g<=4'b0001;
                l1_b<=4'b0001;
            end
        end
        
        // INFO BAR
        else if((draw_y >= 0 && draw_y < 100)) begin    
            info_addr <= (draw_x-0) + (draw_y-0) * WIDTH_ib;       
            l1_r[3:0] <= info_r;
            l1_g[3:0] <= info_g;
            l1_b[3:0] <= info_b;
        end
        else if (~((draw_x > 0+bw_r) && (draw_x < 1440-bw_r) && (draw_y > 0+bw_r) && (draw_y < 900-bw_r))) begin
            l1_r[3:0] <= 4'd5;
            l1_g[3:0] <= 4'd8;
            l1_b[3:0] <= 4'd2;
        end
        else begin
            l1_r <= 4'b0000;
            l1_g <= 4'b0000;
            l1_b <= 4'b0000;
        end 
        
        if (state==2) begin
            // GAME OVER SPRITE
             if((draw_x >= 550 && draw_x < (550 + 250)) && (draw_y >= 410 && draw_y < (410 + 80))) begin    
                over_addr = (draw_x-550) + (draw_y-410) * 250;       
                if (over_r==4'b1111 && over_g==4'b1111 && over_b==4'b1111) begin
                    blk_r<=4'd7;
                    blk_g<=4'hc;
                    blk_b<=4'hc;
                end else begin
                blk_r[3:0] <= over_r;
                blk_g[3:0] <= over_g;
                blk_b[3:0] <= over_b;
                end
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end else begin
                blk_r<=5'b00000;
                blk_g<=5'b00000;
                blk_b<=5'b00000;
            end
        end
        
        if (state==0 || state==1) begin
            // ~~~ TOP PIPES ~~~
            // Draw Pipe 1
             if((draw_x >= x_in_p1 && draw_x < (x_in_p1 + WIDTH_pipe)) && (draw_y >= y_in_p1 && draw_y < (y_in_p1 + HEIGHT_pipe))) begin    
                pipe_addr = (draw_x-x_in_p1) + (draw_y-y_in_p1) * WIDTH_pipe;       
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Pipe 2
            else if((draw_x >= x_in_p2 && draw_x < (x_in_p2 + WIDTH_pipe)) && (draw_y >= y_in_p2 && draw_y < (y_in_p2 + HEIGHT_pipe))) begin    
                pipe_addr = (draw_x-x_in_p2) + (draw_y-y_in_p2) * WIDTH_pipe;       
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Pipe 3
            else if((draw_x >= x_in_p3 && draw_x < (x_in_p3 + WIDTH_pipe)) && (draw_y >= y_in_p3 && draw_y < (y_in_p3 + HEIGHT_pipe))) begin    
                pipe_addr = (draw_x-x_in_p3) + (draw_y-y_in_p3) * WIDTH_pipe;       
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Pipe 4
            else if((draw_x >= x_in_p4 && draw_x < (x_in_p4 + WIDTH_pipe)) && (draw_y >= y_in_p4 && draw_y < (y_in_p4 + HEIGHT_pipe))) begin    
                pipe_addr = (draw_x-x_in_p4) + (draw_y-y_in_p4) * WIDTH_pipe;       
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Pipe 5
            else if((draw_x >= x_in_p5 && draw_x < (x_in_p5 + WIDTH_pipe)) && (draw_y >= y_in_p5 && draw_y < (y_in_p5 + HEIGHT_pipe))) begin    
                pipe_addr = (draw_x-x_in_p5) + (draw_y-y_in_p5) * WIDTH_pipe;                     
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end
            // ~~~ TOP PIPES ~~~
            // Draw Flipped Pipe 1
            else if((draw_x >= x_in_p1 && draw_x < (x_in_p1 + WIDTH_pipe)) && (draw_y >= 0 && draw_y < (y_in_p1 - 200))) begin    
                pipe_addr = (draw_x-x_in_p1) + (y_in_p1-200-draw_y) * WIDTH_pipe;          
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Flipped Pipe 2
            else if((draw_x >= x_in_p2 && draw_x < (x_in_p2 + WIDTH_pipe)) && (draw_y >= 0 && draw_y < (y_in_p2 - 200))) begin    
                pipe_addr = (draw_x-x_in_p2) + (y_in_p2-200-draw_y) * WIDTH_pipe;        
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Flipped Pipe 3
            else if((draw_x >= x_in_p3 && draw_x < (x_in_p3 + WIDTH_pipe)) && (draw_y >= 0 && draw_y < (y_in_p3 - 200))) begin    
                pipe_addr = (draw_x-x_in_p3) + (y_in_p3-200-draw_y) * WIDTH_pipe;         
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Flipped Pipe 4
            else if((draw_x >= x_in_p4 && draw_x < (x_in_p4 + WIDTH_pipe)) && (draw_y >= 0 && draw_y < (y_in_p4 - 200))) begin    
                pipe_addr = (draw_x-x_in_p4) + (y_in_p4-200-draw_y) * WIDTH_pipe;           
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end 
            // Draw Flipped Pipe 5
            else if((draw_x >= x_in_p5 && draw_x < (x_in_p5 + WIDTH_pipe)) && (draw_y >= 0 && draw_y < (y_in_p5 - 200))) begin    
                pipe_addr = (draw_x-x_in_p5) + (y_in_p5-200-draw_y) * WIDTH_pipe;       
                blk_r[3:0] <= pipe_r;
                blk_g[3:0] <= pipe_g;
                blk_b[3:0] <= pipe_b;
                blk_r[4] <= 1;
                blk_g[4] <= 1;
                blk_b[4] <= 1;
            end  
            else begin
                blk_r <= 5'b00000;
                blk_g <= 5'b00000;
                blk_b <= 5'b00000;
            end
        end
        
         // Draw Bottom
        if((draw_y >= (900-10-HEIGHT_bg) && draw_y < (900-10))) begin    
            bott_addr <= ((draw_x)%WIDTH_bg) + (draw_y-(900-10-HEIGHT_bg)) * WIDTH_bg;       
            l2_r[3:0] <= bott_r;
            l2_g[3:0] <= bott_g;
            l2_b[3:0] <= bott_b;
        end else begin
            l2_r<=4'd7;
            l2_g<=4'hc;
            l2_b<=4'hc;
        end
        
        if (blk_r[3:0]==4'b1111 && blk_g[3:0]==4'b1111 && blk_b[3:0]==4'b1111) begin
            blk_r1<=5'b00000;
            blk_g1<=5'b00000;
            blk_b1<=5'b00000;
        end else begin
            blk_r1<=blk_r;
            blk_g1<=blk_g;
            blk_b1<=blk_b;
        end
        
        if (state==0 || state==1) begin
            // Draw Bird
            if((draw_x >= blkpos_x && draw_x < (blkpos_x + WIDTH_bird)) && (draw_y >= blkpos_y && draw_y < (blkpos_y + HEIGHT_bird))) begin
                if (clk2==1) begin
                    bird_addr <= (draw_x-blkpos_x) + (draw_y-blkpos_y)*WIDTH_bird;
                end else begin
                    bird_addr <= (draw_x-blkpos_x) + (draw_y-blkpos_y)*WIDTH_bird + 3264;
                end
                if (~(bird_r==4'b1111 && bird_g==4'b1111 && bird_b==4'b1111)) begin         
                    char_r[3:0] <= bird_r[3:0];
                    char_g[3:0] <= bird_g[3:0];
                    char_b[3:0] <= bird_b[3:0];
                    char_r[4] <= 1;
                    char_g[4] <= 1;
                    char_b[4] <= 1;
                end else begin
                    char_r <= 5'b00000;
                    char_g <= 5'b00000;
                    char_b <= 5'b00000; 
                end
            end else begin
                char_r <= 5'b00000;
                char_g <= 5'b00000;
                char_b <= 5'b00000; 
            end
        end
    end
    
    // ----------------------------------------------------------------------------------------------------
    // ~~~ ASSIGNING RGB ~~~    

    // assign border wwidth variable
    assign bw = bw_r;
    
    // Assign Pixels based on the layer heirarchy (from top to bottom): l1, char, blk, l2
    assign draw_r = (l1_r != 4'b0000) ? l1_r : (char_r != 5'b00000) ? char_r[3:0] : (blk_r != 4'b0000) ? blk_r1[3:0] : l2_r;
    assign draw_g = (l1_g != 4'b0000) ? l1_g : (char_g != 5'b00000) ? char_g[3:0] : (blk_g != 4'b0000) ? blk_g1[3:0] : l2_g;
    assign draw_b = (l1_b != 4'b0000) ? l1_b : (char_b != 5'b00000) ? char_b[3:0] : (blk_b != 4'b0000) ? blk_b1[3:0] : l2_b;

        
endmodule
