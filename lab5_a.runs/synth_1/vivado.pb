
v
Command: %s
53*	vivadotcl2E
1synth_design -top game_top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_red/over_red.xci
H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_green/over_green.xci
H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_blue/over_blue.xci
2default:defaultZ4-393h px? 
?
IP '%s' is locked:
%s
1260*coregen2
	clk_wiz_02default:default2?
?* This IP has board specific outputs. Current project board 'unset' and the board 'digilentinc.com:nexys4_ddr:part0:1.1' used to customize the IP 'clk_wiz_0' do not match.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 769.477 ; gain = 178.633
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
game_top2default:default2
 2default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
232default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter p_gap bound to: 288 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter x_in_p bound to: 900 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_bird bound to: 68 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HEIGHT_bird bound to: 48 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HEIGHT bound to: 240 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WIDTH_pipe bound to: 100 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter HEIGHT_pipe bound to: 620 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter h_gap bound to: 200 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter p_speed bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter bg_speed bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
clk_wiz_inst2default:default2
	clk_wiz_02default:default2
42default:default2
22default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
602default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
vga_out2default:default2
 2default:default2O
9H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/vga.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_out2default:default2
 2default:default2
22default:default2
12default:default2O
9H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/vga.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
movecon2default:default2
 2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/movecon.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
movecon2default:default2
 2default:default2
32default:default2
12default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/movecon.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
heights2default:default2
 2default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/heights_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
heights2default:default2
 2default:default2
42default:default2
12default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/heights_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
addra2default:default2
72default:default2
heights2default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
1702default:default8@Z8-689h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
x_in_p12default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
3262default:default8@Z8-6090h px? 
?
synthesizing module '%s'%s4497*oasys2
drawcon2default:default2
 2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WIDTH_bird bound to: 68 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HEIGHT_bird bound to: 48 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WIDTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HEIGHT bound to: 240 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WIDTH_pipe bound to: 100 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter HEIGHT_pipe bound to: 620 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_ib bound to: 1440 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WIDTH_bg bound to: 346 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter HEIGHT_bg bound to: 150 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WIDTH_num bound to: 22 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter HEIGHT_num bound to: 25 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SCORE_x bound to: 1100 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SCORE_y bound to: 25 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
bird_red2default:default2
 2default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_red_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bird_red2default:default2
 2default:default2
52default:default2
12default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_red_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

bird_green2default:default2
 2default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_green_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bird_green2default:default2
 2default:default2
62default:default2
12default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_green_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	bird_blue2default:default2
 2default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_blue_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	bird_blue2default:default2
 2default:default2
72default:default2
12default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bird_blue_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pipe_red2default:default2
 2default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_red_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pipe_red2default:default2
 2default:default2
82default:default2
12default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_red_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

pipe_green2default:default2
 2default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_green_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pipe_green2default:default2
 2default:default2
92default:default2
12default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_green_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	pipe_blue2default:default2
 2default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_blue_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	pipe_blue2default:default2
 2default:default2
102default:default2
12default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/pipe_blue_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
info_red2default:default2
 2default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_red_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
info_red2default:default2
 2default:default2
112default:default2
12default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_red_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

info_green2default:default2
 2default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_green_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

info_green2default:default2
 2default:default2
122default:default2
12default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_green_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	info_blue2default:default2
 2default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_blue_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	info_blue2default:default2
 2default:default2
132default:default2
12default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/info_blue_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bg_red2default:default2
 2default:default2t
^H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_red_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bg_red2default:default2
 2default:default2
142default:default2
12default:default2t
^H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_red_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
162default:default2
bg_red2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1122default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
bg_green2default:default2
 2default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_green_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bg_green2default:default2
 2default:default2
152default:default2
12default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_green_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
162default:default2
bg_green2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1132default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
bg_blue2default:default2
 2default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_blue_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bg_blue2default:default2
 2default:default2
162default:default2
12default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/bg_blue_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
162default:default2
bg_blue2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1142default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
numbers2default:default2
 2default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/numbers_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
numbers2default:default2
 2default:default2
172default:default2
12default:default2u
_H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/numbers_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
142default:default2
addra2default:default2
132default:default2
numbers2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2
numbers2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
over_red2default:default2
 2default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_red_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
over_red2default:default2
 2default:default2
182default:default2
12default:default2v
`H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_red_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
152default:default2
over_red2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1262default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2

over_green2default:default2
 2default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_green_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

over_green2default:default2
 2default:default2
192default:default2
12default:default2x
bH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_green_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
152default:default2

over_green2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1272default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
	over_blue2default:default2
 2default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_blue_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	over_blue2default:default2
 2default:default2
202default:default2
12default:default2w
aH:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/.Xil/Vivado-13692-F210-15/realtime/over_blue_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
182default:default2
addra2default:default2
152default:default2
	over_blue2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1282default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
drawcon2default:default2
 2default:default2
212default:default2
12default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
game_top2default:default2
 2default:default2
222default:default2
12default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
232default:default8@Z8-6155h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	bg_in[11]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	bg_in[10]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[9]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[8]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[7]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[6]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[5]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[4]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[3]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[2]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[1]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2

y_in_p[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2

y_in_p[10]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[9]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[8]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[7]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[6]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[5]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[0]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[3]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[2]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[0]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[0]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[15]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[14]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[13]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 836.152 ; gain = 245.309
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 836.152 ; gain = 245.309
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 836.152 ; gain = 245.309
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/numbers/numbers/numbers_in_context.xdc2default:default2$
inst_2/numbers	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/numbers/numbers/numbers_in_context.xdc2default:default2$
inst_2/numbers	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2"
clk_wiz_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2"
clk_wiz_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_red/bird_red/bird_red_in_context.xdc2default:default2!
inst_2/rom1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_red/bird_red/bird_red_in_context.xdc2default:default2!
inst_2/rom1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_blue/bird_blue/bird_blue_in_context.xdc2default:default2!
inst_2/rom3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_blue/bird_blue/bird_blue_in_context.xdc2default:default2!
inst_2/rom3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_green_2/bird_green/bird_green_in_context.xdc2default:default2!
inst_2/rom2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bird_green_2/bird_green/bird_green_in_context.xdc2default:default2!
inst_2/rom2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_red/pipe_red/pipe_red_in_context.xdc2default:default2%
inst_2/pipe_red	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_red/pipe_red/pipe_red_in_context.xdc2default:default2%
inst_2/pipe_red	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
bh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_green/pipe_green/pipe_green_in_context.xdc2default:default2'
inst_2/pipe_green	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
bh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_green/pipe_green/pipe_green_in_context.xdc2default:default2'
inst_2/pipe_green	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_blue/pipe_blue/pipe_blue_in_context.xdc2default:default2&
inst_2/pipe_blue	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/pipe_blue/pipe_blue/pipe_blue_in_context.xdc2default:default2&
inst_2/pipe_blue	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/heights/heights/heights_in_context.xdc2default:default2"
height_block	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/heights/heights/heights_in_context.xdc2default:default2"
height_block	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
Vh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_red/bg_red/bg_red_in_context.xdc2default:default2"
inst_2/bg_r1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
Vh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_red/bg_red/bg_red_in_context.xdc2default:default2"
inst_2/bg_r1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_blue/bg_blue/bg_blue_in_context.xdc2default:default2"
inst_2/bg_b1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_blue/bg_blue/bg_blue_in_context.xdc2default:default2"
inst_2/bg_b1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_green/bg_green/bg_green_in_context.xdc2default:default2"
inst_2/bg_g1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/bg_green/bg_green/bg_green_in_context.xdc2default:default2"
inst_2/bg_g1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_red/info_red/info_red_in_context.xdc2default:default2$
inst_2/info_r1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_red/info_red/info_red_in_context.xdc2default:default2$
inst_2/info_r1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_green_1/info_green/info_green_in_context.xdc2default:default2$
inst_2/info_g1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_green_1/info_green/info_green_in_context.xdc2default:default2$
inst_2/info_g1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
ah:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_blue_1/info_blue/info_blue_in_context.xdc2default:default2$
inst_2/info_b1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
ah:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/info_blue_1/info_blue/info_blue_in_context.xdc2default:default2$
inst_2/info_b1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_red/over_red/over_red_in_context.xdc2default:default2%
inst_2/over_red	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_red/over_red/over_red_in_context.xdc2default:default2%
inst_2/over_red	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
bh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_green/over_green/over_green_in_context.xdc2default:default2'
inst_2/over_green	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
bh:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_green/over_green/over_green_in_context.xdc2default:default2'
inst_2/over_green	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_blue/over_blue/over_blue_in_context.xdc2default:default2&
inst_2/over_blue	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_h:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/ip/over_blue/over_blue/over_blue_in_context.xdc2default:default2&
inst_2/over_blue	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/constrs_1/new/nexys4.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/constrs_1/new/nexys4.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/constrs_1/new/nexys4.xdc2default:default2.
.Xil/game_top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2R
<H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
<H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
977.1802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
977.1802default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2 
height_block2default:default2
clka2default:default2
9.3922default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2 
inst_2/bg_b12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2 
inst_2/bg_g12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2 
inst_2/bg_r12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
inst_2/info_b12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
inst_2/info_g12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
inst_2/info_r12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
inst_2/numbers2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2$
inst_2/over_blue2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2%
inst_2/over_green2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2#
inst_2/over_red2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2$
inst_2/pipe_blue2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2%
inst_2/pipe_green2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2#
inst_2/pipe_red2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
inst_2/rom12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
inst_2/rom22default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
inst_2/rom32default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 979.203 ; gain = 388.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 979.203 ; gain = 388.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 979.203 ; gain = 388.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3352default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3352default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3352default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3252default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3252default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3252default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3152default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3152default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3152default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3052default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3052default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3052default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
unary minus2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2842default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2842default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2842default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
unary minus2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2842default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2742default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2742default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2742default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
unary minus2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2742default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2642default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2642default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2642default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
unary minus2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2642default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
unary minus2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1942default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1762default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1762default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2

multiplier2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-5818h px? 
?
!inferring latch for variable '%s'327*oasys2

char_r_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3922default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	blk_g_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2342default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	blk_b_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	blk_r_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
2332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

char_g_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3932default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

char_b_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
3942default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
num_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1202default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
info_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1042default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
bott_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1122default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
bird_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
862default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
over_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
1262default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
pipe_addr_reg2default:default2S
=H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/drawcon.v2default:default2
942default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 979.203 ; gain = 388.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     14 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     13 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 53    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module game_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module vga_out 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module movecon 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module drawcon 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     14 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     13 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP p_2_out1, operation Mode is: ((D or 0)+(0 or A))*(B:0x16).
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_2_out1.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_2_out1.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP p_2_out1, operation Mode is: (PCIN or 0)+(0 or ((D or 0)+(0 or A))*(B:0x16)).
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_2_out1.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_2_out1.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP p_3_out0, operation Mode is: (0 or C)+(((D or 0)+(0 or A))*(B:0x16) or 0).
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_3_out0.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator num_addr2 is absorbed into DSP p_3_out0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP p_1_out, operation Mode is: PCIN+(A:0x226)*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP p_1_out, operation Mode is: PCIN+(A:0x0):B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP info_addr0, operation Mode is: C+A*(B:0x5a0).
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator info_addr0 is absorbed into DSP info_addr0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator info_addr1 is absorbed into DSP info_addr0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP bott_addr0, operation Mode is: C+A*(B:0x15a).
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator bott_addr0 is absorbed into DSP bott_addr0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator bott_addr1 is absorbed into DSP bott_addr0.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP bird_addr1, operation Mode is: A*(B:0x44).
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator bird_addr1 is absorbed into DSP bird_addr1.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP over_addr1, operation Mode is: A*(B:0xfa).
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator over_addr1 is absorbed into DSP over_addr1.
2default:defaulth p
x
? 
?
%s
*synth2q
]DSP Report: Generating DSP over_addr0, operation Mode is: PCIN+(A:0x0):B+(C:0xfffffffffdda).
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator over_addr0 is absorbed into DSP over_addr0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP O230, operation Mode is: C+A*(B:0x64).
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator O230 is absorbed into DSP O230.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator p_4_in is absorbed into DSP O230.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2#
height_addr_reg2default:default2
82default:default2
72default:default2T
>H:/Documents/ES3B2/lab5_a/lab5_a.srcs/sources_1/new/game_top.v2default:default2
1702default:default8@Z8-3936h px? 
h
%s
*synth2P
<DSP Report: Generating DSP poly0, operation Mode is: C+A*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator poly0 is absorbed into DSP poly0.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator poly2 is absorbed into DSP poly0.
2default:defaulth p
x
? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	bg_in[11]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	bg_in[10]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[9]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[8]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[7]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[6]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[5]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[4]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[3]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[2]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[1]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
bg_in[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2

y_in_p[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
drawcon2default:default2

y_in_p[10]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[9]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[8]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[7]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[6]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[5]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
drawcon2default:default2
	y_in_p[0]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[3]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[2]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
movecon2default:default2
bw[0]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
movecon2default:default2
	button[0]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[15]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[14]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
vga_out2default:default2
sw[13]2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2"
\state_reg[2] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
num_addr_reg[13]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
bott_addr_reg[17]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
bott_addr_reg[16]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
over_addr_reg[17]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
over_addr_reg[16]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
over_addr_reg[15]2default:default2
drawcon2default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
inst_2/blk_g_reg[4]2default:default2
LD2default:default2'
inst_2/blk_b_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
inst_2/char_g_reg[4]2default:default2
LD2default:default2(
inst_2/char_b_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
inst_2/blk_b_reg[4]2default:default2
LD2default:default2'
inst_2/blk_r_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
inst_2/char_b_reg[4]2default:default2
LD2default:default2(
inst_2/char_r_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\inst_move/fall_speed_reg[5] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 979.203 ; gain = 388.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping                                     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | ((D or 0)+(0 or A))*(B:0x16)                    | 14     | 5      | -      | 14     | 14     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | (PCIN or 0)+(0 or ((D or 0)+(0 or A))*(B:0x16)) | 14     | 5      | -      | 14     | 14     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | (0 or C)+(((D or 0)+(0 or A))*(B:0x16) or 0)    | 14     | 5      | 14     | 14     | 14     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | PCIN+(A:0x226)*B                                | 10     | 8      | -      | -      | 14     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | PCIN+(A:0x0):B                                  | 30     | 14     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | C+A*(B:0x5a0)                                   | 11     | 11     | 11     | -      | 18     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | C+A*(B:0x15a)                                   | 18     | 9      | 9      | -      | 18     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | A*(B:0x44)                                      | 13     | 7      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | A*(B:0xfa)                                      | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | PCIN+(A:0x0):B+(C:0xfffffffffdda)               | 30     | 11     | 11     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|drawcon     | C+A*(B:0x64)                                    | 16     | 7      | 16     | -      | 16     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|game_top    | C+A*B                                           | 12     | 12     | 15     | -      | 25     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2)
clk_wiz_inst/clk_out12default:default22
clk_wiz_inst/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1036.199 ; gain = 445.355
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 1052.277 ; gain = 461.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1093.969 ; gain = 503.125
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2 
clk_wiz_inst2default:default2
reset2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |heights       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |bird_red      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|4     |bird_green    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|5     |bird_blue     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|6     |pipe_red      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|7     |pipe_green    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|8     |pipe_blue     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|9     |info_red      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|10    |info_green    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|11    |info_blue     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|12    |bg_red        |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|13    |bg_green      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|14    |bg_blue       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|15    |numbers       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|16    |over_red      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|17    |over_green    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|18    |over_blue     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |bg_blue    |     1|
2default:defaulth px? 
H
%s*synth20
|2     |bg_green   |     1|
2default:defaulth px? 
H
%s*synth20
|3     |bg_red     |     1|
2default:defaulth px? 
H
%s*synth20
|4     |bird_blue  |     1|
2default:defaulth px? 
H
%s*synth20
|5     |bird_green |     1|
2default:defaulth px? 
H
%s*synth20
|6     |bird_red   |     1|
2default:defaulth px? 
H
%s*synth20
|7     |clk_wiz_0  |     1|
2default:defaulth px? 
H
%s*synth20
|8     |heights    |     1|
2default:defaulth px? 
H
%s*synth20
|9     |info_blue  |     1|
2default:defaulth px? 
H
%s*synth20
|10    |info_green |     1|
2default:defaulth px? 
H
%s*synth20
|11    |info_red   |     1|
2default:defaulth px? 
H
%s*synth20
|12    |numbers    |     1|
2default:defaulth px? 
H
%s*synth20
|13    |over_blue  |     1|
2default:defaulth px? 
H
%s*synth20
|14    |over_green |     1|
2default:defaulth px? 
H
%s*synth20
|15    |over_red   |     1|
2default:defaulth px? 
H
%s*synth20
|16    |pipe_blue  |     1|
2default:defaulth px? 
H
%s*synth20
|17    |pipe_green |     1|
2default:defaulth px? 
H
%s*synth20
|18    |pipe_red   |     1|
2default:defaulth px? 
H
%s*synth20
|19    |BUFG       |     2|
2default:defaulth px? 
H
%s*synth20
|20    |CARRY4     |   340|
2default:defaulth px? 
H
%s*synth20
|21    |DSP48E1    |     2|
2default:defaulth px? 
H
%s*synth20
|22    |DSP48E1_1  |     1|
2default:defaulth px? 
H
%s*synth20
|23    |DSP48E1_2  |     4|
2default:defaulth px? 
H
%s*synth20
|24    |DSP48E1_3  |     1|
2default:defaulth px? 
H
%s*synth20
|25    |DSP48E1_4  |     3|
2default:defaulth px? 
H
%s*synth20
|26    |DSP48E1_6  |     1|
2default:defaulth px? 
H
%s*synth20
|27    |LUT1       |   258|
2default:defaulth px? 
H
%s*synth20
|28    |LUT2       |   586|
2default:defaulth px? 
H
%s*synth20
|29    |LUT3       |   343|
2default:defaulth px? 
H
%s*synth20
|30    |LUT4       |   583|
2default:defaulth px? 
H
%s*synth20
|31    |LUT5       |   259|
2default:defaulth px? 
H
%s*synth20
|32    |LUT6       |   354|
2default:defaulth px? 
H
%s*synth20
|33    |FDRE       |   269|
2default:defaulth px? 
H
%s*synth20
|34    |FDSE       |    22|
2default:defaulth px? 
H
%s*synth20
|35    |LD         |   117|
2default:defaulth px? 
H
%s*synth20
|36    |IBUF       |     2|
2default:defaulth px? 
H
%s*synth20
|37    |OBUF       |    14|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+------------+--------+------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|      |Instance    |Module  |Cells |
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+------------+--------+------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|1     |top         |        |  3234|
2default:defaulth p
x
? 
R
%s
*synth2:
&|2     |  inst_1    |vga_out |  1013|
2default:defaulth p
x
? 
R
%s
*synth2:
&|3     |  inst_2    |drawcon |   651|
2default:defaulth p
x
? 
R
%s
*synth2:
&|4     |  inst_move |movecon |   291|
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+------------+--------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 1 critical warnings and 54 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:36 ; elapsed = 00:00:45 . Memory (MB): peak = 1099.211 ; gain = 365.316
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1099.211 ; gain = 508.367
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4692default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
132default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1115.2812default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
w  A total of 117 instances were transformed.
  LD => LDCE: 104 instances
  LD => LDCE (inverted pins: G): 13 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
1182default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:502default:default2
00:01:022default:default2
1115.2812default:default2
788.2342default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1115.2812default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:H:/Documents/ES3B2/lab5_a/lab5_a.runs/synth_1/game_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file game_top_utilization_synth.rpt -pb game_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Apr 17 16:03:45 20222default:defaultZ17-206h px? 


End Record