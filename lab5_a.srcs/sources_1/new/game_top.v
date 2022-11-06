`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.02.2022 12:00:30
// Design Name: 
// Module Name: game_top
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


module game_top #(
parameter p_gap = 288, x_in_p = 900, 
    WIDTH_bird = 68,     // default picture width
    HEIGHT_bird = 48,
    WIDTH = 256,
    HEIGHT = 240,
    WIDTH_pipe = 100,
    HEIGHT_pipe = 620,
    h_gap = 200,
    p_speed = 3,
    bg_speed = 3
)
(
    input clk,
    input [4:0] button,
        /* ~~~ Button Order ~~~
            +---+ 
            | 1 |   
        +---+---+---+
        | 2 | 0 | 3 |
        +---+---+---+
            | 4 |   
            +---+
        */
    output [3:0] pix_r,
    output [3:0] pix_b,
    output [3:0] pix_g,
    output hsync,
    output vsync
    );
    
    // Generating Pix Clock 
    // --------------------------------------------------------------
    wire pixclk;
    clk_wiz_0 clk_wiz_inst
   (
    // Clock out ports
    .clk_out1(pixclk),     // output clk_out1
   // Clock in ports
    .clk_in1(clk));
    
    // Generating RGB and Current x & y wires to connect VGA and drawcon
    // --------------------------------------------------------------
    wire [3:0] draw_r;
    wire [3:0] draw_g;
    wire [3:0] draw_b;
    wire [10:0] curr_x;
    wire [10:0] curr_y;
    
    // VGA Module
    // --------------------------------------------------------------
    vga_out inst_1(
    .clk(pixclk),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .hsync(hsync),
    .vsync(vsync),
    .curr_x(curr_x),
    .curr_y(curr_y)
    );
    
    // Generating 60Hz Clock  
    // --------------------------------------------------------------
    reg [20:0] clkdiv = 0; // factor we're counting up to using original clock so that we can create a 60Hz clock
    reg clk60 = 0;
    always@(posedge clk) begin
        if (clkdiv == 833333) begin
            clkdiv <= 20'd0;
            clk60 <= !clk60;
        end else begin
            clkdiv <= clkdiv + 1;
        end
    end
    wire clk60hz; // allows us to connect the clock signal to other modules
    assign clk60hz = clk60;
    
    // Generating 2Hz Clock (Used for switching bird sprites)
    // --------------------------------------------------------------
    reg [4:0] clkdiv2 = 0;
    reg clk2 = 0;
    always@ (posedge clk60) begin
        if (clkdiv2 == 30) begin
            clkdiv2<=0;
            clk2<=!clk2;
        end else begin
            clkdiv2<=clkdiv2+1;
        end
    end
    wire clk2hz;
    assign clk2hz = clk2;
   
    // Generating Block Position Wires to connect movecon and drawcon and wires that contain object information
    // --------------------------------------------------------------
    wire [10:0] blkpos_x;
    wire [10:0] blkpos_y;
    wire [3:0] bw;
   
    // ~~~ Finite State Machine Variables ~~~
    // --------------------------------------------------------------
    
    reg [2:0] state = 1; 
        // state = 0 -> Title Screen
        // state = 1 -> Game Running
        // state = 2 -> Game Over
    reg [8:0] wait_time  = 0;
    reg bird_sprite = 0; 
        // 0 -> No Flap; 1 -> Flap
    reg [7:0] score=0;
    
    // Move Controller Module
    // --------------------------------------------------------------
    movecon inst_move(
    .clk(clk60hz),
    .bw(bw),
    .button(button),
    .state(state),
    .blkpos_x(blkpos_x),
    .blkpos_y(blkpos_y)
    );
    
    // ~~~ Pipe Movement Registers ~~~
    // ---------------------------------------------------------------
    reg [11:0] y_in_p = 11'd550;
    reg [9:0] y_in_p1,y_in_p2,y_in_p3,y_in_p4,y_in_p5;
            
    reg [11:0] x_in_p1 = x_in_p+(p_gap*0); 
    reg [11:0] x_in_p2 = x_in_p+(p_gap*1);
    reg [11:0] x_in_p3 = x_in_p+(p_gap*2); 
    reg [11:0] x_in_p4 = x_in_p+(p_gap*3);
    reg [11:0] x_in_p5 = x_in_p+(p_gap*4); 
    
    reg [7:0] height_addr=0;
    wire [9:0] height_rom;
    
    reg [31:0] poly=0;
    reg [7:0] poly_mod=1;
    reg [11:0] ex = 1;
    heights height_block (.clka(clk), .addra(height_addr), .douta(height_rom));
    
   
    always@ (posedge clk60hz) begin    
    // Collision Detection - Conditions that will return FSM to state 2
        // Pipe 1
        if (x_in_p1<=p_gap) begin
            // condition below reads: if either side of the bird is between the pipes (top and bottom) AND any part of the bird touches the region drawn from the xin1 yin1 coord of pipe then state=0
            if ( ((blkpos_x+WIDTH_bird>=x_in_p1) && (blkpos_x<=x_in_p1+WIDTH_pipe)) && (((blkpos_x+WIDTH_bird>=x_in_p1) && (blkpos_y+HEIGHT_bird>=y_in_p1)) || ((blkpos_x+WIDTH_bird>=x_in_p1) && (blkpos_y<=y_in_p1-h_gap))) ) begin
                state<=2;
            end
        end
        // Pipe 2
        if (x_in_p2<=p_gap) begin
            if ( ((blkpos_x+WIDTH_bird>=x_in_p2) && (blkpos_x<=x_in_p2+WIDTH_pipe)) && (((blkpos_x+WIDTH_bird>=x_in_p2) && (blkpos_y+HEIGHT_bird>=y_in_p2)) || ((blkpos_x+WIDTH_bird>=x_in_p2) && (blkpos_y<=y_in_p2-h_gap))) ) begin
                state<=2;
            end
        end
        // Pipe 3
        if (x_in_p3<=p_gap) begin
            if ( ((blkpos_x+WIDTH_bird>=x_in_p3) && (blkpos_x<=x_in_p3+WIDTH_pipe)) &&  (((blkpos_x+WIDTH_bird>=x_in_p3) && (blkpos_y+HEIGHT_bird>=y_in_p3)) || ((blkpos_x+WIDTH_bird>=x_in_p3) && (blkpos_y<=y_in_p3-h_gap))) ) begin
                state<=2;
            end
        end
        // Pipe 4
        if (x_in_p4<=p_gap) begin
            if ( ((blkpos_x+WIDTH_bird>=x_in_p4) && (blkpos_x<=x_in_p4+WIDTH_pipe)) &&  (((blkpos_x+WIDTH_bird>=x_in_p4) && (blkpos_y+HEIGHT_bird>=y_in_p4)) || ((blkpos_x+WIDTH_bird>=x_in_p4) && (blkpos_y<=y_in_p4-h_gap))) ) begin
                state<=2;
            end
        end
        // Pipe 5
        if (x_in_p5<=p_gap) begin
            if ( ((blkpos_x+WIDTH_bird>=x_in_p5) && (blkpos_x<=x_in_p5+WIDTH_pipe)) &&  (((blkpos_x+WIDTH_bird>=x_in_p5) && (blkpos_y+HEIGHT_bird>=y_in_p5)) || ((blkpos_x+WIDTH_bird>=x_in_p5) && (blkpos_y<=y_in_p5-h_gap))) )begin
                state<=2;
            end
        end
        // Border
        if (blkpos_y<=100 || blkpos_y+HEIGHT_bird>=890-46) begin
            state<=2;
        end
        
    // Initial State - State 0 (Set-up game)
        if (state==0) begin
            score<=0;
            wait_time<=wait_time+1;
            if (wait_time >=15 && button[1]==1) begin
                state<=1;
            end
        end
        
    // State 1 - Game Playing 
        if (state==1) begin
            // Pipe 1
            if (x_in_p1<=0) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                x_in_p1 <= 1440;
                score<=score+1;
                y_in_p1 <= 900 - height_rom;
            end else begin
                x_in_p1 = x_in_p1-p_speed;
            end
            // Pipe 2
            if (x_in_p2<=0) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                x_in_p2 <= 1440;
                score<=score+1;
                y_in_p2 <= 900 - height_rom;
            end else begin
                x_in_p2 <= x_in_p2-p_speed;
            end
            // Pipe 3
            if (x_in_p3<=0) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                x_in_p3 <= 1440;
                score<=score+1;
                y_in_p3 <= 900 - height_rom;
            end else begin
                x_in_p3 <= x_in_p3-p_speed;
            end
            // Pipe 4
            if (x_in_p4<=0) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                x_in_p4 <= 1440;
//                score<=score+1;
                y_in_p4 <= 900 - height_rom;
            end else begin
                x_in_p4 <= x_in_p4-p_speed;
            end
            // Pipe 5
            if (x_in_p5<=0) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                x_in_p5 <= 1440;
                score<=score+1;
                y_in_p5 <= 900 - height_rom;
            end else begin
                x_in_p5 <= x_in_p5-p_speed;
            end
        end
        
        if (state==2) begin
            if (wait_time==1) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                y_in_p1 <= 900 - height_rom;
            end else if (wait_time==2) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                y_in_p2 <= 900 - height_rom;
            end else if (wait_time==3) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                y_in_p3 <= 900 - height_rom;
            end else if (wait_time==4) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                y_in_p4 <= 900 - height_rom;
            end else if (wait_time==5) begin
                ex <= ex + 1;
                poly <= ex**2 + 4*ex + 11; 
                poly_mod <= poly%83;
                height_addr <= poly_mod;
                y_in_p5 <= 900 - height_rom;
            end
            x_in_p1 <= x_in_p+(p_gap*0); 
            x_in_p2 <= x_in_p+(p_gap*1);
            x_in_p3 <= x_in_p+(p_gap*2); 
            x_in_p4 <= x_in_p+(p_gap*3);
            x_in_p5 <= x_in_p+(p_gap*4);
            if (wait_time<5) begin 
                wait_time <= wait_time + 1; 
            end
            if (wait_time>=5 && button[0]==1) begin
                state<=0;
                wait_time<=0;
                score<=0;
            end
        end
    end
       
    // Draw Controller Module
    // --------------------------------------------------------------
    drawcon inst_2(
    .bw(bw),
    .clk(pixclk),
    .clk2(clk2hz),
    .score(score),
    .state(state),
    .draw_x(curr_x),
    .draw_y(curr_y),
    .x_in_p1(x_in_p1),
    .x_in_p2(x_in_p2),
    .x_in_p3(x_in_p3),
    .x_in_p4(x_in_p4),
    .x_in_p5(x_in_p5),
    .y_in_p(y_in_p),
    .y_in_p1(y_in_p1),
    .y_in_p2(y_in_p2),
    .y_in_p3(y_in_p3),
    .y_in_p4(y_in_p4),
    .y_in_p5(y_in_p5),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .blkpos_x(blkpos_x),
    .blkpos_y(blkpos_y)
    );


    endmodule
