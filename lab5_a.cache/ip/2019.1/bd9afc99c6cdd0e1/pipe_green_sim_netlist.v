// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr  6 17:25:41 2022
// Host        : F210-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pipe_green_sim_netlist.v
// Design      : pipe_green
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pipe_green,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "15" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.316402 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "pipe_green.mem" *) 
  (* C_INIT_FILE_NAME = "pipe_green.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "62000" *) 
  (* C_READ_DEPTH_B = "62000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "62000" *) 
  (* C_WRITE_DEPTH_B = "62000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [7:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_1 (ram_douta),
        .\douta[7]_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_6 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_7 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_8 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_9 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7] ,
    \douta[7]_0 ,
    \douta[7]_1 ,
    \douta[7]_2 ,
    \douta[7]_3 ,
    \douta[7]_4 ,
    \douta[7]_5 ,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_6 ,
    \douta[7]_7 ,
    \douta[7]_8 ,
    \douta[7]_9 );
  output [7:0]douta;
  input [4:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7] ;
  input [7:0]\douta[7]_0 ;
  input [7:0]\douta[7]_1 ;
  input [7:0]\douta[7]_2 ;
  input [7:0]\douta[7]_3 ;
  input [7:0]\douta[7]_4 ;
  input [7:0]\douta[7]_5 ;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_6 ;
  input [7:0]\douta[7]_7 ;
  input [7:0]\douta[7]_8 ;
  input [7:0]\douta[7]_9 ;

  wire [7:0]DOADO;
  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7] ;
  wire [7:0]\douta[7]_0 ;
  wire [7:0]\douta[7]_1 ;
  wire [7:0]\douta[7]_2 ;
  wire [7:0]\douta[7]_3 ;
  wire [7:0]\douta[7]_4 ;
  wire [7:0]\douta[7]_5 ;
  wire [7:0]\douta[7]_6 ;
  wire [7:0]\douta[7]_7 ;
  wire [7:0]\douta[7]_8 ;
  wire [7:0]\douta[7]_9 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\douta[7]_6 [0]),
        .I1(\douta[7]_7 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\douta[7]_2 [0]),
        .I1(\douta[7]_3 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(DOADO[0]),
        .I1(\douta[7] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\douta[7]_6 [1]),
        .I1(\douta[7]_7 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\douta[7]_2 [1]),
        .I1(\douta[7]_3 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(DOADO[1]),
        .I1(\douta[7] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\douta[7]_6 [2]),
        .I1(\douta[7]_7 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[7]_2 [2]),
        .I1(\douta[7]_3 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(DOADO[2]),
        .I1(\douta[7] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[7]_6 [3]),
        .I1(\douta[7]_7 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[7]_2 [3]),
        .I1(\douta[7]_3 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(DOADO[3]),
        .I1(\douta[7] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[7]_6 [4]),
        .I1(\douta[7]_7 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[7]_2 [4]),
        .I1(\douta[7]_3 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(DOADO[4]),
        .I1(\douta[7] [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[7]_6 [5]),
        .I1(\douta[7]_7 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[7]_2 [5]),
        .I1(\douta[7]_3 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(DOADO[5]),
        .I1(\douta[7] [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[7]_6 [6]),
        .I1(\douta[7]_7 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[7]_2 [6]),
        .I1(\douta[7]_3 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(DOADO[6]),
        .I1(\douta[7] [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_6 [7]),
        .I1(\douta[7]_7 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_8 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_9 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_2 [7]),
        .I1(\douta[7]_3 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_4 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_5 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(DOADO[7]),
        .I1(\douta[7] [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_1_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_01(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_02(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_03(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_04(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_05(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_06(256'h48474747474646464646464646464645454444443F3A38383838383838383838),
    .INIT_07(256'h4444444444454546464646464646464646464646464646464647474747484848),
    .INIT_08(256'h3F3F3F4040404040404040404141414141414142424242434343434444444444),
    .INIT_09(256'h8C8B8A8A8A888787868585848381817A5D4038383838383B3D3D3D3E3E3E3E3F),
    .INIT_0A(256'h818283848585878887898A8A8A89888888898B8B8B8C8D8D8D8E8F8F8E8E8D8D),
    .INIT_0B(256'h63636365666667696A6A6B6D6D6E6F717272737576767879797A7C7D7E7E8081),
    .INIT_0C(256'hD7D4D4D3D1CECDCCCAC7C7B98148393838383C4856595A5A5C5C5D5E5E5F6061),
    .INIT_0D(256'hCDCFD2D4D4D5D8DAD9D7D5D5D5D7D9DBDBDDDEDFDFE1E2E2E1DFDEDEDDDADAD9),
    .INIT_0E(256'h9091939698999B9FA0A1A4A7A8A9ACAFB0B1B4B7B9B9BCBEC0C1C4C6C7C8CBCD),
    .INIT_0F(256'hE9E6E5E4E1DDDCCD8C4C39383838405973797A7C7E7F8082838485888A8B8C8F),
    .INIT_10(256'hECEEF1F2F2F0EDEDEDF0F2F4F4F7F8F9F9FBFCFCFBF9F8F8F6F4F3F3F0EDECEB),
    .INIT_11(256'hA7A8ABAFB0B1B4B8B9BABEC2C2C3C7CBCCCDD1D4D5D6DADDDDDFE2E4E5E7EAEC),
    .INIT_12(256'hE2DFDFCE8D4C39383838405E7C83848689898B8D8F8F91949797999C9E9FA1A5),
    .INIT_13(256'hEFEDECECECEEF1F3F3F5F7F8F8FAFBFCFAF8F8F8F6F4F3F3F1EEEDEDEAE7E6E6),
    .INIT_14(256'hADAEB0B5B6B7BABEBFC0C3C7C8C9CDD0D1D2D6D9D9DBDEE1E1E3E6E8E9EBEEEF),
    .INIT_15(256'h904C39383838405E7C83848689898A8C8E8F9093959597999B9C9EA2A4A5A8AB),
    .INIT_16(256'hE5E8EBECECEFF1F2F3F5F7F8F7F7F8F8F7F7F8F7F5F3F2F2EFEDECECE9E5E4D4),
    .INIT_17(256'hA8A9ACB0B0B1B5B8B9BBBEC2C2C4C8CBCBCDD1D3D3D5D9DBDCDEE2E3E3E3E4E5),
    .INIT_18(256'h3838405D7A828283858585868788888A8B8B8C8F9191939698999B9E9FA0A3A7),
    .INIT_19(256'hE7E9ECEDEEF1F3F4F4F6F8F8F8FBFCFCFAF8F8F7F5F3F3F2EFECEBDA944C3838),
    .INIT_1A(256'hA3A4A7AAACADB0B3B5B6BABDBEC0C3C5C6C9CCCED0D2D6D8D8DADDDEDEE2E5E6),
    .INIT_1B(256'h798080808181818181818181828283858686888B8C8D8F91939496999B9C9FA1),
    .INIT_1C(256'hEDF0F2F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F4F4F1EEEDDB954D38383838405D),
    .INIT_1D(256'hA8A9ADB0B1B2B7BABABCC0C3C3C5C9CCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBEC),
    .INIT_1E(256'h808080808080808080808082848485888A8A8C8F9090939798989B9E9F9FA3A7),
    .INIT_1F(256'hF4F6F8F8F9FBFDFDFBF9F8F8F6F4F3F3F0EDECDB954D38383838405D79808080),
    .INIT_20(256'hB1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBECEDF0F3F3),
    .INIT_21(256'h80808080808080828484858789898C8F9090939697989B9E9FA0A3A7A8A9ADB1),
    .INIT_22(256'hF9FBFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D7980808080808080),
    .INIT_23(256'hBABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9EBECEDF0F3F3F4F6F8F8),
    .INIT_24(256'h808080828484858789898C8F9090939697979B9E9FA0A3A7A8A9ADB1B1B2B7BA),
    .INIT_25(256'hFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D798080808080808080808080),
    .INIT_26(256'hC4C6CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEDF1F3F4F4F6F8F9F9FBFDFD),
    .INIT_27(256'h8484858789898C8F9191939697979B9FA0A0A4A7A8A9ADB1B1B2B7BABABCC0C3),
    .INIT_28(256'hF5F3F3F2F0EDECDB954D38383838405D79808080808080808080808080808082),
    .INIT_29(256'hCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF1F4F4F5F7F9F9FAFCFDFDFBF9F8F8),
    .INIT_2A(256'h89898C909191939697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC1C4C4C6CACC),
    .INIT_2B(256'hF0EDECDB954D38383838405D7980808080808080808080808080808284848587),
    .INIT_2C(256'hD5D8DCDDDDE0E4E5E6E9ECEDEDF0F3F3F4F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2),
    .INIT_2D(256'h9191939697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C4C6CACCCCCFD3D5),
    .INIT_2E(256'h954D38383838405D798080808080808080808080808080828484858789898C8F),
    .INIT_2F(256'hDEE1E4E5E6E9ECECEDF0F3F3F4F7F9F9FAFCFDFDFBF9F8F8F6F3F3F3F0EDECDB),
    .INIT_30(256'h97979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDD),
    .INIT_31(256'h3838405D798080808080808080808080808080838484858789898C8F90909296),
    .INIT_32(256'hE6E9ECECEDF0F3F3F4F7F9F9FAFCFDFDFBF9F9F9F6F4F4F3F0EDECDB954D3838),
    .INIT_33(256'hA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DDDEDEE1E5E6),
    .INIT_34(256'h79808080808080808080808080808183858586888A8A8C8F9090929697979B9F),
    .INIT_35(256'hEDF0F3F3F4F7F9F9FAFCFDFDFBFAF9F9F6F4F4F3F1EDECDB954D38383838405D),
    .INIT_36(256'hA8A9ADB0B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECEC),
    .INIT_37(256'h808080808080808080808183858586888A8A8C8F9090929697979B9FA0A1A4A7),
    .INIT_38(256'hF4F6F8F8F9FBFDFDFBF9F8F8F6F3F3F3F0EDECDB954D38383838405D79808080),
    .INIT_39(256'hB0B2B6BABABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F3),
    .INIT_3A(256'h8080808080808183848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB0),
    .INIT_3B(256'hF9FBFDFDFBF9F8F8F5F3F3F2F0ECEBDA954D38383838405D7980808080808080),
    .INIT_3C(256'hBABCC0C3C3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F3F4F6F8F8),
    .INIT_3D(256'h80808082848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9),
    .INIT_3E(256'hFBF9F8F8F5F3F3F2F0ECEBDA954D38383838405D798080808080808080808080),
    .INIT_3F(256'hC3C5CACCCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F3F4F4F6F8F8F9FBFDFD),
    .INIT_40(256'h848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9BABCC0C3),
    .INIT_41(256'hF5F3F3F2F0ECEBDA954D38383838405D79808080808080808080808080808082),
    .INIT_42(256'hCCCFD3D5D5D9DDDEDEE1E5E6E7E9ECECEDF0F4F4F4F6F8F8F9FBFDFDFBF9F8F8),
    .INIT_43(256'h8A8A8C8F9090929697979B9FA0A1A4A7A8A9ACB0B0B1B6B9BABCC0C3C3C5CACC),
    .INIT_44(256'hF0ECEBDA954D38383838405D7980808080808080808080808080808284848588),
    .INIT_45(256'hD5D8DCDDDDE1E5E6E7E9ECECEDF0F4F4F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2),
    .INIT_46(256'h9090929697979B9E9FA0A4A7A8A9ACB0B0B1B6B9BABCC0C3C3C5CACCCCCFD3D5),
    .INIT_47(256'h954D38383838405D798080808080808080808080808080828484858789898B8F),
    .INIT_48(256'hDDE1E5E6E7E9ECECEDF1F4F4F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2F0EDECDB),
    .INIT_49(256'h97979B9E9FA0A3A7A8A9ACB0B0B2B6B9BABCC0C3C3C5CACCCCCFD3D5D5D8DCDD),
    .INIT_4A(256'h3838405D798080808080808080808080808080828484858789898B8F90909396),
    .INIT_4B(256'hE7E9ECEDEDF1F4F4F5F7F9F9F9FCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D3838),
    .INIT_4C(256'h9FA0A3A7A8A9ADB0B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6),
    .INIT_4D(256'h798080808080808080808080808080828484858789898B8F9090939798989B9E),
    .INIT_4E(256'hEEF1F4F4F5F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D),
    .INIT_4F(256'hA8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECED),
    .INIT_50(256'h8080808080808080808080828484858789898B8F9090939798989B9E9FA0A3A7),
    .INIT_51(256'hF4F7F9F9FAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D79808080),
    .INIT_52(256'hB1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F3F3),
    .INIT_53(256'h80808080808080828484858789898B8F9090939697989B9E9FA0A3A7A8A9ADB1),
    .INIT_54(256'hFAFCFDFDFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D7980808080808080),
    .INIT_55(256'hBABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F2F3F4F7F9F9),
    .INIT_56(256'h808080828484858889898B8F9090929697979B9E9FA0A4A7A8A9ADB1B1B2B7BA),
    .INIT_57(256'hFBF9F8F8F5F3F3F2F0EDECDB954D38383838405D798080808080808080808080),
    .INIT_58(256'hC3C5CACCCCCFD3D5D5D8DCDDDDE1E5E6E7EAECEDEEF0F3F3F4F7F9F9FAFCFDFD),
    .INIT_59(256'h848485888A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3),
    .INIT_5A(256'hF5F3F3F2F0EDECDB954D38383838405D79808080808080808080808080808082),
    .INIT_5B(256'hCCCFD3D5D5D8DCDDDDE1E5E6E7E9ECEDEEF0F3F3F4F7F9F9F9FCFDFDFBF9F8F8),
    .INIT_5C(256'h8A8A8C8F9090929697979B9FA0A1A4A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACC),
    .INIT_5D(256'hF0EDECDA954D38383838405D7980808080808080808080808080808284848588),
    .INIT_5E(256'hD5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBF9F8F8F5F3F3F2),
    .INIT_5F(256'h9090929697979B9E9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5),
    .INIT_60(256'h954D38383838405D79808080808080808080808080808082848485888A8A8C8F),
    .INIT_61(256'hDDE0E4E5E6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBF9F8F8F6F3F3F2F0ECEBDA),
    .INIT_62(256'h97979B9E9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDD),
    .INIT_63(256'h3838405D79808080808080808080808080808083848486888A8A8C8F90909296),
    .INIT_64(256'hE6E9ECEDEEF0F3F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D3838),
    .INIT_65(256'h9FA0A3A7A8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5),
    .INIT_66(256'h79808080808080808080808080808183858586888A8A8C8F9090929697979B9E),
    .INIT_67(256'hEEF0F3F3F4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D38383838405D),
    .INIT_68(256'hA8A9ADB1B1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECED),
    .INIT_69(256'h808080808080808080808183858586888A8A8C8F9090929697979B9E9FA0A3A7),
    .INIT_6A(256'hF4F6F8F8F9FBFDFDFBFAF9F9F6F4F3F2F0ECEBDA954D38383838405D79808080),
    .INIT_6B(256'hB1B2B7BABABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3),
    .INIT_6C(256'h8080808080808183858586888A8A8C8F9090929697979B9E9FA0A3A6A7A8ADB1),
    .INIT_6D(256'hF9FBFDFDFBF9F9F9F6F4F3F2F0EDECDB954D38383838405D7980808080808080),
    .INIT_6E(256'hBABCC0C3C3C5CACCCCCFD3D5D5D8DCDDDDE0E4E5E6E9ECEDEEF0F3F3F4F7F8F8),
    .INIT_6F(256'h80808183858586888A8A8C8F9090939697989B9E9FA0A3A6A7A8ADB1B1B2B7BA),
    .INIT_70(256'hFAF9F8F8F6F3F2F2EFEDECDB954D38383838405D798080808080808080808080),
    .INIT_71(256'hC3C5C9CCCDCFD2D4D5D8DBDCDEE0E3E4E6E8ECECEDEFF2F2F3F6F8F8F9FBFCFC),
    .INIT_72(256'h858586888A8A8C8F9090939798989C9FA0A1A3A6A7A8ADB0B1B3B7BABABCC0C2),
    .INIT_73(256'hEAE8E7E7E4E2E2D18F4C38383838405D79808080808080808080808080808183),
    .INIT_74(256'hC5C7CACCCCCFD3D3D4D7DADBDCDEE1E2E2E4E6E7E8EBEDEDEDEFF1F0EFEDEDEC),
    .INIT_75(256'h89898B8D8E8F91949595999C9D9DA0A2A3A5A8ABABADB1B4B4B6BABCBCBFC2C4),
    .INIT_76(256'hB8B7B6AA784639383838405D7980808080808080808080808080818385858587),
    .INIT_77(256'hABACAEAEAFB0B2B2B3B4B6B6B7B8B9BABABCBDBDBDBEBFBFBEBDBDBDBCBABABA),
    .INIT_78(256'h8888898B8B8C8D8F909091939394969898999B9C9D9EA0A1A1A2A5A6A6A8AAAA),
    .INIT_79(256'h624138383838405D798080808080808080808080808080818282838485858687),
    .INIT_7A(256'h8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8C8C8C8C8C8C8C8C8B8B8B83),
    .INIT_7B(256'h8282828384838484848485858585858686868687878787878788888888898A8A),
    .INIT_7C(256'h3838405D79808080808080808080808080808080808080818181818181818282),
    .INIT_7D(256'h80808080808080808080808080808080808080808080808080807F785D403838),
    .INIT_7E(256'h7F7F7F7F7F7F8080808080808080808080808080808080808080808080808080),
    .INIT_7F(256'h787F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h767676767676767676767676767676767676767676767670583F38383838405D),
    .INIT_01(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_02(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_03(256'h5858585858585858585858585858585858585855483B383838383F5870767676),
    .INIT_04(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_05(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_06(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3A38383838383B485558585858585858),
    .INIT_07(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_08(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_09(256'h3939393939393939393838383B4040403838383A3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0B(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0C(256'h444444433F3A38425F757A7A4040403B38383839393939393939393939393939),
    .INIT_0D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h503E3B5597C2CDCD7A7A755F42383A3F43444444444444444444444444444444),
    .INIT_10(256'h636363636363636363636363636363636363636363636363636363636363635F),
    .INIT_11(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_12(256'hB7ECF9F9CDCDC297553B3E505F63636363636363636363636363636363636363),
    .INIT_13(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C775F413B62),
    .INIT_14(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_15(256'hF9F9ECB8633B415F777C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_16(256'h82828282828282828181818181818181818181818181807B61423B65BBF1FEFF),
    .INIT_17(256'h8181818181818181818181818181818282828282828282828282828282828282),
    .INIT_18(256'h653B41617B808080808080808080808080808080808080808080808080808081),
    .INIT_19(256'h9695959594939292908F8F8F8E8D8C8B8A89898267433B65BAF1FFFFFFFEF2BC),
    .INIT_1A(256'h8B8C8E8E8F8F9092929394959595969898989999999A9A9A9A9A999999989898),
    .INIT_1B(256'h7A80808080808080808080808080808081818283838484858686888989898A8B),
    .INIT_1C(256'hBDB9B6B6B4B0AEAEABA6A5A4A19D9B9371463B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_1D(256'hAEAFB3B6B6B8BCBEC0C2C5C7C7C9CCCDCDCFD1D1D1CFCECDCCC9C7C7C5C2C0BF),
    .INIT_1E(256'h808080808080808080808183848486898A8C8E929394979B9B9C9FA3A4A5AAAD),
    .INIT_1F(256'hCDC7C4C3BFB8B6B5B1ABA9A078473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_20(256'hD0D3D9DDDEE1E5E8E9ECF0F2F2F5F7F8F7F5F3F2F0ECE9E8E6E2DEDDDAD4D0D0),
    .INIT_21(256'h808080808080818587878A8E9091959A9C9DA2A7A8AAAFB4B5B7BEC3C4C6CCD0),
    .INIT_22(256'hC1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_23(256'hE1E4E9ECEDF0F4F6F6F9FCFDFCF9F7F6F5F0ECECEAE5E2E1DED7D3D3CFCAC6C6),
    .INIT_24(256'h8080828587888B8F9192969B9D9EA3A9AAABB1B6B7B9C0C5C6C8CED3D3D7DDE1),
    .INIT_25(256'hB2ABAAA078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_26(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7),
    .INIT_27(256'h87878B8F9192969B9C9DA2A8A9AAB1B6B7B9C0C5C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_28(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_29(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A0),
    .INIT_2A(256'h9192969A9C9DA2A7A9AAB1B6B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_2B(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_2C(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_2D(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_2E(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_2F(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_30(256'hA9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_31(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_32(256'hEAE5E1E1DED7D3D3CFC9C5C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_33(256'hB7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_34(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_35(256'hDED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_36(256'hC5C7CED3D4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_37(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_38(256'hCFC8C5C4C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_39(256'hD4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_3A(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3),
    .INIT_3B(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_3C(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E1DED7D3D3CFC8C5C4),
    .INIT_3D(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_3E(256'hB3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_3F(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7),
    .INIT_40(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D3D6DDE1E1E4EAEC),
    .INIT_41(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_42(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5C1BAB8B7B3ACAAA1),
    .INIT_43(256'h9192969A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6),
    .INIT_44(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_45(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65),
    .INIT_46(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_47(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_48(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_49(256'hAAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_4A(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_4B(256'hEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_4C(256'hB7B9C0C5C6C8CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_4D(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_4E(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_4F(256'hC6C8CED3D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_50(256'h80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_51(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_52(256'hD4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_53(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3),
    .INIT_54(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_55(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_56(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED3D4D6DCE0),
    .INIT_57(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_58(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6),
    .INIT_59(256'h87878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_5A(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_5B(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA0),
    .INIT_5C(256'h9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_5D(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_5E(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0BAB8B7B3ACAAA179473B65),
    .INIT_5F(256'h9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_60(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_61(256'hF5F0ECECEAE4E1E0DED7D4D3CFC9C5C4C0BAB7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_62(256'hA9ABB1B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_63(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_64(256'hEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_65(256'hB7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_66(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6),
    .INIT_67(256'hDDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_68(256'hC6C8CED3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_69(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6B8B9C0C5),
    .INIT_6A(256'hCFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_6B(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_6C(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3),
    .INIT_6D(256'hC0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_6E(256'hE1E4EAECECEFF4F6F6F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4),
    .INIT_6F(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B8B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_70(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_71(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5C0B9B7B7),
    .INIT_72(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC),
    .INIT_73(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_74(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1),
    .INIT_75(256'h9192969B9D9EA3A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5),
    .INIT_76(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_77(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65),
    .INIT_78(256'h9D9EA3A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFD),
    .INIT_79(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_7A(256'hF5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_7B(256'hA9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_7C(256'h653B41617A80808080808080808080808080828587878B8F9192969B9C9DA3A8),
    .INIT_7D(256'hEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_7E(256'hB7B9C0C5C6C8CED2D3D6DCE0E0E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_7F(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_01(256'hC6C8CED2D3D6DCE0E0E4EAEDEDEFF4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_02(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C5),
    .INIT_03(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_04(256'hD3D6DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_05(256'h808080808080828587878B8F9191959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2),
    .INIT_06(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_07(256'hE0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5),
    .INIT_08(256'h8080828587888B8E9091959A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_09(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_0A(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6),
    .INIT_0B(256'h87888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAEC),
    .INIT_0C(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_0D(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A0),
    .INIT_0E(256'h9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_0F(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_10(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_11(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_12(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_13(256'hF5F0ECECEAE4E1E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_14(256'hA9AAB0B6B7B9BFC4C5C7CED3D3D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_15(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_16(256'hEAE4E0E0DDD7D3D3CFC9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_17(256'hB7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_18(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A8A9AAB0B6),
    .INIT_19(256'hDDD7D3D3CFC9C6C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_1A(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_1B(256'h80808080808080808080828587878B8F9191959B9D9EA3A8AAABB1B6B7B8BFC4),
    .INIT_1C(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_1D(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_1E(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CED2),
    .INIT_1F(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_20(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C5),
    .INIT_21(256'h8080828587878B8F9192969B9C9DA2A8A9ABB1B6B7B8BFC4C5C7CDD2D3D6DCE0),
    .INIT_22(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_23(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6),
    .INIT_24(256'h87888B8F9192969A9C9DA2A7A9AAB1B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_25(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_26(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0),
    .INIT_27(256'h9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6),
    .INIT_28(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F),
    .INIT_29(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_2A(256'h9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_2B(256'hFFFFF2BC653B41617A80808080808080808080808080828688888B8F9192969A),
    .INIT_2C(256'hF5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_2D(256'hA9AAB1B6B7B9BFC4C5C8CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_2E(256'h653B41617A80808080808080808080808080828587878A8F9192969A9C9DA2A7),
    .INIT_2F(256'hEAE4E0E0DDD7D4D3CFC9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_30(256'hB7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_31(256'h7A80808080808080808080808080828587878A8F9192969A9C9DA2A8A9ABB1B6),
    .INIT_32(256'hDDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_33(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_34(256'h80808080808080808080828587888B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4),
    .INIT_35(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_36(256'hD3D6DCE0E0E3E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_37(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2),
    .INIT_38(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_39(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5),
    .INIT_3A(256'h8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CDD2D3D6DCE0),
    .INIT_3B(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_3C(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6),
    .INIT_3D(256'h87878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C8CED3D3D6DCE0E0E4E9EC),
    .INIT_3E(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_3F(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A0),
    .INIT_40(256'h9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECEFF3F5),
    .INIT_41(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_42(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_43(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFD),
    .INIT_44(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_45(256'hF5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFF),
    .INIT_46(256'hAAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_47(256'h653B41617A80808080808080808080808080828587878A8F9192969A9C9DA3A8),
    .INIT_48(256'hEBE4E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_49(256'hB7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F6F8FCFDFCF9F6F6F5F0EDEC),
    .INIT_4A(256'h7A80808080808080808080808080828687888B8F9192969B9C9EA3A8AAABB1B6),
    .INIT_4B(256'hDED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_4C(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1),
    .INIT_4D(256'h80808080808080808080828688888B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5),
    .INIT_4E(256'hCFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_4F(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E1E1DED7D3D3),
    .INIT_50(256'h808080808080828687888B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CFD3),
    .INIT_51(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_52(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4),
    .INIT_53(256'h8080828587878A8F9192969B9D9EA3A8A9AAB1B6B7B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_54(256'hB3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_55(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7),
    .INIT_56(256'h87878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC),
    .INIT_57(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_58(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB8B7B3ACAAA1),
    .INIT_59(256'h9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_5A(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_5B(256'hFCF9F6F5F4F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7B2ACA9A078483B65),
    .INIT_5C(256'h9D9EA3A8A9AAB0B6B7B9BFC5C5C8CED3D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_5D(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_5E(256'hF4F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_5F(256'hA9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_60(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_61(256'hEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_62(256'hB7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC),
    .INIT_63(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6),
    .INIT_64(256'hDDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_65(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0),
    .INIT_66(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4),
    .INIT_67(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_68(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_69(256'h808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2),
    .INIT_6A(256'hC1BAB7B6B2ABA9A079483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_6B(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_6C(256'h8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED3D3D6DCE0),
    .INIT_6D(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_6E(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4D0C9C6C5C1BAB7B7),
    .INIT_6F(256'h87878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE0E1E4E9EC),
    .INIT_70(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_71(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA1),
    .INIT_72(256'h9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_73(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_74(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C1BAB7B7B2ABA9A178483B65),
    .INIT_75(256'h9C9EA3A8A9AAB1B6B7B9BFC4C5C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_76(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_77(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ABA9A078483B65BAF1FFFF),
    .INIT_78(256'hA9ABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_79(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_7A(256'hEAE4E1E0DED8D4D4D0C9C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_7B(256'hB7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_7C(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_7D(256'hDED8D4D4D0C9C5C4C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_7E(256'hC5C7CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_7F(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_01(256'hCFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_02(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3),
    .INIT_03(256'h808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3),
    .INIT_04(256'hC1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_05(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E0E0DDD7D3D3CFC9C6C5),
    .INIT_06(256'h8080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_07(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_08(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_09(256'h87888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC),
    .INIT_0A(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_0B(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_0C(256'h9191959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_0D(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F),
    .INIT_0E(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_0F(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_10(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9191959A),
    .INIT_11(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_12(256'hA9AAB0B6B7B9C0C5C6C8CED3D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_13(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_14(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_15(256'hB7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_16(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6),
    .INIT_17(256'hDDD8D4D4D0C9C6C5C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_18(256'hC6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_19(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B6B8B9C0C5),
    .INIT_1A(256'hD0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_1B(256'hD3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_1C(256'h808080808080828587888B8E9091959B9D9EA3A8A9ABB1B7B8B9C0C5C6C8CED2),
    .INIT_1D(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_1E(256'hE0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5),
    .INIT_1F(256'h8080828587888B8E9091959B9C9DA2A8A9AAB1B7B8B9C0C5C5C8CED2D3D6DCE0),
    .INIT_20(256'hB3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_21(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7),
    .INIT_22(256'h87888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC),
    .INIT_23(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_24(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA1),
    .INIT_25(256'h9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_26(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_27(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65),
    .INIT_28(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_29(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_2A(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACA9A079483B65BAF1FFFF),
    .INIT_2B(256'hA9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_2C(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_2D(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_2E(256'hB8B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_2F(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9ABB1B7),
    .INIT_30(256'hDDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_31(256'hC6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_32(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_33(256'hD0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_34(256'hD4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F5F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_35(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C5C6C8CFD3),
    .INIT_36(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_37(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C6C5),
    .INIT_38(256'h8080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C8CED2D3D6DCE0),
    .INIT_39(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_3A(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6),
    .INIT_3B(256'h87878B8F9192969B9C9EA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0E0E3E9EC),
    .INIT_3C(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_3D(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_3E(256'h9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_3F(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_40(256'hFCF9F5F5F4F0ECECEAE4E1E1DED8D4D4D0C9C6C5C0B9B7B6B2ABA9A078483B65),
    .INIT_41(256'h9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_42(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9191969B),
    .INIT_43(256'hF4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_44(256'hA9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_45(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_46(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_47(256'hB7B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECEC),
    .INIT_48(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B6),
    .INIT_49(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_4A(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_4B(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5),
    .INIT_4C(256'hCFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_4D(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4),
    .INIT_4E(256'h808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9BFC5C6C8CED2),
    .INIT_4F(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_50(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4),
    .INIT_51(256'h8080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B9BFC4C5C7CED2D3D6DCE0),
    .INIT_52(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_53(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7),
    .INIT_54(256'h87888B8F9091959A9C9DA3A8A9ABB1B6B7B8BFC4C5C7CFD3D3D6DCE0E0E3E9EC),
    .INIT_55(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_56(256'hF6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1),
    .INIT_57(256'h9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_58(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_59(256'hFCF9F6F6F5F0EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179483B65),
    .INIT_5A(256'h9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_5B(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_5C(256'hF5F0ECECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_5D(256'hAAABB1B6B7B9BFC4C5C7CFD3D4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_5E(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_5F(256'hEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_60(256'hB7B9C0C5C6C8CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_61(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_62(256'hDED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_63(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_64(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_65(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_66(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_67(256'h808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC5C5C8CED3),
    .INIT_68(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_69(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4),
    .INIT_6A(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C7CED2D3D6DDE1),
    .INIT_6B(256'hB2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_6C(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C5C4C0B9B7B7),
    .INIT_6D(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC),
    .INIT_6E(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_6F(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_70(256'h9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4E9ECECEFF4F6),
    .INIT_71(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_72(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA079483B65),
    .INIT_73(256'h9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_74(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_75(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C5C5C0B9B7B7B2ABA9A078483B65BAF1FFFF),
    .INIT_76(256'hA9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_77(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A8),
    .INIT_78(256'hEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_79(256'hB7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_7A(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_7B(256'hDED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_7C(256'hC6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_7D(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_7E(256'hD0C9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_7F(256'hD3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9BFC4C5C8CED3),
    .INIT_01(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_02(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5),
    .INIT_03(256'h8080828587878B8F9192969B9C9DA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0),
    .INIT_04(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_05(256'hECEFF4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6),
    .INIT_06(256'h87878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_07(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_08(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_09(256'h9191969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_0A(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_0B(256'hFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65),
    .INIT_0C(256'h9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_0D(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B),
    .INIT_0E(256'hF4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_0F(256'hA9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_10(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_11(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_12(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_13(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7),
    .INIT_14(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_15(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_16(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5),
    .INIT_17(256'hCFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_18(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_19(256'h808080808080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B9BFC4C5C8CED2),
    .INIT_1A(256'hC0B9B7B7B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_1B(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4),
    .INIT_1C(256'h8080828587888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C7CED3D3D6DCE0),
    .INIT_1D(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_1E(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7),
    .INIT_1F(256'h87878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC),
    .INIT_20(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_21(256'hF6F9FCFDFCF9F6F6F5F1EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1),
    .INIT_22(256'h9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_23(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_24(256'hFCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A079483B65),
    .INIT_25(256'h9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_26(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_27(256'hF5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_28(256'hAAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_29(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_2A(256'hEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_2B(256'hB7B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_2C(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_2D(256'hDED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_2E(256'hC6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_2F(256'h80808080808080808080828587878B8F9192969A9C9DA2A8AAABB1B6B7B9BFC5),
    .INIT_30(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_31(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_32(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2),
    .INIT_33(256'hC0B9B7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_34(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C5C4),
    .INIT_35(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1),
    .INIT_36(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_37(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7),
    .INIT_38(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC),
    .INIT_39(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_3A(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_3B(256'h9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DDE1E1E4E9ECECEFF4F6),
    .INIT_3C(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_3D(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ABA9A079483B65),
    .INIT_3E(256'h9C9DA2A8A9AAB0B6B7B9BFC4C5C7CED3D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_3F(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_40(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFF),
    .INIT_41(256'hAAABB0B6B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_42(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_43(256'hEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_44(256'hB7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_45(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_46(256'hDED7D4D3D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_47(256'hC6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0),
    .INIT_48(256'h80808080808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9C0C5),
    .INIT_49(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_4A(256'hD3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E0E0DDD7D3D3),
    .INIT_4B(256'h808080808080828587878A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2),
    .INIT_4C(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_4D(256'hE0E3E9ECECEFF4F6F6F8FCFDFCF9F5F5F4F0EDEDEAE5E0E0DDD7D3D3CFC9C6C5),
    .INIT_4E(256'h8080828687888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_4F(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_50(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_51(256'h88888B8F9191969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_52(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286),
    .INIT_53(256'hF6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C5C5C1BAB7B6B2ABA9A0),
    .INIT_54(256'h9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_55(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888A8F),
    .INIT_56(256'hFCF9F6F5F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65),
    .INIT_57(256'h9C9DA2A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECEDF0F4F6F6F9FCFD),
    .INIT_58(256'hFFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959A),
    .INIT_59(256'hF5F0ECECEAE5E1E1DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFF),
    .INIT_5A(256'hAAABB1B7B8B9C0C5C6C8CED3D4D7DCE0E0E3E9EDEDF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_5B(256'h653B41617A80808080808080808080808080828688888B8F9091959B9D9EA3A8),
    .INIT_5C(256'hEAE5E1E1DED7D3D3CFC8C5C4C1BAB8B8B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_5D(256'hB8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_5E(256'h7A80808080808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B7),
    .INIT_5F(256'hDED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_60(256'hC5C8CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_61(256'h80808080808080808080828687878B8F9091959B9C9DA2A8A9ABB1B7B8B9C0C5),
    .INIT_62(256'hCFC8C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_63(256'hD4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_64(256'h808080808080828587878B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3),
    .INIT_65(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_66(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5),
    .INIT_67(256'h8080828587888B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE1),
    .INIT_68(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_69(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7),
    .INIT_6A(256'h87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE1E1E4E9EC),
    .INIT_6B(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_6C(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C5C0B9B7B7B2ABAAA0),
    .INIT_6D(256'h9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_6E(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_6F(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_70(256'h9C9DA2A8A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_71(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_72(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_73(256'hAAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_74(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_75(256'hEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_76(256'hB8B9C0C4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_77(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_78(256'hDED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_79(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1),
    .INIT_7A(256'h80808080808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9BFC4),
    .INIT_7B(256'hD0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_7C(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4),
    .INIT_7D(256'h808080808080828587878B8F9192969B9C9DA3A8A9AAB0B6B7B8BFC4C5C7CED2),
    .INIT_7E(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_7F(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0),
    .INIT_01(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_02(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E1E1DED8D4D4D0C9C6C5C1B9B7B6),
    .INIT_03(256'h87878B8F9191969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_04(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_05(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6B2ABA9A0),
    .INIT_06(256'h9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_07(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_08(256'hFCF9F6F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_09(256'h9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_0A(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B),
    .INIT_0B(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_0C(256'hA9AAB1B7B8BAC0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_0D(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_0E(256'hEAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_0F(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_10(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7),
    .INIT_11(256'hDDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_12(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_13(256'h80808080808080808080828587888B8E9091959A9C9DA3A8A9AAB1B6B7B8BFC4),
    .INIT_14(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_15(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3),
    .INIT_16(256'h808080808080828587888B8F9091959A9C9DA3A8A9ABB1B6B7B8BFC4C5C7CFD3),
    .INIT_17(256'hC0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_18(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD7D3D3CFC8C5C4),
    .INIT_19(256'h8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0),
    .INIT_1A(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_1B(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7),
    .INIT_1C(256'h87878B8F9191959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC),
    .INIT_1D(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_1E(256'hF6F9FCFDFCF9F6F5F4F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0),
    .INIT_1F(256'h9091959A9C9DA2A8A9AAB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_20(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_21(256'hFCF9F5F5F4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C0B9B7B6B2ABA9A078483B65),
    .INIT_22(256'h9C9DA2A7A9AAB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_23(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_24(256'hF4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_25(256'hA9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_26(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_27(256'hEBE4E1E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_28(256'hB8B9C0C5C5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED),
    .INIT_29(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7),
    .INIT_2A(256'hDDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_2B(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0),
    .INIT_2C(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_2D(256'hCFC9C6C5C1BAB7B7B2ABAAA178483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_2E(256'hD3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_2F(256'h808080808080828587888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CED2),
    .INIT_30(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_31(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_32(256'h8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1),
    .INIT_33(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_34(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7),
    .INIT_35(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E4E9EC),
    .INIT_36(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_37(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1),
    .INIT_38(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_39(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_3A(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65),
    .INIT_3B(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_3C(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_3D(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_3E(256'hA9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_3F(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_40(256'hEAE4E0E0DDD8D4D4D0C9C5C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_41(256'hB7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_42(256'h7A80808080808080808080808080828587888B8F9091959A9C9DA2A7A9AAB0B6),
    .INIT_43(256'hDDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_44(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_45(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_46(256'hD0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_47(256'hD3D6DCE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_48(256'h808080808080828587888B8E9091959A9C9DA2A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_49(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_4A(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_4B(256'h8080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1),
    .INIT_4C(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_4D(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0B9B7B7),
    .INIT_4E(256'h87888B8E9091959A9C9DA3A8A9AAB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_4F(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_50(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_51(256'h9091959A9C9DA3A8A9AAB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_52(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_53(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65),
    .INIT_54(256'h9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_55(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9191969B),
    .INIT_56(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF),
    .INIT_57(256'hA9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_58(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_59(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ABAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_5A(256'hB8B9C0C5C5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_5B(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7),
    .INIT_5C(256'hDED8D4D4D0C9C5C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_5D(256'hC5C7CFD3D4D7DDE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_5E(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C5),
    .INIT_5F(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_60(256'hD4D7DDE1E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_61(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3),
    .INIT_62(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_63(256'hE1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5),
    .INIT_64(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE1),
    .INIT_65(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_66(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C1BAB7B6),
    .INIT_67(256'h87878B8F9192969B9C9DA3A8AAABB1B7B8B9C0C5C5C7CED3D3D6DCE0E0E3E9EC),
    .INIT_68(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_69(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ABAAA0),
    .INIT_6A(256'h9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_6B(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_6C(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65),
    .INIT_6D(256'h9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_6E(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_6F(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_70(256'hAAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_71(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_72(256'hEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_73(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_74(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_75(256'hDDD8D4D4D0C9C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_76(256'hC6C8CED2D3D6DCE0E0E4E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0EDECEAE4E0E0),
    .INIT_77(256'h80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_78(256'hD0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_79(256'hD3D6DDE1E1E4EAECECEFF4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4),
    .INIT_7A(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2),
    .INIT_7B(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_7C(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEBE5E1E1DED8D4D4D0C9C6C5),
    .INIT_7D(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DDE1),
    .INIT_7E(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_7F(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_01(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_02(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_03(256'h9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_04(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_05(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65),
    .INIT_06(256'h9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_07(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_08(256'hF5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_09(256'hAAABB0B6B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECEFF4F6F6F8FCFDFCF9F6F6),
    .INIT_0A(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_0B(256'hEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_0C(256'hB7B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_0D(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9AAB0B6),
    .INIT_0E(256'hDDD7D3D3CFC9C6C5C0BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_0F(256'hC5C8CED3D4D7DDE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_10(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_11(256'hCFC9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_12(256'hD4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_13(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3),
    .INIT_14(256'hC0BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_15(256'hE1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5),
    .INIT_16(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0),
    .INIT_17(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_18(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6),
    .INIT_19(256'h87878B8F9192969A9C9DA2A8A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0E0E3E9EC),
    .INIT_1A(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_1B(256'hF6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A0),
    .INIT_1C(256'h9192969A9C9DA2A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF4F6),
    .INIT_1D(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_1E(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_1F(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_20(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_21(256'hF5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_22(256'hAAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_23(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_24(256'hEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_25(256'hB7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_26(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_27(256'hDDD7D4D4CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_28(256'hC6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E0E0),
    .INIT_29(256'h80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5),
    .INIT_2A(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_2B(256'hD4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD8D4D4),
    .INIT_2C(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3),
    .INIT_2D(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_2E(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_2F(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0),
    .INIT_30(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_31(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C5C0B9B7B6),
    .INIT_32(256'h87878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0E0E3E9EC),
    .INIT_33(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_34(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB8B7B2ABA9A0),
    .INIT_35(256'h9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0E1E4E9ECECF0F4F6),
    .INIT_36(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_37(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_38(256'h9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_39(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_3A(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFF),
    .INIT_3B(256'hAAABB1B6B7B8BFC4C5C7CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_3C(256'h653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8),
    .INIT_3D(256'hEAE4E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_3E(256'hB7B9BFC4C5C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEC),
    .INIT_3F(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_40(256'hDED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_41(256'hC6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1),
    .INIT_42(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_43(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_44(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4),
    .INIT_45(256'h808080808080828587878B8F9191969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_46(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_47(256'hE0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD8D4D4D0C9C5C5),
    .INIT_48(256'h8080828587888B8F9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_49(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_4A(256'hEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB7B7),
    .INIT_4B(256'h87888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E4EAEC),
    .INIT_4C(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_4D(256'hF6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA1),
    .INIT_4E(256'h9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED3D4D7DCE0E0E4EAEDEDF0F4F6),
    .INIT_4F(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_50(256'hFCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65),
    .INIT_51(256'h9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD),
    .INIT_52(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_53(256'hF5F1EDEDEBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ABA9A079483B65BAF1FFFF),
    .INIT_54(256'hA9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_55(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8),
    .INIT_56(256'hEBE5E0E0DDD7D3D3CFC9C5C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_57(256'hB8B9C0C5C6C8CFD3D4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED),
    .INIT_58(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7),
    .INIT_59(256'hDDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_5A(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0),
    .INIT_5B(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_5C(256'hCFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_5D(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E0E0DDD7D3D3),
    .INIT_5E(256'h808080808080828587888B8E9091959A9C9DA2A7A9ABB1B7B8B9C0C5C6C8CFD3),
    .INIT_5F(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_60(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD7D3D3CFC9C6C5),
    .INIT_61(256'h8080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_62(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_63(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_64(256'h87888B8F9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAEC),
    .INIT_65(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_66(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_67(256'h9191959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_68(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_69(256'hFCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_6A(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_6B(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8F9191959A),
    .INIT_6C(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_6D(256'hA9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_6E(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_6F(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_70(256'hB7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_71(256'h7A80808080808080808080808080828587888B8E9091959B9C9DA2A8A9AAB0B6),
    .INIT_72(256'hDDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_73(256'hC6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_74(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5),
    .INIT_75(256'hD0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_76(256'hD3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_77(256'h808080808080828587888B8E9091959B9D9EA2A8A9AAB1B7B8B9C0C5C6C8CED2),
    .INIT_78(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_79(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5),
    .INIT_7A(256'h8080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0),
    .INIT_7B(256'hB3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_7C(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7),
    .INIT_7D(256'h87888B8F9191959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_7E(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_7F(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B3ACAAA1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [15:0]addra;
  wire clka;
  wire [30:30]ena_array;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_01(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_02(256'hFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACAAA179483B65),
    .INIT_03(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_04(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_05(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BBF1FFFF),
    .INIT_06(256'hA9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_07(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_08(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_09(256'hB8B9C0C5C6C8CED3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_0A(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A8AAABB1B7),
    .INIT_0B(256'hDDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B63BAF1FFFFFFFFF2BC663B4161),
    .INIT_0C(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E0),
    .INIT_0D(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_0E(256'hD0C9C6C5C1BAB8B7B2ABA9A078483B63BAF1FFFFFFFFF2BC663B41617A808080),
    .INIT_0F(256'hD4D7DDE1E1E4EAECECF0F4F6F6F8FCFDFCF9F6F6F5F0ECECEAE5E0E0DDD8D4D4),
    .INIT_10(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3),
    .INIT_11(256'h00000000000000000000000000000000FFFFF2BC663B41617A80808080808080),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[11]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_01(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_02(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C7CED3),
    .INIT_03(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_04(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5),
    .INIT_05(256'h8080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC4C5C8CED2D3D6DCE0),
    .INIT_06(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_07(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6),
    .INIT_08(256'h87878B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_09(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_0A(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_0B(256'h9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF4F6),
    .INIT_0C(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_0D(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_0E(256'h9D9EA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_0F(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_10(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_11(256'hA9AAB0B6B7B9C0C5C6C8CED3D3D6DCE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_12(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_13(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_14(256'hB7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_15(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6),
    .INIT_16(256'hDDD7D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_17(256'hC6C8CFD3D4D7DDE1E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_18(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9C0C5),
    .INIT_19(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_1A(256'hD3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_1B(256'h808080808080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9C0C5C6C8CED3),
    .INIT_1C(256'hC1BAB7B6B2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_1D(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_1E(256'h8080828587878B8F9192969A9C9DA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_1F(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_20(256'hECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7),
    .INIT_21(256'h87878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_22(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_23(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED7D3D3CFC9C6C5C1BAB7B7B2ACAAA1),
    .INIT_24(256'h9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_25(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_26(256'hFCF9F5F5F4F0ECECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65),
    .INIT_27(256'h9C9DA3A8AAABB1B6B7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_28(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_29(256'hF4F0EDECEAE5E0E0DDD7D3D3D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_2A(256'hAAABB1B6B7B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_2B(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_2C(256'hEBE5E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_2D(256'hB8B9C0C5C5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED),
    .INIT_2E(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_2F(256'hDDD7D4D4D0C9C6C5C1BAB8B7B2ACAAA178483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_30(256'hC5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEAE4E0E0),
    .INIT_31(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_32(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_33(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_34(256'h808080808080828587878B8F9192969A9C9DA2A8A9AAB0B6B7B9C0C5C5C7CED2),
    .INIT_35(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_36(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_37(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1),
    .INIT_38(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_39(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_3A(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAEC),
    .INIT_3B(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_3C(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C5C1BAB7B6B2ABA9A0),
    .INIT_3D(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE0E1E4E9ECECF0F4F6),
    .INIT_3E(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_3F(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A078483B65),
    .INIT_40(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_41(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_42(256'hF5F0ECECEAE4E1E1DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFF),
    .INIT_43(256'hA9AAB0B6B7B9C0C5C6C8CED3D4D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_44(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9DA2A8),
    .INIT_45(256'hEAE5E1E1DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_46(256'hB7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_47(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6),
    .INIT_48(256'hDED7D3D3CFC8C5C4C1BAB8B7B2ACA9A179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_49(256'hC5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_4A(256'h80808080808080808080828587878B8F9091969B9D9EA3A8A9AAB0B6B7B9C0C5),
    .INIT_4B(256'hCFC8C5C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_4C(256'hD4D7DDE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_4D(256'h808080808080828587878B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3),
    .INIT_4E(256'hC1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_4F(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3CFC9C6C5),
    .INIT_50(256'h8080828687888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3D4D7DDE0),
    .INIT_51(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_52(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7),
    .INIT_53(256'h88888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4E9EC),
    .INIT_54(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286),
    .INIT_55(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ABA9A0),
    .INIT_56(256'h9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED3D4D7DDE0E0E3E9ECECF0F4F6),
    .INIT_57(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828687888B8E),
    .INIT_58(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ABA9A079483B65),
    .INIT_59(256'h9D9EA3A8A9ABB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_5A(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8E9091959B),
    .INIT_5B(256'hF5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFF),
    .INIT_5C(256'hAAABB1B6B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_5D(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_5E(256'hEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_5F(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED),
    .INIT_60(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8AAABB1B7),
    .INIT_61(256'hDED7D3D3CFC8C5C5C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_62(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E1),
    .INIT_63(256'h80808080808080808080828587888B8E9091959B9D9EA3A8AAABB1B6B7B9C0C5),
    .INIT_64(256'hCFC8C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_65(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_66(256'h808080808080828587888B8E9091959B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_67(256'hC0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_68(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4),
    .INIT_69(256'h8080828587878B8F9191969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_6A(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_6B(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B7),
    .INIT_6C(256'h87878B8F9192969B9D9EA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_6D(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_6E(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1),
    .INIT_6F(256'h9192969B9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_70(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_71(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0BAB7B7B2ACAAA179473B65),
    .INIT_72(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFD),
    .INIT_73(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_74(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_75(256'hAAABB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_76(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_77(256'hEAE4E0E0DDD7D4D4D0C9C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_78(256'hB8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_79(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_7A(256'hDDD7D3D3CFC9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_7B(256'hC5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0),
    .INIT_7C(256'h80808080808080808080828587878B8F9192969A9C9DA3A8A9AAB1B7B8B9C0C5),
    .INIT_7D(256'hCFC9C5C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_7E(256'hD4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_7F(256'h808080808080828587878B8F9192969B9C9EA3A8A9AAB1B7B8B9C0C5C5C7CFD3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_01(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_02(256'h8080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C4C5C7CFD3D4D7DCE0),
    .INIT_03(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_04(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_05(256'h87878B8F9192969B9D9EA3A8A9ABB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9EC),
    .INIT_06(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_07(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A0),
    .INIT_08(256'h9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_09(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_0A(256'hFCF9F6F5F4F0ECECEAE4E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_0B(256'h9D9EA3A8A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_0C(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_0D(256'hF5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_0E(256'hA9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_0F(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_10(256'hEAE4E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_11(256'hB7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF4F6F6F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_12(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6),
    .INIT_13(256'hDDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_14(256'hC5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_15(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4),
    .INIT_16(256'hCFC8C5C4C0BAB7B7B2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_17(256'hD3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_18(256'h808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2),
    .INIT_19(256'hC1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_1A(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4),
    .INIT_1B(256'h8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_1C(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_1D(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7),
    .INIT_1E(256'h87888B8F9091959B9D9EA3A8A9AAB0B6B7B9C0C4C5C8CED2D3D6DCE0E0E3E9EC),
    .INIT_1F(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_20(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC8C5C4C1BAB7B7B2ACAAA1),
    .INIT_21(256'h9091959B9D9EA3A8A9ABB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_22(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_23(256'hFCF9F6F6F5F0ECECEAE4E1E1DDD7D4D4CFC9C6C5C1BAB7B7B2ACAAA179473B65),
    .INIT_24(256'h9D9EA3A8AAABB0B6B7B8BFC4C5C7CFD3D4D7DDE0E1E4E9ECECEFF3F6F6F8FCFD),
    .INIT_25(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B),
    .INIT_26(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_27(256'hAAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_28(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_29(256'hEAE5E1E0DED8D4D3D0C9C6C5C1BAB7B7B2ACA9A179483B65BAF1FFFFFFFFF2BC),
    .INIT_2A(256'hB7B8BFC4C5C7CFD3D3D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_2B(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B6),
    .INIT_2C(256'hDDD7D3D3CFC9C6C5C1BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_2D(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_2E(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB0B6B7B8BFC4),
    .INIT_2F(256'hCFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_30(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_31(256'h808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2),
    .INIT_32(256'hC1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_33(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_34(256'h8080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0),
    .INIT_35(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_36(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C0BAB7B6),
    .INIT_37(256'h87888B8E9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C7CDD2D3D6DCE0E0E3E9EC),
    .INIT_38(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_39(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A0),
    .INIT_3A(256'h9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_3B(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_3C(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_3D(256'h9D9EA3A8A9AAB1B6B7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_3E(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B),
    .INIT_3F(256'hF5F0ECECEAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_40(256'hA9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_41(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_42(256'hEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_43(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_44(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7),
    .INIT_45(256'hDDD7D3D3CFC8C5C4C0B9B7B6B2ACA9A079483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_46(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_47(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9ABB1B7B8B9C0C5),
    .INIT_48(256'hCFC8C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_49(256'hD3D6DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE5E1E0DDD7D3D3),
    .INIT_4A(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2),
    .INIT_4B(256'hC0B9B7B7B2ACA9A179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_4C(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC8C5C4),
    .INIT_4D(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CED2D3D6DDE1),
    .INIT_4E(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_4F(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6),
    .INIT_50(256'h87878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAEC),
    .INIT_51(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_52(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0),
    .INIT_53(256'h9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3D3D7DDE1E1E4EAECECF0F4F6),
    .INIT_54(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_55(256'hFCF9F6F6F5F0ECECEAE5E2E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_56(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_57(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_58(256'hF5F0ECECEAE5E2E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_59(256'hAAABB1B6B7B9C0C4C6C8CED3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_5A(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_5B(256'hEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_5C(256'hB7B9BFC4C5C7CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_5D(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_5E(256'hDED7D4D3CFC9C5C4C0B9B7B6B2ACAAA079483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_5F(256'hC5C7CDD2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_60(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4),
    .INIT_61(256'hD0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_62(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_63(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2),
    .INIT_64(256'hC0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_65(256'hE1E4E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_66(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE0),
    .INIT_67(256'hB2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_68(256'hECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7),
    .INIT_69(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9EC),
    .INIT_6A(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_6B(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C5C0BAB7B7B2ABA9A0),
    .INIT_6C(256'h9192969A9C9DA2A8A9ABB0B6B7B9BFC4C5C8CED3D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_6D(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_6E(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_6F(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_70(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_71(256'hF4F0ECECEAE5E1E1DED8D4D3D0C9C6C5C1BAB8B6B2ABA9A078483B65BAF1FFFF),
    .INIT_72(256'hAAABB1B6B7B9C0C5C6C8CED2D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_73(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_74(256'hEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_75(256'hB7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0ECEC),
    .INIT_76(256'h7A80808080808080808080808080828587878A8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_77(256'hDDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_78(256'hC6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F5F5F4F0EDECEAE5E0E0),
    .INIT_79(256'h80808080808080808080828587888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_7A(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_7B(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3),
    .INIT_7C(256'h808080808080828688888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2),
    .INIT_7D(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_7E(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C5C4),
    .INIT_7F(256'h8080828688888B8F9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB2ACA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_01(256'hEDF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6),
    .INIT_02(256'h88888A8F9091959A9C9DA2A7A9ABB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_03(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286),
    .INIT_04(256'hF6F9FCFDFCF9F6F6F4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA1),
    .INIT_05(256'h9091959B9D9EA2A8AAABB0B6B8B9C0C5C6C8CED3D4D7DCE0E0E3E9ECEDF0F4F6),
    .INIT_06(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F),
    .INIT_07(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65),
    .INIT_08(256'h9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD),
    .INIT_09(256'hFFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959B),
    .INIT_0A(256'hF5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_0B(256'hA9ABB1B7B8B9C0C5C5C8CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_0C(256'h653B41617A80808080808080808080808080828687888B8F9091959A9C9DA3A8),
    .INIT_0D(256'hEAE5E1E1DED7D3D3CFC9C5C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_0E(256'hB8B9C0C5C5C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_0F(256'h7A80808080808080808080808080828587878B8F9091959A9C9DA2A7A9AAB1B7),
    .INIT_10(256'hDED7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_11(256'hC5C7CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_12(256'h80808080808080808080828587878B8F9192959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_13(256'hCFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_14(256'hD4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_15(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3),
    .INIT_16(256'hC0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_17(256'hE1E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C4),
    .INIT_18(256'h8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D4D7DDE0),
    .INIT_19(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_1A(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6),
    .INIT_1B(256'h87878B8F9192969A9C9DA2A8A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC),
    .INIT_1C(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_1D(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D4D3D0C9C5C4C0B9B7B6B2ABA9A0),
    .INIT_1E(256'h9192969A9C9DA3A8A9ABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_1F(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_20(256'hFCF9F6F6F4F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_21(256'h9C9DA3A8AAABB1B6B8B9C0C4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_22(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_23(256'hF4F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_24(256'hA9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_25(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_26(256'hEAE5E1E1DED8D4D4D0C9C5C4C0BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_27(256'hB7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC),
    .INIT_28(256'h7A80808080808080808080808080828587878B8F9192969A9C9EA3A8A9AAB0B6),
    .INIT_29(256'hDED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_2A(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1),
    .INIT_2B(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4),
    .INIT_2C(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_2D(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E0DED8D4D4),
    .INIT_2E(256'h808080808080828587888B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2),
    .INIT_2F(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_30(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_31(256'h8080828587888B8F9091959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0),
    .INIT_32(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_33(256'hECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6),
    .INIT_34(256'h87888B8E9091959B9D9EA3A8A9AAB0B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9EC),
    .INIT_35(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_36(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A0),
    .INIT_37(256'h9091959B9D9EA3A8A9AAB1B7B8BABFC5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_38(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_39(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_3A(256'h9D9EA3A8A9AAB1B6B8BAC0C4C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_3B(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_3C(256'hF5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_3D(256'hA9ABB1B6B7B9BFC4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_3E(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA3A8),
    .INIT_3F(256'hEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ACA9A079483B65BAF1FFFFFFFFF2BC),
    .INIT_40(256'hB7B8BFC4C5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEC),
    .INIT_41(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA3A8A9ABB1B6),
    .INIT_42(256'hDDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_43(256'hC5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE4E0E0),
    .INIT_44(256'h80808080808080808080828587878B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4),
    .INIT_45(256'hCFC8C5C4C0B9B7B6B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_46(256'hD4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F1EDEDEBE5E0E0DDD7D3D3),
    .INIT_47(256'h808080808080828587888B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3),
    .INIT_48(256'hC0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_49(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C5C4),
    .INIT_4A(256'h8080828587888B8E9091959A9C9DA2A7A9ABB1B6B7B9BFC4C5C7CFD3D4D7DCE0),
    .INIT_4B(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_4C(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C5C0BAB7B6),
    .INIT_4D(256'h87888B8E9091959A9C9DA2A7A9AAB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9EC),
    .INIT_4E(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_4F(256'hF6F9FCFDFCF9F5F5F4F0EDEDEBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A0),
    .INIT_50(256'h9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_51(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_52(256'hFCF9F5F5F4F0EDEDEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_53(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_54(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_55(256'hF4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_56(256'hA9AAB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_57(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_58(256'hEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_59(256'hB8B9C0C5C5C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECEC),
    .INIT_5A(256'h7A80808080808080808080808080828587888B8E9092959A9C9DA2A7A9AAB1B7),
    .INIT_5B(256'hDDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_5C(256'hC6C8CED2D3D6DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0),
    .INIT_5D(256'h80808080808080808080828587878B8F9192959A9C9DA2A7A9AAB1B6B8B9C0C5),
    .INIT_5E(256'hCFC9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_5F(256'hD3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_60(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB1B6B7B9C0C5C6C8CED2),
    .INIT_61(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_62(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE4E0E0DDD7D4D3CFC9C6C5),
    .INIT_63(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_64(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_65(256'hECF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE4E0E0DDD8D4D3CFC9C6C5C1BAB8B7),
    .INIT_66(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_67(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_68(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA1),
    .INIT_69(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_6A(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_6B(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65),
    .INIT_6C(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_6D(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_6E(256'hF5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_6F(256'hA9ABB0B6B7B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_70(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8),
    .INIT_71(256'hEAE5E1E0DED8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_72(256'hB7B9C0C5C6C8CED2D3D6DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_73(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6),
    .INIT_74(256'hDED8D4D4D0C9C5C4C0BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_75(256'hC6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_76(256'h80808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_77(256'hD0C9C5C4C0BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_78(256'hD3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4),
    .INIT_79(256'h808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_7A(256'hC0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_7B(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_7C(256'h8080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_7D(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_7E(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7),
    .INIT_7F(256'h87878B8F9092959B9C9EA3A8A9AAB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9EC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_01(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_02(256'h9192969B9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_03(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_04(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A178483B65),
    .INIT_05(256'h9D9EA3A8A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_06(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_07(256'hF5F0ECECEAE4E1E0DDD8D4D4D0C9C6C4C0BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_08(256'hA9ABB1B7B8B9C0C5C5C7CFD3D4D7DCE0E1E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_09(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_0A(256'hEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_0B(256'hB8B9C0C5C5C7CFD3D4D7DDE1E1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_0C(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7),
    .INIT_0D(256'hDDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_0E(256'hC5C7CFD3D4D7DCE0E1E4E9ECEDF0F3F5F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0),
    .INIT_0F(256'h80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5),
    .INIT_10(256'hD0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_11(256'hD3D6DCE0E1E4E9ECEDEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_12(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2),
    .INIT_13(256'hC1BAB7B6B2ACA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_14(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_15(256'h8080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0),
    .INIT_16(256'hB3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_17(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7),
    .INIT_18(256'h87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_19(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_1A(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B2ACAAA1),
    .INIT_1B(256'h9192969A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_1C(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_1D(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65),
    .INIT_1E(256'h9C9DA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_1F(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_20(256'hF5F0EDECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_21(256'hAAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECEFF3F5F6F8FCFDFCF9F6F6),
    .INIT_22(256'h653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8),
    .INIT_23(256'hEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_24(256'hB8B9C0C5C6C8CED2D3D6DDE1E1E4E9ECECEFF4F6F6F9FCFDFCF9F6F6F5F1EDED),
    .INIT_25(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7),
    .INIT_26(256'hDDD8D4D4D0C9C6C5C0BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_27(256'hC6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0),
    .INIT_28(256'h80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5),
    .INIT_29(256'hD0C9C6C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_2A(256'hD3D6DCE0E1E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD8D4D4),
    .INIT_2B(256'h808080808080828587878B8F9192969A9C9EA3A8AAABB1B7B8B9C0C5C5C7CDD2),
    .INIT_2C(256'hC0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_2D(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_2E(256'h8080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0),
    .INIT_2F(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_30(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7),
    .INIT_31(256'h87878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_32(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_33(256'hF6F8FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C5C4C0B9B7B7B2ACAAA1),
    .INIT_34(256'h9192969A9C9DA3A8AAABB1B6B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_35(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_36(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65),
    .INIT_37(256'h9C9DA2A7A9AAB0B6B7B9C0C5C5C7CED2D3D6DCE0E0E4E9ECECEFF3F5F5F8FCFD),
    .INIT_38(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_39(256'hF5F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C0BAB8B7B2ACAAA179473B65BAF1FFFF),
    .INIT_3A(256'hA9AAB0B6B7B9C0C5C6C8CED3D4D7DCE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_3B(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_3C(256'hEAE5E1E1DED7D3D3CFC9C6C5C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_3D(256'hB7B9C0C5C6C8CFD3D4D7DDE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_3E(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_3F(256'hDED7D3D3CFC9C6C4C0BAB7B6B2ACA9A179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_40(256'hC6C8CFD3D4D7DCE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_41(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_42(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_43(256'hD4D7DCE0E0E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_44(256'h808080808080828587878B8F9192969A9C9DA2A7A9ABB0B6B7B9C0C5C6C8CFD3),
    .INIT_45(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_46(256'hE0E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECECEAE5E2E1DED7D3D3CFC8C5C4),
    .INIT_47(256'h8080828587878B8F9192969A9C9DA2A8AAABB0B6B7B9C0C5C6C8CFD3D4D7DCE0),
    .INIT_48(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_49(256'hECEFF4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E2E0DDD7D3D3CFC8C5C4C0B9B7B6),
    .INIT_4A(256'h87878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9EC),
    .INIT_4B(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_4C(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A0),
    .INIT_4D(256'h9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_4E(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_4F(256'hFCF9F6F6F5F0EDECEAE5E0E0DDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_50(256'h9C9EA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_51(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_52(256'hF5F1EDECEAE5E0E0DDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_53(256'hAAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_54(256'h653B41617A80808080808080808080808080828587878B8F9192969B9C9EA3A8),
    .INIT_55(256'hEAE5E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_56(256'hB8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEC),
    .INIT_57(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B7),
    .INIT_58(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_59(256'hC6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0),
    .INIT_5A(256'h80808080808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9BFC4),
    .INIT_5B(256'hD0C9C5C4C0BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_5C(256'hD4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_5D(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3),
    .INIT_5E(256'hC0BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_5F(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5),
    .INIT_60(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE0),
    .INIT_61(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_62(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7),
    .INIT_63(256'h87878B8F9192969B9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAEC),
    .INIT_64(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_65(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B6B2ABA9A0),
    .INIT_66(256'h9192969A9C9EA3A8AAABB1B6B7B8BFC4C5C7CED2D4D7DDE1E1E4EAECECF0F4F6),
    .INIT_67(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_68(256'hFCF9F6F6F5F0EDECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_69(256'h9C9DA3A8AAABB1B6B7B9BFC4C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_6A(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_6B(256'hF5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_6C(256'hAAABB1B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_6D(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_6E(256'hEBE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_6F(256'hB7B9C0C5C6C8CED2D3D6DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED),
    .INIT_70(256'h7A80808080808080808080808080828587888B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_71(256'hDDD8D4D4D0C9C5C4C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_72(256'hC6C8CED2D3D6DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0),
    .INIT_73(256'h80808080808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_74(256'hD0C9C5C4C1BAB8B6B2ACA9A178483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_75(256'hD4D6DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4),
    .INIT_76(256'h808080808080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_77(256'hC1BAB8B7B3ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_78(256'hE0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4),
    .INIT_79(256'h8080828587888B8E9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CED3D4D7DCE0),
    .INIT_7A(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_7B(256'hEDF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D3CFC9C5C4C1BAB8B7),
    .INIT_7C(256'h87888B8E9091959A9C9DA3A8AAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEC),
    .INIT_7D(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_7E(256'hF6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ACA9A1),
    .INIT_7F(256'h9091959A9C9DA2A7A9ABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAECEDF0F4F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_01(256'hFCF9F6F6F5F1EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_02(256'h9C9DA2A7A9AAB1B7B8B9C0C5C6C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_03(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_04(256'hF5F1EDEDEAE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFF),
    .INIT_05(256'hA9ABB1B7B8B9C0C5C6C8CFD3D4D7DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_06(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_07(256'hEAE5E0E0DDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_08(256'hB8B9C0C5C6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEC),
    .INIT_09(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9ABB1B6),
    .INIT_0A(256'hDDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_0B(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0),
    .INIT_0C(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_0D(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_0E(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D3),
    .INIT_0F(256'h808080808080828587888B8E9092959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3),
    .INIT_10(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_11(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5),
    .INIT_12(256'h8080828587888B8F9192959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3D4D7DDE1),
    .INIT_13(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_14(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB7B6),
    .INIT_15(256'h87888B8E9092959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D4D7DDE1E1E4EAEC),
    .INIT_16(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_17(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_18(256'h9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6),
    .INIT_19(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_1A(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ACA9A179483B65),
    .INIT_1B(256'h9C9EA2A7A9AAB0B6B8B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFD),
    .INIT_1C(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_1D(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179483B65BAF1FFFF),
    .INIT_1E(256'hA9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_1F(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_20(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_21(256'hB8B9C0C5C6C8CED2D3D6DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_22(256'h7A80808080808080808080808080828587888B8E9091959A9C9EA3A7A9AAB1B7),
    .INIT_23(256'hDDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_24(256'hC5C7CDD2D3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_25(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_26(256'hD0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_27(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4),
    .INIT_28(256'h808080808080828587888B8F9092969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2),
    .INIT_29(256'hC1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_2A(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED8D4D4D0C9C6C5),
    .INIT_2B(256'h8080828587878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D6DCE0),
    .INIT_2C(256'hB2ACA9A179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_2D(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4D0C9C6C5C1BAB8B7),
    .INIT_2E(256'h87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9EC),
    .INIT_2F(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_30(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A0),
    .INIT_31(256'h9192969A9C9DA2A7A9ABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_32(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_33(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_34(256'h9C9DA2A8A9ABB1B7B8B9C0C5C6C8CED3D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_35(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_36(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFF),
    .INIT_37(256'hAAABB1B7B8B9C0C5C6C8CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_38(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_39(256'hEAE4E0E0DDD8D4D4D0C9C6C4C0BAB8B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_3A(256'hB8B9C0C5C6C8CED2D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_3B(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_3C(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_3D(256'hC6C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0),
    .INIT_3E(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_3F(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_40(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DED8D4D4),
    .INIT_41(256'h808080808080828587878B8F9192969B9C9EA3A8AAABB1B7B8B9C0C5C6C8CED2),
    .INIT_42(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_43(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_44(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9BFC5C6C8CED2D3D6DDE1),
    .INIT_45(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_46(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6),
    .INIT_47(256'h87878B8F9192969A9C9EA2A7A9ABB1B6B8B9BFC4C6C8CED2D3D6DCE0E1E4EAEC),
    .INIT_48(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_49(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B6B2ABA9A1),
    .INIT_4A(256'h9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D4D6DCE0E0E4EAECEDF0F4F6),
    .INIT_4B(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_4C(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65),
    .INIT_4D(256'h9C9DA2A7A9AAB0B6B7B8BFC4C5C7CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD),
    .INIT_4E(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_4F(256'hF5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF),
    .INIT_50(256'hA9AAB0B6B7B8BFC4C5C7CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_51(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_52(256'hEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC),
    .INIT_53(256'hB7B8BFC4C5C7CFD3D4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_54(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_55(256'hDED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_56(256'hC6C8CFD3D4D7DCE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_57(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9ABB0B6B7B9BFC4),
    .INIT_58(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_59(256'hD4D7DDE0E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_5A(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9BFC5C6C8CFD3),
    .INIT_5B(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_5C(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4),
    .INIT_5D(256'h8080828587878B8F9192969A9C9DA3A8AAABB0B6B7B9BFC5C6C8CED3D4D7DDE1),
    .INIT_5E(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_5F(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6),
    .INIT_60(256'h87878B8F9192969A9C9DA2A7A9ABB0B6B7B9BFC4C5C7CDD2D3D6DDE1E1E4EAEC),
    .INIT_61(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_62(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6B2ACA9A1),
    .INIT_63(256'h9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DDE1E1E4EAECECF0F4F6),
    .INIT_64(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_65(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D3D0C9C5C4C0B9B7B7B2ACAAA179483B65),
    .INIT_66(256'h9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_67(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_68(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFF),
    .INIT_69(256'hA9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E1E4E9ECECEFF3F5F6F9FCFDFCF9F6F6),
    .INIT_6A(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_6B(256'hEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ABA9A178483B65BAF1FFFFFFFFF2BC),
    .INIT_6C(256'hB7B8BFC4C5C7CDD2D3D6DCE0E1E3E9ECECEFF3F5F6F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_6D(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6),
    .INIT_6E(256'hDED8D4D4D0C9C6C4C0BAB7B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_6F(256'hC5C8CED2D4D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_70(256'h80808080808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4),
    .INIT_71(256'hD0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_72(256'hD4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_73(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED3),
    .INIT_74(256'hC1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_75(256'hE0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD8D4D3CFC9C6C5),
    .INIT_76(256'h8080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9C0C5C6C8CED2D4D7DCE0),
    .INIT_77(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_78(256'hECEFF3F5F5F8FCFDFCF9F5F5F4F0ECECEAE5E1E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_79(256'h87888A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_7A(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_7B(256'hF6F8FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A0),
    .INIT_7C(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_7D(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F),
    .INIT_7E(256'hFCF9F5F5F4F0EDEDEBE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65),
    .INIT_7F(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFF2BC653B41617A80808080808080808080808080828688888B8F9192969A),
    .INIT_01(256'hF4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_02(256'hA9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_03(256'h653B41617A80808080808080808080808080828688888B8F9092959A9C9DA2A7),
    .INIT_04(256'hEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ACA9A178483B65BAF1FFFFFFFFF2BC),
    .INIT_05(256'hB7B9C0C5C6C8CED2D4D6DCE0E0E3E9ECEDF0F4F6F6F9FCFDFCF9F6F5F4F0ECEC),
    .INIT_06(256'h7A80808080808080808080808080828688888B8F9091959A9C9DA2A7A9ABB0B6),
    .INIT_07(256'hDDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_08(256'hC6C8CED3D4D7DCE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F4F0ECECEAE5E1E0),
    .INIT_09(256'h80808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B6B8B9C0C5),
    .INIT_0A(256'hCFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_0B(256'hD4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_0C(256'h808080808080828688888B8F9091959B9D9EA3A8AAABB1B7B8B9C0C5C6C8CFD3),
    .INIT_0D(256'hC1BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_0E(256'hE0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4),
    .INIT_0F(256'h8080828587888B8F9091959A9C9EA2A8A9ABB1B7B8B9C0C5C6C8CFD3D4D7DCE0),
    .INIT_10(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_11(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4C1BAB7B7),
    .INIT_12(256'h87878B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CFD3D4D7DCE0E0E4EAEC),
    .INIT_13(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_14(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7B2ACAAA1),
    .INIT_15(256'h9192959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4EAECECF0F4F6),
    .INIT_16(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F),
    .INIT_17(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C0BAB7B7B2ACAAA179483B65),
    .INIT_18(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_19(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8F9192969A),
    .INIT_1A(256'hF5F0ECECEAE5E1E1DED7D3D3CFC9C6C4C0B9B7B6B2ABA9A178483B65BAF1FFFF),
    .INIT_1B(256'hA9AAB1B7B8B9C0C5C5C7CED2D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_1C(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_1D(256'hEAE5E1E1DED7D3D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_1E(256'hB8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_1F(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A7A9ABB1B7),
    .INIT_20(256'hDED8D4D3D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_21(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_22(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_23(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_24(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4),
    .INIT_25(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9BFC4C5C7CED2),
    .INIT_26(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_27(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_28(256'h8080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C7CED2D3D6DCE0),
    .INIT_29(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_2A(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C4C0B9B7B6),
    .INIT_2B(256'h87878B8F9192969A9C9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_2C(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_2D(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6B2ABA9A0),
    .INIT_2E(256'h9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_2F(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_30(256'hFCF9F5F5F4F0ECECEAE5E1E0DED8D4D4D0C9C6C5C0BAB7B6B2ABA9A078483B65),
    .INIT_31(256'h9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_32(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9092969B),
    .INIT_33(256'hF4F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_34(256'hA9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_35(256'h653B41617A80808080808080808080808080828587888B8E9091969B9D9EA3A8),
    .INIT_36(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_37(256'hB8B9BFC4C6C8CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC),
    .INIT_38(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB0B6),
    .INIT_39(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_3A(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_3B(256'h80808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B7B8B9C0C5),
    .INIT_3C(256'hCFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_3D(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D3),
    .INIT_3E(256'h808080808080828587888B8E9091959B9C9EA3A8A9AAB1B6B7B9C0C5C6C8CED2),
    .INIT_3F(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_40(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D4D3CFC9C5C4),
    .INIT_41(256'h8080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9BFC4C6C8CED2D3D6DCE0),
    .INIT_42(256'hB2ACA9A179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_43(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E0E0DDD7D3D3CFC8C5C4C0B9B7B6),
    .INIT_44(256'h87888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C8CED2D4D7DCE0E0E3E9EC),
    .INIT_45(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_46(256'hF6F9FCFDFCF9F6F6F5F1EDEDEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1),
    .INIT_47(256'h9192969A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_48(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_49(256'hFCF9F6F6F5F1EDECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ACAAA179483B65),
    .INIT_4A(256'h9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_4B(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_4C(256'hF5F0EDECEAE5E0E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A178483B65BAF1FFFF),
    .INIT_4D(256'hAAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_4E(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_4F(256'hEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_50(256'hB7B9BFC4C5C8CFD3D4D7DCE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_51(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_52(256'hDDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_53(256'hC6C8CFD3D4D7DDE0E1E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0),
    .INIT_54(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_55(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_56(256'hD4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_57(256'h808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9BFC4C6C8CED3),
    .INIT_58(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_59(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4),
    .INIT_5A(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9BFC4C5C7CED2D3D7DDE1),
    .INIT_5B(256'hB2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_5C(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6),
    .INIT_5D(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAEC),
    .INIT_5E(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_5F(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_60(256'h9192969A9C9DA2A7A9AAB0B6B7B8BFC4C5C7CED2D3D6DDE1E1E4EAECECF0F4F6),
    .INIT_61(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_62(256'hFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65),
    .INIT_63(256'h9C9DA2A7A9AAB0B6B7B8BFC4C5C7CDD2D3D6DCE0E1E4E9ECECEFF3F5F6F8FCFD),
    .INIT_64(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_65(256'hF5F0ECECEAE5E1E1DED8D4D4D0C9C6C4C0BAB7B7B2ABA9A078483B65BAF1FFFF),
    .INIT_66(256'hA9ABB0B6B7B9BFC4C5C7CDD2D4D6DCE0E0E4E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_67(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_68(256'hEAE5E2E1DED8D4D4D0C9C6C5C0BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_69(256'hB7B9C0C5C6C8CED3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_6A(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_6B(256'hDED8D4D3D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_6C(256'hC6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E2E1),
    .INIT_6D(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_6E(256'hCFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_6F(256'hD4D7DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F5F4F0ECECEAE5E1E0DDD8D4D3),
    .INIT_70(256'h808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6B7B9C0C5C6C8CED3),
    .INIT_71(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_72(256'hE0E3E9ECECEFF3F5F6F8FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5),
    .INIT_73(256'h8080828587888A8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0),
    .INIT_74(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_75(256'hECEFF3F6F6F9FCFDFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6),
    .INIT_76(256'h88888B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9EC),
    .INIT_77(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808286),
    .INIT_78(256'hF6F9FCFDFCF9F5F5F4F0EDEDEAE5E0E0DDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A0),
    .INIT_79(256'h9192959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_7A(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828688888B8F),
    .INIT_7B(256'hFCF9F5F5F4F0EDECEAE5E0E0DDD7D3D3CFC9C6C4C1BAB7B6B2ABA9A078483B65),
    .INIT_7C(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_7D(256'hFFFFF2BC653B41617A80808080808080808080808080828688888B8F9091959A),
    .INIT_7E(256'hF4F0ECECEAE5E1E0DDD7D3D3CFC8C5C4C1BAB7B6B2ABA9A178483B65BAF1FFFF),
    .INIT_7F(256'hA9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECEDF0F4F6F6F9FCFDFCF9F6F5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h653B41617A80808080808080808080808080828688888B8F9091959A9C9DA2A7),
    .INIT_01(256'hEAE5E1E0DDD7D3D3CFC8C5C4C1BAB8B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_02(256'hB8B9C0C5C6C8CED3D4D7DCE0E0E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC),
    .INIT_03(256'h7A80808080808080808080808080828688888B8F9091959B9D9EA3A8AAABB1B6),
    .INIT_04(256'hDED7D3D3CFC8C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_05(256'hC6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1),
    .INIT_06(256'h80808080808080808080828688888B8F9091959B9D9EA2A8AAABB1B7B8B9C0C5),
    .INIT_07(256'hCFC8C5C4C1BAB8B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_08(256'hD4D7DCE0E0E4EAECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3),
    .INIT_09(256'h808080808080828587888B8F9091959A9C9EA2A8A9ABB1B7B8B9C0C5C5C8CFD3),
    .INIT_0A(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_0B(256'hE0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C4),
    .INIT_0C(256'h8080828587888B8F9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DCE0),
    .INIT_0D(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_0E(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C1BAB7B7),
    .INIT_0F(256'h87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4EAEC),
    .INIT_10(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_11(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5C0BAB7B7B2ACAAA1),
    .INIT_12(256'h9192969A9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED3D4D7DDE0E1E4E9ECECF0F4F6),
    .INIT_13(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_14(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C4C0B9B7B6B2ABA9A079483B65),
    .INIT_15(256'h9C9DA2A7A9AAB1B7B8B9C0C5C5C7CED2D3D7DCE0E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_16(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_17(256'hF5F0ECECEAE5E1E1DED7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_18(256'hAAABB1B7B8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_19(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_1A(256'hEAE5E1E1DED8D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_1B(256'hB8B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_1C(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_1D(256'hDED8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_1E(256'hC5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F5F0ECECEAE5E1E1),
    .INIT_1F(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B8B9C0C4),
    .INIT_20(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_21(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5F4F0ECECEAE5E1E1DED8D4D4),
    .INIT_22(256'h808080808080828587878B8F9192969A9C9DA3A8A9ABB0B6B7B9BFC4C5C7CED2),
    .INIT_23(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_24(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C4),
    .INIT_25(256'h8080828587878B8F9192969A9C9EA3A8A9AAB0B6B7B9BFC4C5C7CED2D3D6DCE0),
    .INIT_26(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_27(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE5E1E1DED8D4D4D0C9C6C5C1BAB7B6),
    .INIT_28(256'h87878B8F9192969B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9EC),
    .INIT_29(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_2A(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE5E1E0DED8D4D4D0C9C6C5C0BAB7B6B2ABA9A0),
    .INIT_2B(256'h9092959B9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_2C(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8F),
    .INIT_2D(256'hFCF9F5F5F4F0ECECEAE4E1E0DDD8D4D4D0C9C6C4C0B9B7B6B2ABA9A078483B65),
    .INIT_2E(256'h9D9EA3A8A9AAB0B6B7B8BFC4C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_2F(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959B),
    .INIT_30(256'hF4F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_31(256'hA9AAB1B6B7B9C0C4C5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F5),
    .INIT_32(256'h653B41617A80808080808080808080808080828587888B8E9091959B9D9EA3A8),
    .INIT_33(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_34(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F4F0ECEC),
    .INIT_35(256'h7A80808080808080808080808080828587888B8E9091959B9D9EA3A8A9AAB1B6),
    .INIT_36(256'hDDD7D4D3CFC9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_37(256'hC5C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_38(256'h80808080808080808080828587888B8E9091959A9C9EA3A8A9AAB1B6B7B9BFC4),
    .INIT_39(256'hCFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_3A(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD7D3D3),
    .INIT_3B(256'h808080808080828587888B8E9091959A9C9DA3A8A9ABB1B6B7B9BFC4C5C8CED2),
    .INIT_3C(256'hC0B9B7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_3D(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E1E0DDD7D3D3CFC8C5C4),
    .INIT_3E(256'h8080828587888B8F9191959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CED2D4D7DCE0),
    .INIT_3F(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_40(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B7),
    .INIT_41(256'h87888B8F9192959A9C9DA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9EC),
    .INIT_42(256'h79483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_43(256'hF6F9FCFDFCF9F6F5F4F0EDEDEBE5E0E0DDD7D3D3CFC8C5C4C0B9B7B7B2ACAAA1),
    .INIT_44(256'h9092959A9C9DA2A8A9ABB1B6B7B8BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6),
    .INIT_45(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_46(256'hFCF9F6F5F4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C4C0B9B7B6B2ABA9A078483B65),
    .INIT_47(256'h9C9DA2A7A9ABB1B6B7B9BFC4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_48(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_49(256'hF4F0EDEDEBE5E1E0DDD7D3D3CFC9C6C5C0BAB7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_4A(256'hA9AAB1B6B8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5),
    .INIT_4B(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A7),
    .INIT_4C(256'hEBE5E1E1DED7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_4D(256'hB8B9C0C4C5C7CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDED),
    .INIT_4E(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7),
    .INIT_4F(256'hDDD7D3D3CFC9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_50(256'hC5C7CED3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0EDECEAE4E1E0),
    .INIT_51(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5),
    .INIT_52(256'hCFC9C6C5C1BAB7B6B2ABA9A178483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_53(256'hD3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3),
    .INIT_54(256'h808080808080828587888B8E9091959A9C9DA2A7A9AAB1B7B8B9C0C5C5C8CED2),
    .INIT_55(256'hC1BAB7B6B2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_56(256'hE1E4E9ECECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5),
    .INIT_57(256'h8080828587888B8F9192959A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE0),
    .INIT_58(256'hB2ACAAA179483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_59(256'hECF0F4F6F6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7),
    .INIT_5A(256'h87878B8F9192969A9C9DA2A7A9AAB1B7B8B9C0C5C6C8CED2D3D6DDE1E1E4E9EC),
    .INIT_5B(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_5C(256'hF6F9FCFDFCF9F5F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA1),
    .INIT_5D(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E1E3E9ECECF0F4F6),
    .INIT_5E(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_5F(256'hFCF9F6F5F4F0ECECEAE4E0E0DDD7D3D3CFC9C6C5C1BAB7B7B2ACAAA179473B65),
    .INIT_60(256'h9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_61(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_62(256'hF4F0ECECEAE4E0E0DDD8D4D3D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_63(256'hA9AAB0B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_64(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA2A7),
    .INIT_65(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_66(256'hB7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_67(256'h7A80808080808080808080808080828587888B8F9192959A9C9DA2A7A9AAB0B6),
    .INIT_68(256'hDDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_69(256'hC6C8CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_6A(256'h80808080808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_6B(256'hD0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_6C(256'hD3D6DCE0E0E4E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4),
    .INIT_6D(256'h808080808080828587888B8E9091959A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED2),
    .INIT_6E(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_6F(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C5C4),
    .INIT_70(256'h8080828587888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE0),
    .INIT_71(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_72(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C5C4C0BAB8B7),
    .INIT_73(256'h87888B8E9091959A9C9DA3A8A9ABB1B6B7B9C0C5C6C8CED2D3D6DDE0E1E4E9EC),
    .INIT_74(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_75(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C0BAB7B7B2ACAAA1),
    .INIT_76(256'h9091959A9C9DA3A8A9ABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_77(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_78(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65),
    .INIT_79(256'h9D9EA3A8A9AAB1B6B8B9C0C5C6C8CED2D4D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_7A(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8F9091959A),
    .INIT_7B(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_7C(256'hA9AAB1B6B8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_7D(256'h653B41617A80808080808080808080808080828587888B8F9192969B9D9EA3A8),
    .INIT_7E(256'hEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179483B65BAF1FFFFFFFFF2BC),
    .INIT_7F(256'hB8B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7A80808080808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7),
    .INIT_01(256'hDDD8D4D4D0C9C5C4C0B9B7B6B2ABA9A079483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_02(256'hC5C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_03(256'h80808080808080808080828587878B8F9192969B9D9EA3A8A9AAB1B7B8B9C0C5),
    .INIT_04(256'hD0C9C6C5C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_05(256'hD4D7DDE0E1E4E9ECEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E0DDD8D4D4),
    .INIT_06(256'h808080808080828587878B8F9192969B9D9EA3A8A9ABB1B7B8B9C0C5C5C8CFD3),
    .INIT_07(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_08(256'hE1E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE5E1E1DED8D4D4D0C9C6C5),
    .INIT_09(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE1),
    .INIT_0A(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_0B(256'hEDEFF3F6F6F8FCFDFCF9F6F6F5F0ECECEAE4E1E0DED8D4D4D0C9C6C5C1BAB7B6),
    .INIT_0C(256'h87878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C5C7CFD3D4D7DDE0E1E4E9EC),
    .INIT_0D(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_0E(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE4E1E0DDD8D4D4D0C9C5C4C1BAB7B6B2ABA9A0),
    .INIT_0F(256'h9192969A9C9EA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF3F5),
    .INIT_10(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_11(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B6B2ACA9A178483B65),
    .INIT_12(256'h9C9DA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFD),
    .INIT_13(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_14(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65BAF1FFFF),
    .INIT_15(256'hAAABB1B7B8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6),
    .INIT_16(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_17(256'hEAE4E0E0DDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_18(256'hB8B9C0C5C6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_19(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7),
    .INIT_1A(256'hDDD8D4D4D0C9C5C4C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_1B(256'hC6C8CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_1C(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B7B8B9C0C5),
    .INIT_1D(256'hD0C9C6C5C1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_1E(256'hD3D6DDE0E1E4E9ECECEFF4F6F6F8FCFDFCF9F6F6F5F0EDEDEAE5E1E1DED8D4D4),
    .INIT_1F(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2),
    .INIT_20(256'hC1BAB7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_21(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5),
    .INIT_22(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B7B8B9C0C5C6C8CED2D3D6DDE1),
    .INIT_23(256'hB2ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_24(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE4E1E0DED8D4D4D0C9C5C5C0BAB7B7),
    .INIT_25(256'h87878B8F9192969B9C9EA3A8AAABB1B7B8B9C0C5C5C8CED2D3D6DCE0E1E4E9EC),
    .INIT_26(256'h79473B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_27(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA1),
    .INIT_28(256'h9192969A9C9DA3A8AAABB1B7B8B9C0C5C5C8CDD2D3D6DCE0E0E3E9ECECF0F4F6),
    .INIT_29(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_2A(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65),
    .INIT_2B(256'h9C9DA3A8AAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_2C(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_2D(256'hF5F0ECECEAE4E0E0DDD7D4D4D0C9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFF),
    .INIT_2E(256'hAAABB1B7B8B9C0C5C5C7CED2D3D6DCE0E0E3E9ECECEFF4F6F6F9FCFDFCF9F6F6),
    .INIT_2F(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_30(256'hEAE4E0E0DDD7D4D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC),
    .INIT_31(256'hB7B9C0C5C5C7CDD2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECEC),
    .INIT_32(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA2A8A9ABB0B6),
    .INIT_33(256'hDDD7D3D3CFC9C5C4C0B9B7B7B2ACAAA179473B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_34(256'hC5C7CED2D3D6DCE0E0E3E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE4E0E0),
    .INIT_35(256'h80808080808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5),
    .INIT_36(256'hCFC9C6C5C1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_37(256'hD4D7DDE0E1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DDD7D3D3),
    .INIT_38(256'h808080808080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CED3),
    .INIT_39(256'hC1BAB8B7B3ACAAA179473B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_3A(256'hE1E4E9ECECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C6C5),
    .INIT_3B(256'h8080828587878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE1),
    .INIT_3C(256'hB2ACAAA079483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_3D(256'hECEFF3F5F5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC9C5C5C0BAB7B6),
    .INIT_3E(256'h87878B8F9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DDE0E1E4E9EC),
    .INIT_3F(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_40(256'hF5F8FCFDFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ACA9A0),
    .INIT_41(256'h9192969A9C9DA2A7A9AAB0B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECEFF3F5),
    .INIT_42(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_43(256'hFCF9F6F6F5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65),
    .INIT_44(256'h9C9DA3A8AAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFD),
    .INIT_45(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969A),
    .INIT_46(256'hF5F0ECECEAE5E1E1DED7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFF),
    .INIT_47(256'hAAABB1B6B7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_48(256'h653B41617A80808080808080808080808080828587878B8F9192969A9C9DA3A8),
    .INIT_49(256'hEAE5E1E0DDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_4A(256'hB7B9C0C5C6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_4B(256'h7A80808080808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6),
    .INIT_4C(256'hDDD7D3D3CFC8C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_4D(256'hC6C8CFD3D4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0),
    .INIT_4E(256'h80808080808080808080828587878B8F9192969B9C9DA3A8AAABB1B6B7B9C0C5),
    .INIT_4F(256'hD0C9C5C4C0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_50(256'hD4D7DCE0E0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD7D4D3),
    .INIT_51(256'h808080808080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CFD3),
    .INIT_52(256'hC0B9B7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_53(256'hE0E3E9ECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDEDEAE4E0E0DDD8D4D4D0C9C5C4),
    .INIT_54(256'h8080828587878B8F9192969B9D9EA3A8AAABB1B6B8B9C0C5C6C8CFD3D4D7DCE0),
    .INIT_55(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_56(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C5C4C0B9B7B6),
    .INIT_57(256'h87878B8F9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DCE0E0E3E9EC),
    .INIT_58(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_59(256'hF6F9FCFDFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C0BAB7B6B2ABA9A0),
    .INIT_5A(256'h9192969B9D9EA3A8AAABB1B6B7B9BFC4C5C8CFD3D4D7DDE0E1E3E9ECECF0F4F6),
    .INIT_5B(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587878B8F),
    .INIT_5C(256'hFCF9F6F6F5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65),
    .INIT_5D(256'h9D9EA3A8AAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4E9ECECF0F4F6F6F9FCFD),
    .INIT_5E(256'hFFFFF2BC653B41617A80808080808080808080808080828587878B8F9192969B),
    .INIT_5F(256'hF5F0ECECEAE4E0E0DDD8D4D4D0C9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFF),
    .INIT_60(256'hAAABB1B6B7B8BFC4C5C7CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_61(256'h653B41617A80808080808080808080808080828587878B8F9192969B9D9EA3A8),
    .INIT_62(256'hEAE4E0E0DDD8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_63(256'hB7B8BFC4C5C7CED3D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0ECEC),
    .INIT_64(256'h7A80808080808080808080808080828587878B8F9192969B9C9EA3A8AAABB1B6),
    .INIT_65(256'hDED8D4D4D0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_66(256'hC5C8CED2D3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F0EDECEAE5E1E0),
    .INIT_67(256'h80808080808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C4),
    .INIT_68(256'hD0C9C6C5C1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A808080),
    .INIT_69(256'hD3D6DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4),
    .INIT_6A(256'h808080808080828587878B8F9192969A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2),
    .INIT_6B(256'hC1BAB7B6B2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A80808080808080),
    .INIT_6C(256'hE1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E1DED8D4D4D0C9C6C5),
    .INIT_6D(256'h8080828587888B8F9191959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DDE1),
    .INIT_6E(256'hB2ABA9A078483B65BAF1FFFFFFFFF2BC653B41617A8080808080808080808080),
    .INIT_6F(256'hECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E1E0DDD8D4D4D0C9C5C4C1BAB7B6),
    .INIT_70(256'h87888B8E9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E4EAEC),
    .INIT_71(256'h78483B65BAF1FFFFFFFFF2BC653B41617A808080808080808080808080808285),
    .INIT_72(256'hF6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB7B6B2ACA9A1),
    .INIT_73(256'h9091959A9C9DA3A8AAABB1B6B7B9C0C5C6C8CED2D3D6DCE0E0E4EAECEDF0F4F6),
    .INIT_74(256'hBAF1FFFFFFFFF2BC653B41617A80808080808080808080808080828587888B8E),
    .INIT_75(256'hFCF9F6F6F5F1EDEDEBE5E0E0DDD8D4D4D0C9C5C4C1BAB8B7B3ACAAA179473B65),
    .INIT_76(256'h9C9DA3A8AAABB1B6B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFD),
    .INIT_77(256'hFFFFF2BC653B41617A80808080808080808080808080828587888B8E9091959A),
    .INIT_78(256'hF5F1EDEDEBE5E0E0DDD7D4D4D0C9C5C4C1BAB8B7B3ACAAA179483B65BAF1FFFF),
    .INIT_79(256'hAAABB1B7B8B9C0C5C6C8CFD3D4D7DCE0E0E4EAEDEDF0F4F6F6F9FCFDFCF9F6F6),
    .INIT_7A(256'h653B41617A80808080808080808080808080828587888B8E9091959A9C9DA2A8),
    .INIT_7B(256'hEBE5E0E0DDD7D3D3CFC9C5C4C1BAB8B7B2ACA9A078483B65BAF1FFFFFFFFF2BC),
    .INIT_7C(256'hB8B9C0C5C6C8CFD3D4D7DDE0E0E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDED),
    .INIT_7D(256'h7A80808080808080808080808080828587888B8E9091959A9C9DA2A8A9ABB1B7),
    .INIT_7E(256'hDDD7D3D3CFC9C6C5C1BAB8B7B2ABA9A078483B65BAF1FFFFFFFFF2BC653B4161),
    .INIT_7F(256'hC6C8CFD3D4D7DDE1E1E4EAECECF0F4F6F6F9FCFDFCF9F6F6F5F1EDEDEBE5E0E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "15" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.316402 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pipe_green.mem" *) 
(* C_INIT_FILE_NAME = "pipe_green.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "62000" *) (* C_READ_DEPTH_B = "62000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "62000" *) 
(* C_WRITE_DEPTH_B = "62000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
