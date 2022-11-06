// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr  6 17:27:16 2022
// Host        : F210-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pipe_blue_sim_netlist.v
// Design      : pipe_blue
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pipe_blue,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
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
  (* C_INIT_FILE = "pipe_blue.mem" *) 
  (* C_INIT_FILE_NAME = "pipe_blue.mif" *) 
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
    .INIT_00(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_01(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_02(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_03(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_04(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_05(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_06(256'h4B4C4C4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A484747474747474747474747),
    .INIT_07(256'h4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4B4B4B),
    .INIT_08(256'h454545464646464646464647474747474747474747484848484848494949494A),
    .INIT_09(256'h62616161605F5E5E5D5C5C5B5A5A595750494747474747464444444444444445),
    .INIT_0A(256'h595A5A5C5C5C5D5E5E5F6061615F5E5E5E5F6161616263636364646464636363),
    .INIT_0B(256'h3F3F404142424344454546484848494B4B4B4D4E4F4F51525353545656565859),
    .INIT_0C(256'h787675757370706F6D6C6B68594B47474747453F393838383A3A3A3B3C3C3C3E),
    .INIT_0D(256'h707174757577797A7A78767576777A7A7A7C7E7E7F808182817F7E7E7D7B7A7A),
    .INIT_0E(256'h3E3E4042444446494A4A4D505151545657585B5D5E6062646566686B6B6C6E70),
    .INIT_0F(256'h7A7877767472716D5D4C4747474743372D2A2A2C2D2E2E2F313233353838393C),
    .INIT_10(256'h7D7F818282807E7D7D7F82838384868787898A8A8988878785848382817E7D7C),
    .INIT_11(256'h4444464A4B4B4E51525356595A5B5E61626367696A6B6E707173757677797B7C),
    .INIT_12(256'h7572726E5D4C474747474235292626282A2A2A2C2F2F30333636383B3D3D3F42),
    .INIT_13(256'h7F7E7C7C7C7E81828283868686888A8A8988878785848383817E7E7D7B787877),
    .INIT_14(256'h47484A4D4E50525556585A5E5E60636666686B6D6D6F7173747578797A7C7E80),
    .INIT_15(256'h5F4D474747474235282626272929292B2D2E2F32333435383A3B3D3F40414346),
    .INIT_16(256'h77797C7D7D7F818282848687868687878686868684828181807D7D7C79777771),
    .INIT_17(256'h4344474A4B4C4F52525356595A5B5E6161626568686A6D6E6F71747676767676),
    .INIT_18(256'h4747423427232324262626272828282A2B2B2C2F313133353637383B3C3D3F42),
    .INIT_19(256'h787B7D7E7E8183838485878787898A8A88878686848282817F7C7C76624D4747),
    .INIT_1A(256'h3F41434647484A4D4E4F525455575A5C5D5F626465676A6C6C6E717272747778),
    .INIT_1B(256'h262222222223232323232323232324262828292B2C2D2E303132343738393B3E),
    .INIT_1C(256'h7E80828383858787888A8B8B8988878785838383807D7D77624D474747474233),
    .INIT_1D(256'h4444474A4B4C4F525253575A5A5C60626264696A6A6D707171737777787A7D7D),
    .INIT_1E(256'h222222222222222222222224262627292A2A2C2E2F2F31353636393C3D3D4043),
    .INIT_1F(256'h83858787888A8B8B8988878785838382807D7D77624D47474747423326222222),
    .INIT_20(256'h4B4C4F525254575A5A5C6062626468696A6C707171737777787A7D7D7E808383),
    .INIT_21(256'h2222222222222224252527292A2A2C2E2F2F31343536393C3C3D40434445484B),
    .INIT_22(256'h888A8B8B8988878785838382807D7D77624D4747474742332622222222222222),
    .INIT_23(256'h5254575A5A5C606262646869696C707171737777787A7D7D7E80838383858787),
    .INIT_24(256'h22222224252526282A2A2C2E2F2F31343535383B3C3D40434445484B4B4C4F52),
    .INIT_25(256'h8988878785838382807D7D77624D474747474233262222222222222222222222),
    .INIT_26(256'h5B5C606262646869696C707171737777787A7D7E7E80838383858788888A8B8B),
    .INIT_27(256'h252526282A2A2C2E2F2F31343535383B3C3D40434445484B4B4C50535354585A),
    .INIT_28(256'h85838382807D7D77624D47474747423326222222222222222222222222222224),
    .INIT_29(256'h62646869696C707171737777787B7D7E7F80838384868888888A8B8B89888787),
    .INIT_2A(256'h2A2A2C2E2F2F31343535383B3C3D40434445484B4B4C50535355585B5B5D6062),
    .INIT_2B(256'h807D7D77624D4747474742332622222222222222222222222222222425252628),
    .INIT_2C(256'h696C707171737777787A7D7E7E80838383858787888A8B8B8988878785838382),
    .INIT_2D(256'h2F2F31343535383B3C3D40434445484B4B4C50535355585A5B5C606262646869),
    .INIT_2E(256'h624D47474747423326222222222222222222222222222224252526282A2A2C2E),
    .INIT_2F(256'h71737777787A7D7D7E80838383858787888A8B8B8988878785838382807D7D78),
    .INIT_30(256'h3536383B3C3D40434445484B4B4C50535355585A5A5C606262646869696C7071),
    .INIT_31(256'h4747423326222222222222222222222222222224252526282A2A2C2E2F2F3134),
    .INIT_32(256'h787A7D7D7E80838383858787888A8B8B8988878785838383817E7E78634D4747),
    .INIT_33(256'h3C3D40434445484B4B4C50535355585A5A5C60626264686A6A6D707171737777),
    .INIT_34(256'h26222222222222222222222222222224262627292A2A2C2F303032353636393B),
    .INIT_35(256'h7E80828383858787888A8B8B8988878785838383817E7E78634D474747474233),
    .INIT_36(256'h4445484B4B4C50535355585A5A5C60626265696A6A6D707171737677787A7D7D),
    .INIT_37(256'h222222222222222222222224262627292A2A2C2F303032353636393B3C3D4043),
    .INIT_38(256'h83858787888A8B8B8988878785838382807E7D78624D47474747423326222222),
    .INIT_39(256'h4B4C50535355585A5A5C60626265696A6A6C6F7070737677787A7D7D7E808282),
    .INIT_3A(256'h2222222222222224252526282A2A2C2F303032353535383B3C3D40434445484B),
    .INIT_3B(256'h888A8B8B8988878785838382807D7D77624D4747474742332622222222222222),
    .INIT_3C(256'h5355585A5A5C60626265696A6A6C6F7070737677787A7D7D7E7F828283858787),
    .INIT_3D(256'h22222224252526282A2A2C2F303031343535383B3C3D40434445484B4B4C5053),
    .INIT_3E(256'h8988878785838382807D7D77624D474747474233262222222222222222222222),
    .INIT_3F(256'h5A5C60626265696A6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B),
    .INIT_40(256'h252526282A2A2C2F303031343535383B3C3D40434445484B4B4C50535355585A),
    .INIT_41(256'h85838382807D7D77624D47474747423326222222222222222222222222222224),
    .INIT_42(256'h6265696A6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B89888787),
    .INIT_43(256'h2A2A2C2F303031343535383B3C3D40434445484B4B4C50535355585A5A5C6062),
    .INIT_44(256'h807D7D77624D4747474742332622222222222222222222222222222425252628),
    .INIT_45(256'h6A6C6F7070737677787A7D7D7E7F828283858787888A8B8B8988878785838382),
    .INIT_46(256'h303031343535383B3C3D40434445484B4B4C4F525254585A5A5C60626265696A),
    .INIT_47(256'h624D47474747423326222222222222222222222222222224252526282A2A2C2F),
    .INIT_48(256'h70737677787A7D7D7E7F828283858787888A8B8B8988878785838382807D7D77),
    .INIT_49(256'h3535383B3C3D40434445484B4B4C4F525254585A5A5C60626265696A6A6C6F70),
    .INIT_4A(256'h4747423326222222222222222222222222222224252526282A2A2C2F30303134),
    .INIT_4B(256'h787A7D7D7E80828383858787888A8B8B8988878785838382807D7D77624D4747),
    .INIT_4C(256'h3D3D40434445484B4B4C4F525254585B5B5D60626265696A6A6C6F7070737778),
    .INIT_4D(256'h26222222222222222222222222222224262627292A2A2C2F303031343535393C),
    .INIT_4E(256'h7E80838383858787888A8B8B8988878785838382807D7D77624D474747474233),
    .INIT_4F(256'h4445484B4B4C4F525254585B5B5D60626265696A6A6C6F7070737778787B7D7D),
    .INIT_50(256'h222222222222222222222224262627292A2A2C2F303031343535393C3D3D4043),
    .INIT_51(256'h83858787888A8B8B8988878785838382807D7D77624D47474747423326222222),
    .INIT_52(256'h4B4C4F525254585A5A5C60626265696A6A6C6F7070737777787B7D7D7E808282),
    .INIT_53(256'h2222222222222224262627292A2A2C2F303031343535393C3D3D40434344474B),
    .INIT_54(256'h888A8B8B8988878785838382807D7D77624D4747474742332622222222222222),
    .INIT_55(256'h5254585A5A5C60626265696A6A6C6F7071737777787B7D7D7E80828283858787),
    .INIT_56(256'h22222224262627292A2A2C2F303032353536393C3D3D40424344474B4B4C4F52),
    .INIT_57(256'h8988878785838382807D7D77624D474747474233262222222222222222222222),
    .INIT_58(256'h5A5C60626265696A6A6D707171737777787B7D7E7E80828283858787888A8B8B),
    .INIT_59(256'h262627292A2A2C2F303032353636393C3D3D40424344474B4B4C50535355585A),
    .INIT_5A(256'h85838382807D7D77624D47474747423326222222222222222222222222222224),
    .INIT_5B(256'h6265686A6A6D707171737777787B7D7E7E80828283858787888A8B8B89888787),
    .INIT_5C(256'h2A2A2C2F303032353636393C3D3D40424344474B4B4C50535354585A5A5C6062),
    .INIT_5D(256'h807D7D77624D4747474742332622222222222222222222222222222426262729),
    .INIT_5E(256'h696C707171737777787B7D7D7E80828283858787888A8B8B8988878785838382),
    .INIT_5F(256'h303032353636393C3D3D40424344474B4B4C4F525254575A5A5C606262646869),
    .INIT_60(256'h624D47474747423326222222222222222222222222222224262627292A2A2C2F),
    .INIT_61(256'h71737777787B7D7D7E80828283858787888A8B8B8988878785838382807D7D77),
    .INIT_62(256'h3636393C3D3D40434344474B4B4C4F525254575A5A5C606262646869696C7071),
    .INIT_63(256'h4747423326222222222222222222222222222224262627292A2A2C2F30303235),
    .INIT_64(256'h787B7D7D7E80838384868888888A8B8B8988878785838382807D7D77624D4747),
    .INIT_65(256'h3D3D40434445484B4B4C4F525254575A5A5C606262646869696C707171747778),
    .INIT_66(256'h26222222222222222222222222222224262627292A2A2C2F303032353636393C),
    .INIT_67(256'h7E80838384868788888A8B8B8988878785838382807D7D77624D474747474233),
    .INIT_68(256'h4444484B4B4C4F525254575A5A5C606262646869696C707171747778787B7D7D),
    .INIT_69(256'h222222222222222222222224262627282A2A2C2F303032353636393C3D3D4043),
    .INIT_6A(256'h83858787888A8B8B8988878785838382807D7D77624D47474747423326222222),
    .INIT_6B(256'h4B4C4F525254575A5A5C606262646869696C707171737777787B7D7D7E808383),
    .INIT_6C(256'h2222222222222224252526282A2A2C2F303032353636393C3D3D40424344474B),
    .INIT_6D(256'h888A8B8B8988878785838382807E7E78624D4747474742332622222222222222),
    .INIT_6E(256'h5254575A5A5C6062626468696A6C707171737777787B7D7D7E80838383858787),
    .INIT_6F(256'h22222224252526282A2A2C2F303032353636393C3D3D40424344474B4B4C4F52),
    .INIT_70(256'h8988878785838282807E7D78634D474747474233262222222222222222222222),
    .INIT_71(256'h5A5C5F616265686A6A6D6F7071737677787A7C7D7E8082828384868687898A8A),
    .INIT_72(256'h252526282A2A2C2F303032353636393C3D3E40434344484B4B4C4F525254585A),
    .INIT_73(256'h7C7A7979777575705E4C47474747423326222222222222222222222222222224),
    .INIT_74(256'h5C5E616263656768686B6E6E6F71747575777979797B7C7D7E7F80807F7E7E7D),
    .INIT_75(256'h29292B2D2E2F3033343437393A3B3D3F4041444647484A4C4D4E52545456595B),
    .INIT_76(256'h5151504F4B484747474742332622222222222222222222222222222425252628),
    .INIT_77(256'h46474949494B4C4C4D4E50505151525252535454555656565655555553525252),
    .INIT_78(256'h29292A2B2C2C2D2E2F2F3132323335363637393A3A3B3D3E3E3F404242434546),
    .INIT_79(256'h3844474747474233262222222222222222222222222222222323242526262728),
    .INIT_7A(256'h2A2A2A2A2A2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2C2C2C2C2C2C2C2C2E),
    .INIT_7B(256'h2424242424242526262626262626272727272728282828282829292929292A2A),
    .INIT_7C(256'h4747423326222222222222222222222222222222222222232323232323232324),
    .INIT_7D(256'h2222232323232323232323222222222222222222222323232322222533424747),
    .INIT_7E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2622222222222222222222222222222222222222222222222222222222222222),
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
    .INIT_00(256'h2626262626262626262626262626262626262626262626293643474747474233),
    .INIT_01(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_02(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_03(256'h35353535353535353535353535353535353535373E454747474743362A262626),
    .INIT_04(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_05(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_06(256'h44444444444444444444444444444444454647474747453E3735353535353535),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h464646464646464647474747484C4C4C47474645444444444444444444444444),
    .INIT_0A(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_0B(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_0C(256'h414140414346474E677B7F7F4C4C4C4847474747464646464646464646464646),
    .INIT_0D(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_0E(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_0F(256'h3A43485F9CC4CECE7F7F7B674E47464341404141414141414141414141414141),
    .INIT_10(256'h3131313131313131313131313131313131313131313131313131313131313032),
    .INIT_11(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_12(256'hB9ECF9F9CECEC49C5F48433A3230313131313131313131313131313131313131),
    .INIT_13(256'h242424242424242424242424242424242424242424242424242423273241486A),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'hF9F9ECBA6B484132272324242424242424242424242424242424242424242424),
    .INIT_16(256'h2424232323232323232323232323232323232323232323253241486DBDF2FEFF),
    .INIT_17(256'h2323232323232323232323232323232323232323232424242424242424242424),
    .INIT_18(256'h6D48413125222222222222222222222222222222222222222222222222222323),
    .INIT_19(256'h3534333232313131302F2F2E2D2C2C2C2B2A292B3543486DBCF2FFFFFFFEF2BE),
    .INIT_1A(256'h2C2C2D2E2F2F3031313132323334353535363737373738383837373737363535),
    .INIT_1B(256'h25222222222222222222222222222222232323242525262727272829292A2B2B),
    .INIT_1C(256'h555250504E4A4948454240403E3A39393F45486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_1D(256'h494A4E505051555656585B5D5D5F61636364666766656362625F5D5D5C595756),
    .INIT_1E(256'h222222222222222222222224252527292A2B2E313232353839393C3F3F414548),
    .INIT_1F(256'h635E5B5B57524F4F4B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_20(256'h66686D707073777A7A7C80828284868787848281807D7A7A787370706E696666),
    .INIT_21(256'h222222222222232628282A2E2F303338393A3E4344454A4E4E50565A5B5C6265),
    .INIT_22(256'h595351514C4745454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_23(256'h73767B7D7D80848585888A8B8B88858584807D7D7B777473706B686865605D5D),
    .INIT_24(256'h2222232628282B2F303034393A3B3F4445464B4F5052585C5D5F6467686A7073),
    .INIT_25(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_26(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59525050),
    .INIT_27(256'h28282B2F30303438393A3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_28(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_29(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545),
    .INIT_2A(256'h30303438393A3F4445464B4F5052585C5C5E6467686A707373767B7D7D808485),
    .INIT_2B(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_2C(256'h8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D),
    .INIT_2D(256'h393A3F4445464B505152585C5C5E6467686A707373767B7D7D80848686878A8B),
    .INIT_2E(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438),
    .INIT_2F(256'h84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF),
    .INIT_30(256'h45464B505152585C5C5E6467686A707373767B7D7D80848686878A8B8A888585),
    .INIT_31(256'h6D4841312522222222222222222222222222232628282B2F30303438393A3F44),
    .INIT_32(256'h7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_33(256'h5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C),
    .INIT_34(256'h2522222222222222222222222222232628282B2F30303438393A3F4445464B50),
    .INIT_35(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_36(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88868584807C7C7A777473),
    .INIT_37(256'h22222222222222222222232628282B2F30303438393A3F4445464B4F5051575C),
    .INIT_38(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_39(256'h686A707373767B7D7D80848585878A8B8A88868685807C7C7A777473706B6868),
    .INIT_3A(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467),
    .INIT_3B(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_3C(256'h73767B7D7D80848585878A8B8A88868685807C7C7A777473706B6868655E5C5C),
    .INIT_3D(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_3E(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_3F(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151),
    .INIT_40(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_41(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_42(256'h85878A8B8A88858584807D7C7A777473706B6868655F5C5C585351514C464545),
    .INIT_43(256'h303134393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485),
    .INIT_44(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_45(256'h8A88858584807D7D7B777373716C6969655F5C5C585351514C4645454646486D),
    .INIT_46(256'h3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_47(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F31313539),
    .INIT_48(256'h84807D7D7B777373716C6969655F5C5C585351504C4645454546486DBCF2FFFF),
    .INIT_49(256'h45464B4F5051585C5D5E6467686A707373767A7D7D7F848585878A8B8A888585),
    .INIT_4A(256'h6D4841312522222222222222222222222222232628282B2F313135393A3B3F44),
    .INIT_4B(256'h7B777473706B6868655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_4C(256'h5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7C),
    .INIT_4D(256'h2522222222222222222222222222232628282A2F303134393A3B3F4445464B4F),
    .INIT_4E(256'h706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_4F(256'h5C5E6468686A707373757A7C7C7F838585878A8B8A88858584807C7C7A777473),
    .INIT_50(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052585C),
    .INIT_51(256'h655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_52(256'h696B707373757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_53(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6468),
    .INIT_54(256'h585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_55(256'h73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_56(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6468696B7073),
    .INIT_57(256'h4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_58(256'h7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050),
    .INIT_59(256'h28282B2F30303438393A3F4445464B4F5052575C5C5E6467686A707373757A7C),
    .INIT_5A(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_5B(256'h85878A8B8A88858584807D7C7B777473706B6868655E5C5C585250504C464444),
    .INIT_5C(256'h30313438393A3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385),
    .INIT_5D(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_5E(256'h8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D),
    .INIT_5F(256'h393A3F4445464B4F5051575C5C5E6467686A707373767A7D7D7F848585878A8B),
    .INIT_60(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F31313438),
    .INIT_61(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_62(256'h44464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_63(256'h6D4841312522222222222222222222222222232628282B2F30313438393A3F43),
    .INIT_64(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_65(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_66(256'h2522222222222222222222222222232628282B2F30303438393A3F4344454B4F),
    .INIT_67(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_68(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_69(256'h22222222222222222222232628282B2F30303438393A3F4344454B505152575C),
    .INIT_6A(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_6B(256'h696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_6C(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468),
    .INIT_6D(256'h585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_6E(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_6F(256'h2222232628282B2F303034393A3A3F4344454B505152585C5C5E6468696B7073),
    .INIT_70(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_71(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050),
    .INIT_72(256'h28282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A707373767B7D),
    .INIT_73(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_74(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545),
    .INIT_75(256'h303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D808485),
    .INIT_76(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_77(256'h8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D),
    .INIT_78(256'h3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_79(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_7A(256'h84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF),
    .INIT_7B(256'h45464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_7C(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_7D(256'h7B767373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_7E(256'h5051585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_7F(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
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
    .INIT_00(256'h716C6969655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_01(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474),
    .INIT_02(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585D),
    .INIT_03(256'h665F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_04(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474716C6969),
    .INIT_05(256'h222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467),
    .INIT_06(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_07(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655F5C5C),
    .INIT_08(256'h2222232628282B2F303034393A3B3F4445464B505052585D5D5E6467686A7073),
    .INIT_09(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_0A(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_0B(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_0C(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_0D(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_0E(256'h303034393A3B3F4445464B4F5051585D5D5E6467686B707474767B7D7D808485),
    .INIT_0F(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_10(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_11(256'h3A3B3F4445464B4F5051585C5D5E6467686B707474767B7D7D80848585878A8B),
    .INIT_12(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_13(256'h84807D7D7B777373706B6868655E5C5C585250504B4644444546486DBCF2FFFF),
    .INIT_14(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_15(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_16(256'h7B777373706B6868655F5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE),
    .INIT_17(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_18(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_19(256'h706B6868655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_1A(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_1B(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_1C(256'h655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_1D(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_1E(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_1F(256'h585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_20(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_21(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_22(256'h4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_23(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_24(256'h28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D),
    .INIT_25(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_26(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_27(256'h303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485),
    .INIT_28(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_29(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_2A(256'h3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_2B(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_2C(256'h84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_2D(256'h45464B4F5052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_2E(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_2F(256'h7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_30(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_31(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_32(256'h706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_33(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_34(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_35(256'h655F5D5C595250504C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_36(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_37(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_38(256'h595250504C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_39(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_3A(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_3B(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_3C(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_3D(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_3E(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_3F(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351504C464444),
    .INIT_40(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_41(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_42(256'h8A88858584807D7D7B777373706B6868655F5D5C595351514C4644444546486D),
    .INIT_43(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_44(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_45(256'h84807D7D7B777373706B6868655F5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_46(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_47(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_48(256'h7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_49(256'h5051575C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_4A(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_4B(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_4C(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_4D(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_4E(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_4F(256'h696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_50(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468),
    .INIT_51(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_52(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_53(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_54(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_55(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_56(256'h28282B2F303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D),
    .INIT_57(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_58(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_59(256'h303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485),
    .INIT_5A(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_5B(256'h8A88858584807D7D7B777373706B6868655E5C5C585350504C4644444546486D),
    .INIT_5C(256'h3A3B3F4445464B505052585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_5D(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_5E(256'h84807D7D7B777373706B6868655E5C5C585250504B4544444546486DBCF2FFFF),
    .INIT_5F(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_60(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_61(256'h7B777373706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE),
    .INIT_62(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_63(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_64(256'h706B6868655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_65(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_66(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_67(256'h655E5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_68(256'h686A707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_69(256'h222222222222232628282B2F303034393A3B3F4344454B4F5051575C5C5E6467),
    .INIT_6A(256'h585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_6B(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_6C(256'h2222232628282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A7073),
    .INIT_6D(256'h4C4645454546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_6E(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C58525050),
    .INIT_6F(256'h28282B2F303034393A3A3F4344454B505152585C5D5E6467686A707373757A7C),
    .INIT_70(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_71(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C474545),
    .INIT_72(256'h303034393A3A3F4344454B505152585C5D5E6467686A707373757A7C7C7F8385),
    .INIT_73(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_74(256'h8A88858584807D7D7B777373706B6868655F5C5C585250504C4645454646486D),
    .INIT_75(256'h3A3A3F4344454B505052575C5C5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_76(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_77(256'h84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_78(256'h44454B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_79(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_7A(256'h7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_7B(256'h5051575C5C5E6468696B707373757A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_7C(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_7D(256'h706B6868655E5C5C585351504C4645454546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_7E(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_7F(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
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
    .INIT_00(256'h22222222222222222222232628282B2F303034393A3A3F4344454B505152585C),
    .INIT_01(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_02(256'h696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_03(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468),
    .INIT_04(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_05(256'h73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_06(256'h2222232628282B2F30303438393A3F4344454B505152585C5C5E6468686B7073),
    .INIT_07(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_08(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_09(256'h28282B2F30303438393A3F4344454B505152585C5C5E6467686A707373757A7C),
    .INIT_0A(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_0B(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444),
    .INIT_0C(256'h30303438393A3F4345464B505152585C5D5E6467686A707373757A7C7C7F8385),
    .INIT_0D(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_0E(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D),
    .INIT_0F(256'h393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_10(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438),
    .INIT_11(256'h84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_12(256'h45464B505152585C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_13(256'h6D4841312522222222222222222222222222232628282B2F30303438393A3F44),
    .INIT_14(256'h7B767473706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_15(256'h5152585C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_16(256'h2522222222222222222222222222232628282B2F30303438393A3F4445464B50),
    .INIT_17(256'h716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_18(256'h5C5E6467686A707373767B7D7D7F838585878A8B8A88858584807D7D7B777474),
    .INIT_19(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_1A(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_1B(256'h686A707373767A7D7D7F848585878A8B8A88858584807D7D7B777474716C6868),
    .INIT_1C(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_1D(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_1E(256'h73757A7C7C7F838585878A8B8A88858584807D7C7B777373716B6868655F5C5C),
    .INIT_1F(256'h2222232628282B2F303034393A3B3F4445464B4F5052585C5C5E6467686A7073),
    .INIT_20(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_21(256'h7C7F838585878A8B8A88858584807C7C7A767373706B6868655E5C5C58535151),
    .INIT_22(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373757A7C),
    .INIT_23(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_24(256'h85878A8B8A88858584807C7C7A777473706B6868655E5C5C585351514C464545),
    .INIT_25(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385),
    .INIT_26(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_27(256'h8A88858584807C7C7A777473706B6868655E5C5C585351514C4645454646486D),
    .INIT_28(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_29(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_2A(256'h84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_2B(256'h45464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_2C(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_2D(256'h7B777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_2E(256'h5052585C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7C),
    .INIT_2F(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_30(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_31(256'h5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_32(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_33(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_34(256'h686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_35(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_36(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_37(256'h74767A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_38(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686B7074),
    .INIT_39(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_3A(256'h7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050),
    .INIT_3B(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6467686B707474767A7C),
    .INIT_3C(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_3D(256'h85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545),
    .INIT_3E(256'h303034393A3B3F4445464B505152585C5D5E6467686B707474767B7D7D808485),
    .INIT_3F(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_40(256'h8A88858584807D7D7B777473716C6968655F5C5C585250504C4645454646486D),
    .INIT_41(256'h3A3B3F4445464B505152585D5D5E6467686B707474767B7D7D80848585878A8B),
    .INIT_42(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_43(256'h84807C7C7B777373716C6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_44(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_45(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_46(256'h7B777473716C6868655E5C5C585350504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_47(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_48(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_49(256'h716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_4A(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474),
    .INIT_4B(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585D),
    .INIT_4C(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_4D(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868),
    .INIT_4E(256'h222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467),
    .INIT_4F(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_50(256'h73767B7D7D80848585878A8B8A88858584807C7C7B767474716C6868655E5C5C),
    .INIT_51(256'h2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073),
    .INIT_52(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_53(256'h7D80848585878A8B8A88858584807D7C7B777474716C6868655F5C5C59535151),
    .INIT_54(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_55(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_56(256'h85878A8B8A88858584807D7D7B787474716C6868655F5D5D595351514C464545),
    .INIT_57(256'h303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485),
    .INIT_58(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_59(256'h8A88858584807D7D7B777474716B6868655F5D5C595351514C4645454646486D),
    .INIT_5A(256'h3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_5B(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_5C(256'h84807D7D7B767473706B6868655F5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_5D(256'h45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_5E(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_5F(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_60(256'h5152585C5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_61(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_62(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_63(256'h5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_64(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_65(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_66(256'h686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_67(256'h222222222222232628282B2F303034393A3B3F4445464B505052575C5C5E6467),
    .INIT_68(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_69(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_6A(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_6B(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_6C(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_6D(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_6E(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_6F(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_70(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_71(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_72(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_73(256'h3A3A3F4344454B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_74(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_75(256'h84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_76(256'h44454B505052575C5C5E6468686A707373767B7D7D80848585878A8B8A888585),
    .INIT_77(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_78(256'h7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_79(256'h5152585C5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_7A(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454B50),
    .INIT_7B(256'h706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_7C(256'h5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_7D(256'h22222222222222222222232628282B2F303034393A3A3F4344454B505152585D),
    .INIT_7E(256'h655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_7F(256'h686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
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
    .INIT_00(256'h222222222222232628282B2F303034393A3A3F4344454B505152585D5D5F6468),
    .INIT_01(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_02(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_03(256'h2222232628282B2F303034393A3B3F4344454B505152585D5D5E6467686B7073),
    .INIT_04(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_05(256'h7D80848585878A8B8A88858584807D7D7B777373716C6969655F5C5C58525050),
    .INIT_06(256'h28282B2F303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D),
    .INIT_07(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_08(256'h85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545),
    .INIT_09(256'h303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D7D808485),
    .INIT_0A(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_0B(256'h8A88858584807C7C7B777373716C6868655F5C5C585250504C4645454646486D),
    .INIT_0C(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_0D(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_0E(256'h84807C7C7B777473716C6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_0F(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_10(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_11(256'h7B777474716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_12(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_13(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_14(256'h716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_15(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474),
    .INIT_16(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585D),
    .INIT_17(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_18(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868),
    .INIT_19(256'h222222222222232628282B2F303034393A3B3F4445464B505052585D5D5E6467),
    .INIT_1A(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_1B(256'h73767B7D7D80848585878A8B8A88858584807D7C7B777474716C6868655F5C5C),
    .INIT_1C(256'h2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073),
    .INIT_1D(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_1E(256'h7D80848585878A8B8A88858584807D7D7B777474716C6868655F5D5D59535151),
    .INIT_1F(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_20(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_21(256'h85878A8B8A88858584807D7D7B777474716B6868655F5D5D595351514C464545),
    .INIT_22(256'h303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D808485),
    .INIT_23(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_24(256'h8A88858584807D7D7B767373706B6868655F5C5C585351514C4645454646486D),
    .INIT_25(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_26(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_27(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_28(256'h45464B505052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_29(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_2A(256'h7B777473706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_2B(256'h5152585C5C5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_2C(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_2D(256'h706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_2E(256'h5C5E6467686A707474767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_2F(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_30(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_31(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_32(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_33(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_34(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_35(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_36(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_37(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_38(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_39(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_3A(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_3B(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_3C(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_3D(256'h8A88858584807D7D7B777373706B6868655F5C5C585250504C4645454646486D),
    .INIT_3E(256'h3A3A3F4344454B4F5052575C5C5E6468686A707373767B7D7D80848585878A8B),
    .INIT_3F(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_40(256'h84807D7D7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFF),
    .INIT_41(256'h44454B505152585C5D5F6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_42(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_43(256'h7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_44(256'h5152585C5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_45(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454B50),
    .INIT_46(256'h706B6868655F5D5C595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_47(256'h5C5F6468686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_48(256'h22222222222222222222232628282B2F303034393A3A3F4344454B505152585C),
    .INIT_49(256'h655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_4A(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_4B(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6467),
    .INIT_4C(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_4D(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_4E(256'h2222232628282B2F303034393A3B3F4344464B505152585C5C5E6467686A7073),
    .INIT_4F(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_50(256'h7D7F848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_51(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767A7D),
    .INIT_52(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_53(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_54(256'h303034393A3B3F4344454B4F5052585C5C5E6467686A707373757A7C7C7F8385),
    .INIT_55(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_56(256'h8A88858584807D7D7B777373706B6868655F5C5C585351514C4645454646486D),
    .INIT_57(256'h3A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_58(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_59(256'h84807D7D7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFF),
    .INIT_5A(256'h44454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_5B(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_5C(256'h7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_5D(256'h5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_5E(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454A4F),
    .INIT_5F(256'h706B6868655F5D5C595250504C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_60(256'h5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_61(256'h22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C),
    .INIT_62(256'h655F5D5C595250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_63(256'h686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_64(256'h222222222222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467),
    .INIT_65(256'h595250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_66(256'h73767A7D7D7F848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_67(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_68(256'h4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_69(256'h7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_6A(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D),
    .INIT_6B(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_6C(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504B454444),
    .INIT_6D(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373757A7C7D7F8385),
    .INIT_6E(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_6F(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504B4544444546486D),
    .INIT_70(256'h3A3B3F4445464B505152585C5C5E6468686A707373757A7C7C7F838585878A8B),
    .INIT_71(256'hFFFFF2BE6D4841312522222222222222222222222222232628282A2F30303439),
    .INIT_72(256'h84807D7D7B777373706B6868655E5C5C585250504C4645454546486DBCF2FFFF),
    .INIT_73(256'h45464B505152585C5C5E6468696B707373757A7C7C7F838585878A8B8A888585),
    .INIT_74(256'h6D4841312522222222222222222222222222232628282B2F313135393A3B3F44),
    .INIT_75(256'h7B777373706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE),
    .INIT_76(256'h5152585C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_77(256'h2522222222222222222222222222232628282B2F313135393A3B3F4445464B50),
    .INIT_78(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_79(256'h5C5E6468686B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_7A(256'h22222222222222222222232628282B2F303134393A3B3F4445464B505152585C),
    .INIT_7B(256'h655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_7C(256'h686B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_7D(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_7E(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_7F(256'h74767B7D7D7F838585878A8B8A88858584807D7D7B777373716C6969655F5C5C),
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
    .INIT_00(256'h2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686B7074),
    .INIT_01(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_02(256'h7D80848585878A8B8A88858584807D7D7B777373716C6969655F5C5C58525050),
    .INIT_03(256'h28282B2F303034393A3B3F4445464B505152585D5D5E6467686B707474767B7D),
    .INIT_04(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_05(256'h85878A8B8A88858584807C7C7B777373716C6868655E5C5C585250504C464545),
    .INIT_06(256'h303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485),
    .INIT_07(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_08(256'h8A88858584807C7C7B777473716C6868655E5C5C585250504C4645454646486D),
    .INIT_09(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_0A(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_0B(256'h84807C7C7B777474716C6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_0C(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_0D(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_0E(256'h7B777474716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_0F(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_10(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_11(256'h716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_12(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B767474),
    .INIT_13(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585D),
    .INIT_14(256'h655F5C5C595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_15(256'h686A707373767B7D7D80848585878A8B8A88858584807D7C7B777474716C6868),
    .INIT_16(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467),
    .INIT_17(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_18(256'h73767B7D7D80848585878A8B8A88858584807D7D7B787474716C6868655F5D5D),
    .INIT_19(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_1A(256'h4C4645454546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_1B(256'h7D80848585878A8B8A88858584807D7D7B787574716C6868655F5D5D59535151),
    .INIT_1C(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D),
    .INIT_1D(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_1E(256'h85878A8B8A88858584807D7D7B787574716C6868655F5D5D595351514C464444),
    .INIT_1F(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_20(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_21(256'h8A88858584807D7D7B787574716C6969655F5D5D595351514C4644444546486D),
    .INIT_22(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_23(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_24(256'h84807D7D7B777474716C6969665F5D5D595351514C4644444546486DBCF2FFFF),
    .INIT_25(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_26(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_27(256'h7B777473716B6968655F5D5C585350504C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_28(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_29(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_2A(256'h706B6868655F5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_2B(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B767373),
    .INIT_2C(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_2D(256'h655E5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_2E(256'h696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_2F(256'h222222222222232628282B2F303134393A3B3F4445464B505152585C5C5E6468),
    .INIT_30(256'h585250504C4745454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_31(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_32(256'h2222232628282B2F313135393A3B3F4445464B505152585C5C5E6468696B7073),
    .INIT_33(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_34(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_35(256'h28282B2F303134393A3B3F4445464B505152585C5C5E6468686A707373767B7D),
    .INIT_36(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_37(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545),
    .INIT_38(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_39(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_3A(256'h8A88858584807D7D7B777373706B6868655F5D5D595351504C4645454646486D),
    .INIT_3B(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_3C(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_3D(256'h84807D7D7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFF),
    .INIT_3E(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_3F(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_40(256'h7B777373706B6868655F5D5C595350504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_41(256'h5052585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_42(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_43(256'h706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_44(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_45(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_46(256'h655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_47(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_48(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467),
    .INIT_49(256'h595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_4A(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_4B(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_4C(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_4D(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050),
    .INIT_4E(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_4F(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_50(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545),
    .INIT_51(256'h303034393A3B3F4445464B4F5052585D5D5E6467686A707373767B7D7D808485),
    .INIT_52(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_53(256'h8A88858584807D7D7B777373716C6969655F5C5C585351504C4645454646486D),
    .INIT_54(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_55(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_56(256'h84807D7D7B777373716C6969655F5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_57(256'h45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_58(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_59(256'h7B777373706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_5A(256'h5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_5B(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_5C(256'h706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_5D(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_5E(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_5F(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_60(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_61(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_62(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_63(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_64(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_65(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_66(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_67(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_68(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_69(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585351514C464444),
    .INIT_6A(256'h303034393A3B3F4445464B505052575C5C5E6468686A707373767B7D7D808485),
    .INIT_6B(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_6C(256'h8A88858584807D7D7B777373706B6868655F5D5D595351514C4644444546486D),
    .INIT_6D(256'h3A3B3F4445464B505152585C5C5E6468696B707474767B7D7D80848585878A8B),
    .INIT_6E(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F31313439),
    .INIT_6F(256'h84807D7D7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFF),
    .INIT_70(256'h45464B505152585C5C5E6468696B707474767B7D7D80848585878A8B8A888585),
    .INIT_71(256'h6D4841312522222222222222222222222222232628282B2F313134393A3B3F44),
    .INIT_72(256'h7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_73(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_74(256'h2522222222222222222222222222232628282A2F303034393A3B3F4445464B50),
    .INIT_75(256'h706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_76(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_77(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_78(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_79(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_7A(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_7B(256'h595351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_7C(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D),
    .INIT_7D(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_7E(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_7F(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
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
    .INIT_00(256'h28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D),
    .INIT_01(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_02(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545),
    .INIT_03(256'h303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485),
    .INIT_04(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_05(256'h8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D),
    .INIT_06(256'h3A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_07(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_08(256'h84807D7D7B777473706B6868655F5D5C585250504C4645454646486DBCF2FFFF),
    .INIT_09(256'h45464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_0A(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_0B(256'h7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_0C(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_0D(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_0E(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_0F(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473),
    .INIT_10(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505052585C),
    .INIT_11(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_12(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_13(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_14(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_15(256'h73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_16(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_17(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_18(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050),
    .INIT_19(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D),
    .INIT_1A(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_1B(256'h85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351504C464545),
    .INIT_1C(256'h303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485),
    .INIT_1D(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_1E(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_1F(256'h3A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_20(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_21(256'h84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_22(256'h45464B4F5051575C5C5E6467686A707373757A7C7D7F838585878A8B8A888585),
    .INIT_23(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_24(256'h7B767373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_25(256'h5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_26(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_27(256'h716B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_28(256'h5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474),
    .INIT_29(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_2A(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_2B(256'h696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474716C6868),
    .INIT_2C(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468),
    .INIT_2D(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_2E(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777473716B6868655E5C5C),
    .INIT_2F(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B7073),
    .INIT_30(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_31(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_32(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6468696B707373757A7C),
    .INIT_33(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_34(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_35(256'h303034393A3B3F4445464B505152585C5C5E6468696B707373757A7D7D7F8385),
    .INIT_36(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_37(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_38(256'h3A3B3F4445464B505152585C5C5E6468696B707373767B7D7D80848585878A8B),
    .INIT_39(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_3A(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_3B(256'h45464B505052575C5C5E6468686B707373767B7D7D80848585878A8B8A888585),
    .INIT_3C(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_3D(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_3E(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_3F(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_40(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_41(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_42(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_43(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_44(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_45(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_46(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_47(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_48(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_49(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_4A(256'h7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C58535151),
    .INIT_4B(256'h28282B2F303034393A3B3F4445464B505052575C5C5E6467686A707373767B7D),
    .INIT_4C(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_4D(256'h85878A8B8A88858584807D7D7B777474716C6868655E5C5C585351514C464545),
    .INIT_4E(256'h303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485),
    .INIT_4F(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_50(256'h8A88858584807D7D7B777474716C6868655E5C5C585351514C4645454646486D),
    .INIT_51(256'h3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_52(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_53(256'h84807D7D7B767473706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_54(256'h44454B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_55(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_56(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_57(256'h5152585C5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_58(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454B50),
    .INIT_59(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_5A(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_5B(256'h22222222222222222222232628282B2F303034393A3A3F4344454B505152585C),
    .INIT_5C(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_5D(256'h696B707373767B7D7D7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_5E(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5C5E6468),
    .INIT_5F(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_60(256'h73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_61(256'h2222232628282B2F30303438393A3F4344454B505152585C5C5E6468686A7073),
    .INIT_62(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_63(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_64(256'h28282B2F30303438393A3F4344454B505152585C5C5E6467686A707373757A7C),
    .INIT_65(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_66(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444),
    .INIT_67(256'h30303438393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F8385),
    .INIT_68(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_69(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D),
    .INIT_6A(256'h393A3F4445464B505152585C5D5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_6B(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438),
    .INIT_6C(256'h84807D7D7B767373706B6868655F5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_6D(256'h45464B505152585C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_6E(256'h6D4841312522222222222222222222222222232628282B2F30303438393A3F44),
    .INIT_6F(256'h7B777473716B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_70(256'h5152585C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_71(256'h2522222222222222222222222222232628282B2F30303438393A3F4445464B50),
    .INIT_72(256'h716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_73(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777474),
    .INIT_74(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_75(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_76(256'h686A707373757A7D7D7F838585878A8B8A88858584807D7D7B777474716B6868),
    .INIT_77(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_78(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_79(256'h73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655F5C5C),
    .INIT_7A(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_7B(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_7C(256'h7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151),
    .INIT_7D(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C),
    .INIT_7E(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_7F(256'h85878A8B8A88858584807C7C7A777473706B6868655E5C5C585351514C464545),
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
    .INIT_00(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F8385),
    .INIT_01(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_02(256'h8A88858584807C7C7A777473706B6868655E5C5C585350504C4645454646486D),
    .INIT_03(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_04(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_05(256'h84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBDF2FFFF),
    .INIT_06(256'h45464B4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_07(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_08(256'h7B777473716B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_09(256'h5152585C5C5E6467686A707474767A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_0A(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_0B(256'h716C6868655E5C5C585250504C4645454646486BBCF2FFFFFFFFF2BE6D484131),
    .INIT_0C(256'h5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_0D(256'h22222222222222222222232628282B2F303034383A3B3F4445464B505152585C),
    .INIT_0E(256'h655E5C5C585250504C4645454646486BBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_0F(256'h686B707474767A7C7C7F838585878A8B8A88858584807D7D7B777373716C6868),
    .INIT_10(256'h222222222222232628282B2F303034383A3B3F4445464B505152585C5C5E6467),
    .INIT_11(256'h00000000000000000000000000000000FFFFF2BE6D4841312522222222222222),
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
    .INIT_00(256'h655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_01(256'h686A707373767B7D7D80848585878A8B8A88858584807D7C7B777473706B6868),
    .INIT_02(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468),
    .INIT_03(256'h585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_04(256'h73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655F5C5C),
    .INIT_05(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_06(256'h4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_07(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655F5D5C59525050),
    .INIT_08(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D),
    .INIT_09(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_0A(256'h85878A8B8A88858584807C7C7A777473706B6868655F5D5C595250504B454444),
    .INIT_0B(256'h303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485),
    .INIT_0C(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_0D(256'h8A88858584807C7C7A777473706B6868655F5D5C595250504B4544444546486D),
    .INIT_0E(256'h3A3B3F4445464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_0F(256'hFFFFF2BE6D4841312522222222222222222222222222232628282A2F30303439),
    .INIT_10(256'h84807D7C7B777473706B6868655F5D5C595250504B4644444546486DBCF2FFFF),
    .INIT_11(256'h45464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_12(256'h6D4841312522222222222222222222222222232628282B2F303134393A3B3F44),
    .INIT_13(256'h7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_14(256'h5152585D5D5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_15(256'h2522222222222222222222222222232628282B2F313135393A3B3F4445464B50),
    .INIT_16(256'h706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_17(256'h5D5E6467686B707474767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_18(256'h22222222222222222222232628282B2F313134393A3B3F4445464B505152585D),
    .INIT_19(256'h655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_1A(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_1B(256'h222222222222232628282A2F303034393A3B3F4445464B505052585D5D5E6467),
    .INIT_1C(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_1D(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_1E(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_1F(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_20(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535150),
    .INIT_21(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_22(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_23(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_24(256'h303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485),
    .INIT_25(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_26(256'h8A88858584807D7D7B777373706B6868655F5C5C585351514C4645454646486D),
    .INIT_27(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_28(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_29(256'h84807D7D7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFF),
    .INIT_2A(256'h45464B505052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_2B(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_2C(256'h7B777373706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_2D(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_2E(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_2F(256'h706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_30(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_31(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_32(256'h655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_33(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_34(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_35(256'h595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_36(256'h73767B7D7D80848686878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_37(256'h2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686A7073),
    .INIT_38(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_39(256'h7D80848686878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_3A(256'h28282B2F303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D),
    .INIT_3B(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_3C(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545),
    .INIT_3D(256'h303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485),
    .INIT_3E(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_3F(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_40(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_41(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_42(256'h84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF),
    .INIT_43(256'h45464B505152585D5D5F6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_44(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_45(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_46(256'h5152585D5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_47(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_48(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_49(256'h5C5F6468686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_4A(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505052585C),
    .INIT_4B(256'h655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_4C(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_4D(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_4E(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_4F(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D),
    .INIT_50(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_51(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_52(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59535151),
    .INIT_53(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_54(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_55(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5D595250504C464545),
    .INIT_56(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_57(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_58(256'h8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D),
    .INIT_59(256'h3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_5A(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_5B(256'h84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF),
    .INIT_5C(256'h45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_5D(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_5E(256'h7B777373706B6868655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_5F(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_60(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_61(256'h706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_62(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C7B777473),
    .INIT_63(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052585D),
    .INIT_64(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_65(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_66(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467),
    .INIT_67(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_68(256'h73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_69(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_6A(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_6B(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050),
    .INIT_6C(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D),
    .INIT_6D(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_6E(256'h85878A8B8A88858584807C7C7A777473706B6868655E5C5C585250504C464545),
    .INIT_6F(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_70(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_71(256'h8A88858584807D7C7B777473706B6868655E5C5C585250504C4645454646486D),
    .INIT_72(256'h3A3B3F4445464B4F5052585C5C5E6468686A707373767B7D7D80848585878A8B),
    .INIT_73(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_74(256'h84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF),
    .INIT_75(256'h45464B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_76(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_77(256'h7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_78(256'h5152585C5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_79(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_7A(256'h706B6868655F5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_7B(256'h5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_7C(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_7D(256'h655F5C5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_7E(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_7F(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
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
    .INIT_00(256'h595250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_01(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_02(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_03(256'h4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_04(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_05(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D),
    .INIT_06(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_07(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504B464444),
    .INIT_08(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_09(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_0A(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504B4644444546486D),
    .INIT_0B(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_0C(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_0D(256'h84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_0E(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_0F(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_10(256'h7B777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_11(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_12(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_13(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_14(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473),
    .INIT_15(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_16(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_17(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_18(256'h222222222222232628282B2F303134393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_19(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_1A(256'h73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_1B(256'h2222232628282B2F313134393A3B3F4445464B4F5051585C5D5E6467686A7073),
    .INIT_1C(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_1D(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535151),
    .INIT_1E(256'h28282B2F303134393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_1F(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_20(256'h85878A8B8A88858584807C7C7A777473706B6868655F5C5C585351514C464545),
    .INIT_21(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_22(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F),
    .INIT_23(256'h8A88858584807C7C7A777473706B6868655F5D5C595351514C4645454646486D),
    .INIT_24(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_25(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_26(256'h84807C7C7A777473706B6868655F5D5D595351514C4645454646486DBCF2FFFF),
    .INIT_27(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_28(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_29(256'h7A777473706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_2A(256'h5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_2B(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344454B4F),
    .INIT_2C(256'h706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_2D(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473),
    .INIT_2E(256'h22222222222222222222232628282B2F303034393A3A3F4344454B4F5052575C),
    .INIT_2F(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_30(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706C6969),
    .INIT_31(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5D5E6467),
    .INIT_32(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_33(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373716C6969665F5D5D),
    .INIT_34(256'h2222232628282B2F303034393A3A3F4344454B505152585C5D5E6467686A7073),
    .INIT_35(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_36(256'h7D80848585878A8B8A88858584807D7D7B777373716C6969655F5D5C58535151),
    .INIT_37(256'h28282B2F303034393A3A3F4344454B505152585C5C5E6467686A707373767B7D),
    .INIT_38(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_39(256'h85878A8B8A88858584807D7D7B777373716C6969655F5C5C585351514C464545),
    .INIT_3A(256'h303034393A3B3F4344464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_3B(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_3C(256'h8A88858584807D7D7B777373716C6969655F5C5C585351514C4645454646486D),
    .INIT_3D(256'h3A3B3F4444464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_3E(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_3F(256'h84807D7D7B777373716C6969655F5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_40(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_41(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_42(256'h7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_43(256'h5052585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_44(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_45(256'h706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_46(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_47(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_48(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_49(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_4A(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467),
    .INIT_4B(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_4C(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D),
    .INIT_4D(256'h2222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A7073),
    .INIT_4E(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_4F(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C59535151),
    .INIT_50(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D),
    .INIT_51(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_52(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_53(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_54(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_55(256'h8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D),
    .INIT_56(256'h3A3B3F4445464B505152585C5C5E6467686B707474767B7D7D80848585878A8B),
    .INIT_57(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_58(256'h84807D7D7B777373706B6868655E5C5C585351504C4645454646486DBCF2FFFF),
    .INIT_59(256'h45464B505152585C5C5E6467686B707374767B7D7D80848585878A8B8A888585),
    .INIT_5A(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_5B(256'h7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_5C(256'h5052575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_5D(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_5E(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_5F(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_60(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_61(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_62(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_63(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_64(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_65(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_66(256'h2222232628282B2F303034393A3B3F4345464B4F5051575C5C5E6467686A7073),
    .INIT_67(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_68(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58525050),
    .INIT_69(256'h28282B2F303034393A3A3F4344454B4F5052575C5C5E6467686A707373767B7D),
    .INIT_6A(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_6B(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585350504C464545),
    .INIT_6C(256'h303034393A3A3F4344454B505052585C5C5F6468686B707373767B7D7D808485),
    .INIT_6D(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_6E(256'h8A88858584807D7D7B777373706B6868655F5D5D595351514C4645454646486D),
    .INIT_6F(256'h3A3A3F4344454B505152585C5D5F6568696B707373767B7D7D80848585878A8B),
    .INIT_70(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_71(256'h84807D7D7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFF),
    .INIT_72(256'h44454B505152585C5D5F6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_73(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_74(256'h7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_75(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_76(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344454B50),
    .INIT_77(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_78(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_79(256'h22222222222222222222232628282B2F303034393A3B3F4344464B505152585C),
    .INIT_7A(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_7B(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_7C(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_7D(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_7E(256'h73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_7F(256'h2222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467686A7073),
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
    .INIT_00(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_01(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5C5C58535151),
    .INIT_02(256'h28282B2F303034393A3A3F4344454A4F5051575C5C5E6467686A707373757A7C),
    .INIT_03(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_04(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595351514C464545),
    .INIT_05(256'h303034393A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F8385),
    .INIT_06(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_07(256'h8A88858584807D7D7B777373706B6868655F5D5D595351504C4645454646486D),
    .INIT_08(256'h3A3A3F4344454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B),
    .INIT_09(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_0A(256'h84807D7D7B777373706B6868655F5D5C595350504C4644454546486DBCF2FFFF),
    .INIT_0B(256'h44454A4F5052575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
    .INIT_0C(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_0D(256'h7B777373706B6868655F5D5C595250504B4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_0E(256'h5052575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_0F(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344464A4F),
    .INIT_10(256'h706B6868655F5D5C595250504B4544444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_11(256'h5C5E6467686A707373767A7C7D7F838585878A8B8A88858584807D7D7B777373),
    .INIT_12(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_13(256'h655F5D5C585250504B4544444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_14(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_15(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_16(256'h585250504B4544444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_17(256'h73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_18(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_19(256'h4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_1A(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_1B(256'h28282A2F303134393A3B3F4445464B505152585C5C5E6467686B707373757A7C),
    .INIT_1C(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_1D(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504B474445),
    .INIT_1E(256'h303134393A3B3F4445464B505152585C5C5E6468686B707373757A7C7C7F8385),
    .INIT_1F(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_20(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4745454646486D),
    .INIT_21(256'h3A3B3F4445464B505152585C5C5E6468696B707373757A7C7C7F838585878A8B),
    .INIT_22(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F31313539),
    .INIT_23(256'h84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_24(256'h45464B505152585C5C5E6467686B707373757A7C7C7F838585878A8B8A888585),
    .INIT_25(256'h6D4841312522222222222222222222222222232628282B2F303134393A3B3F44),
    .INIT_26(256'h7B777373706B6968655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_27(256'h5152585C5C5E6467686B707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_28(256'h2522222222222222222222222222232628282A2F303034393A3B3F4445464B50),
    .INIT_29(256'h716C6969655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_2A(256'h5D5E6467686B707474767A7D7D7F838585878A8B8A88858584807D7D7B777373),
    .INIT_2B(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_2C(256'h655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_2D(256'h686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373716C6968),
    .INIT_2E(256'h222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467),
    .INIT_2F(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_30(256'h73767B7D7D80848585878A8B8A88858584807D7C7B777473716C6868655F5C5C),
    .INIT_31(256'h2222232628282B2F303034393A3B3F4445464B505152585D5D5E6467686A7073),
    .INIT_32(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_33(256'h7D80848585878A8B8A88858584807C7C7B777473716C6868655E5C5C58535050),
    .INIT_34(256'h28282B2F303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D),
    .INIT_35(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_36(256'h85878A8B8A88858584807C7C7B777474716C6868655E5C5C585351504C464545),
    .INIT_37(256'h303034393A3B3F4445464B505152585D5D5E6467686A707373767B7D7D808485),
    .INIT_38(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_39(256'h8A88858584807C7C7B777474716C6868655E5C5C585351514C4645454646486D),
    .INIT_3A(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_3B(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_3C(256'h84807C7C7B777474716C6868655F5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_3D(256'h45464B4F5052585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_3E(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_3F(256'h7B767474716C6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_40(256'h5051585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C),
    .INIT_41(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_42(256'h716C6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_43(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777574),
    .INIT_44(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585C),
    .INIT_45(256'h655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_46(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B787574716C6868),
    .INIT_47(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467),
    .INIT_48(256'h595351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_49(256'h73767B7D7D80848585878A8B8A88858584807D7D7B787574716C6868655F5D5D),
    .INIT_4A(256'h2222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A7073),
    .INIT_4B(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_4C(256'h7D80848585878A8B8A88858584807D7D7B787574716C6968655F5D5D59535151),
    .INIT_4D(256'h28282B2F303034393A3B3F4445464B505052585C5C5E6467686A707373767B7D),
    .INIT_4E(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_4F(256'h85878A8B8A88858584807D7D7B787574716C6969655F5D5D595351504C464444),
    .INIT_50(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_51(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_52(256'h8A88858584807D7D7B777473716C6968655F5D5C595351504C4644444546486D),
    .INIT_53(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_54(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_55(256'h84807D7D7B767373706B6868655F5C5C585250504C4644444546486DBCF2FFFF),
    .INIT_56(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_57(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_58(256'h7B777373706B6868655E5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_59(256'h5152585C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_5A(256'h2522222222222222222222222222232628282B2F303134393A3B3F4445464B50),
    .INIT_5B(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_5C(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_5D(256'h22222222222222222222232628282B2F313134393A3B3F4445464B505152585C),
    .INIT_5E(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_5F(256'h686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_60(256'h222222222222232628282B2F303134393A3B3F4445464B505152585C5C5E6467),
    .INIT_61(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_62(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_63(256'h2222232628282A2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_64(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_65(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C58535150),
    .INIT_66(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D),
    .INIT_67(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_68(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351504C464545),
    .INIT_69(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_6A(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_6B(256'h8A88858584807D7D7B777373706B6868655F5D5C595351504C4645454646486D),
    .INIT_6C(256'h3A3B3F4445464B4F5152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_6D(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_6E(256'h84807D7D7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFF),
    .INIT_6F(256'h45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_70(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_71(256'h7B777373706B6868655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_72(256'h5051585C5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_73(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_74(256'h706B6868655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_75(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_76(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051585D),
    .INIT_77(256'h655F5D5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_78(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_79(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467),
    .INIT_7A(256'h585350504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_7B(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_7C(256'h2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073),
    .INIT_7D(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_7E(256'h7D80848585878A8B8A88858584807D7D7B777373706C6968655F5C5C58535150),
    .INIT_7F(256'h28282B2F303034393A3B3F4445464B505052585D5D5E6467686A707373767B7D),
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
    .INIT_00(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_01(256'h85878A8B8A88858584807D7D7B777373716C6969655F5C5C585351514C464545),
    .INIT_02(256'h303034393A3B3F4445464B505152585C5D5E6467686A707373767B7D7D808485),
    .INIT_03(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_04(256'h8A88858584807D7D7B777373706B6968655F5C5C585351514C4645454546486D),
    .INIT_05(256'h3A3B3F4445464B4F5152585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_06(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_07(256'h84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_08(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_09(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_0A(256'h7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_0B(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_0C(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_0D(256'h706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_0E(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_0F(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_10(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_11(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_12(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_13(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_14(256'h74767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_15(256'h2222232628282B2F303134393A3B3F4445464B4F5052575C5C5E6467686B7073),
    .INIT_16(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_17(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59535151),
    .INIT_18(256'h28282B2F313134393A3B3F4445464B505152585C5C5E6468696B707474767B7D),
    .INIT_19(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_1A(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5D595351514C464444),
    .INIT_1B(256'h313135393A3B3F4445464B505152585C5C5E6468696B707374767B7D7D808485),
    .INIT_1C(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_1D(256'h8A88858584807D7D7B777373706B6868655F5D5D595351514C4644444546486D),
    .INIT_1E(256'h3A3B3F4445464B505152585C5C5E6467686B707373767B7D7D80848585878A8B),
    .INIT_1F(256'hFFFFF2BE6D4841312522222222222222222222222222232628282A2F30313439),
    .INIT_20(256'h84807D7D7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFF),
    .INIT_21(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_22(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_23(256'h7B777373706B6868655F5D5D595351514C4645454546486DBCF2FFFFFFFFF2BE),
    .INIT_24(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_25(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_26(256'h706B6868655F5D5C595351504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_27(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_28(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_29(256'h655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_2A(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_2B(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467),
    .INIT_2C(256'h595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_2D(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_2E(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_2F(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_30(256'h7D80848585878A8B8A88858584807D7D7B777473706B6868655F5D5C58525050),
    .INIT_31(256'h28282B2F303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D),
    .INIT_32(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_33(256'h85878A8B8A88858584807D7C7A777473706B6868655F5D5C585250504C464545),
    .INIT_34(256'h303034393A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D808485),
    .INIT_35(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_36(256'h8A88858584807C7C7A777473706B6868655F5C5C585250504C4645454646486D),
    .INIT_37(256'h3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_38(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_39(256'h84807C7C7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_3A(256'h45464B4F5052585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_3B(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_3C(256'h7A777473706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_3D(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_3E(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_3F(256'h706B6868655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_40(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473),
    .INIT_41(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5152585C),
    .INIT_42(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_43(256'h686A707373767B7D7D80848585878A8B8A88858584807D7C7A777473706B6868),
    .INIT_44(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467),
    .INIT_45(256'h585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_46(256'h73767B7D7D80848585878A8B8A88858584807D7C7B777473706B6868655E5C5C),
    .INIT_47(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5D5E6467686A7073),
    .INIT_48(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_49(256'h7D80838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_4A(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767A7C),
    .INIT_4B(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_4C(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464445),
    .INIT_4D(256'h303034393A3B3F4445464B4F5051575C5D5E6467686A707373757A7C7D7F8385),
    .INIT_4E(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_4F(256'h8A88858584807D7D7B777473706B6868655E5C5C585351514C4644444546486D),
    .INIT_50(256'h3A3B3F4445464B4F5051575C5C5E6467686B707373757A7C7C7F838585878A8B),
    .INIT_51(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_52(256'h84807D7D7B777473716C6868655E5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_53(256'h45464B4F5051575C5C5E6468696B707373757A7C7C7F838585878A8B8A888585),
    .INIT_54(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_55(256'h7B777474716C6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_56(256'h5051575C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_57(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_58(256'h706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_59(256'h5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777473),
    .INIT_5A(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_5B(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_5C(256'h696B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_5D(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6468),
    .INIT_5E(256'h585351514C4645444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_5F(256'h73767A7C7D80838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_60(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6468696B7073),
    .INIT_61(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_62(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_63(256'h28282B2F303034393A3B3F4445464B505152585C5C5E6468696B707373767B7D),
    .INIT_64(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_65(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_66(256'h303034393A3B3F4445464B4F5152575C5C5E6467696B707373767B7D7D808485),
    .INIT_67(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_68(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_69(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_6A(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_6B(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_6C(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_6D(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_6E(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_6F(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_70(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_71(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_72(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_73(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_74(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_75(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868),
    .INIT_76(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5D5E6467),
    .INIT_77(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_78(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777474716C6868655E5C5C),
    .INIT_79(256'h2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686A7073),
    .INIT_7A(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_7B(256'h7D80848585878A8B8A88858584807D7D7B777473716C6868655E5C5C58535151),
    .INIT_7C(256'h28282B2F303034393A3B3F4345464B505152585C5D5E6467686A707373767B7D),
    .INIT_7D(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_7E(256'h85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351514C464545),
    .INIT_7F(256'h303034393A3A3F4344464B505152585C5C5E6467686A707373767B7D7D808485),
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
    .INIT_00(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_01(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_02(256'h3A3A3F4344454B505152585C5C5E6468696B707373767B7D7D80848585878A8B),
    .INIT_03(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_04(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_05(256'h44454B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_06(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_07(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_08(256'h5152585C5C5E6468696B707373767A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_09(256'h2522222222222222222222222222232628282B2F303034383A3A3F4344454B50),
    .INIT_0A(256'h706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_0B(256'h5C5E6467696B707373757A7C7D7F838585878A8B8A88858584807D7D7B777373),
    .INIT_0C(256'h22222222222222222222232628282B2F30303438393A3F4344454B505152585C),
    .INIT_0D(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_0E(256'h686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_0F(256'h222222222222232628282B2F30303438393A3F4344464B505152585C5D5E6467),
    .INIT_10(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_11(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_12(256'h2222232628282B2F30303438393A3F4445464B505152585C5D5E6467686A7073),
    .INIT_13(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_14(256'h7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_15(256'h28282B2F30303438393A3F4445464B505152585C5D5E6467686A707373757A7C),
    .INIT_16(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_17(256'h85878A8B8A88858584807D7D7B767473706B6868655F5C5C585351514C464444),
    .INIT_18(256'h30303438393A3F4445464B505152585C5C5E6467686A707373757A7C7C7F8385),
    .INIT_19(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_1A(256'h8A88858584807D7D7B777473706C6868655F5D5C585351514C4645454546486D),
    .INIT_1B(256'h393B3F4445464B505152585C5C5E6467686A707373767A7C7D7F838585878A8B),
    .INIT_1C(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303438),
    .INIT_1D(256'h84807D7D7B777474716C6868655F5D5D595351514C4645454546486DBCF2FFFF),
    .INIT_1E(256'h45464B505152585C5C5E6467686A707373767A7D7D80848585878A8B8A888585),
    .INIT_1F(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_20(256'h7B777473706C6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_21(256'h5152575C5C5E6467686A707373767A7C7D80838585878A8B8A88858584807D7C),
    .INIT_22(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_23(256'h706B6868655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_24(256'h5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807C7C7A777473),
    .INIT_25(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C),
    .INIT_26(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_27(256'h686A707373757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_28(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_29(256'h585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_2A(256'h73757A7C7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_2B(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_2C(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_2D(256'h7C7F838585878A8B8A88858584807C7C7A777473706B6868655E5C5C58535150),
    .INIT_2E(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373757A7C),
    .INIT_2F(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_30(256'h85878A8B8A88858584807D7C7A777473706B6868655E5C5C585250504C464545),
    .INIT_31(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373757A7C7C7F8385),
    .INIT_32(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_33(256'h8A88858584807D7C7A777473706B6868655E5C5C585250504C4745454646486D),
    .INIT_34(256'h3A3B3F4445464B505152575C5C5E6467686B707374767A7C7C7F838585878A8B),
    .INIT_35(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_36(256'h84807D7D7B777473706B6868655E5C5C585250504C4745454646486DBCF2FFFF),
    .INIT_37(256'h45464B505152585C5C5E6467686B707474767A7C7C7F838585878A8B8A888585),
    .INIT_38(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_39(256'h7B777473706B6868655E5C5C585250504C4645454546486DBCF2FFFFFFFFF2BE),
    .INIT_3A(256'h5152585C5C5E6467686B707474767A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_3B(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_3C(256'h706C6868655F5C5C585350504C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_3D(256'h5C5E6467686B707474767A7C7D7F838585878A8B8A88858584807D7D7B777473),
    .INIT_3E(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_3F(256'h655F5D5C585351504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_40(256'h686B707474767A7C7D80838585878A8B8A88858584807D7D7B777473716C6968),
    .INIT_41(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5D5E6467),
    .INIT_42(256'h595351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_43(256'h74767B7D7D80848585878A8B8A88858584807D7D7B777474716C6969655F5D5C),
    .INIT_44(256'h2222232628282B2F303034393A3B3F4445464B505152585C5D5E6467686B7074),
    .INIT_45(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_46(256'h7D80848585878A8B8A88858584807D7D7B777473706B6968655F5D5C58535151),
    .INIT_47(256'h28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767B7D),
    .INIT_48(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_49(256'h85878A8B8A88858584807D7D7B777473706B6868655E5C5C585351514C464444),
    .INIT_4A(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_4B(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_4C(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4644444546486D),
    .INIT_4D(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_4E(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_4F(256'h84807D7D7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFF),
    .INIT_50(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_51(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_52(256'h7B777373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_53(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_54(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_55(256'h706B6868655E5C5C585351514C4645454546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_56(256'h5C5E6467686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_57(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_58(256'h655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_59(256'h686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_5A(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_5B(256'h585351504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_5C(256'h74767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_5D(256'h2222232628282B2F303034393A3B3F4445464B505152575C5C5E6467686B7073),
    .INIT_5E(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_5F(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_60(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D),
    .INIT_61(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_62(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_63(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_64(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_65(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_66(256'h3A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_67(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_68(256'h84807D7D7B777373706B6868655E5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_69(256'h45464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_6A(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F43),
    .INIT_6B(256'h7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_6C(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_6D(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344464B4F),
    .INIT_6E(256'h706B6868655F5D5C585350504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_6F(256'h5C5F6467686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_70(256'h22222222222222222222232628282B2F303034393A3A3F4344454B4F5052575C),
    .INIT_71(256'h655F5D5C595351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_72(256'h696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_73(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5D5F6468),
    .INIT_74(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_75(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_76(256'h2222232628282B2F303034393A3A3F4344454B505152585C5D5F6468696B7073),
    .INIT_77(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_78(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C58535151),
    .INIT_79(256'h28282B2F303034393A3B3F4344454B505152585C5C5E6467686A707373767B7D),
    .INIT_7A(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_7B(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_7C(256'h303034393A3B3F4345464B505152585C5C5E6467686A707373767B7D7D808485),
    .INIT_7D(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_7E(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_7F(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
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
    .INIT_00(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_01(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_02(256'h44464B4F5052575C5C5E6467686A707373767A7C7D80838585878A8B8A888585),
    .INIT_03(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F43),
    .INIT_04(256'h7B777373706B6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_05(256'h5052575C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_06(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344454A4F),
    .INIT_07(256'h706B6868655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_08(256'h5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_09(256'h22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C),
    .INIT_0A(256'h655F5D5D595351504C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_0B(256'h686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_0C(256'h222222222222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467),
    .INIT_0D(256'h595351504B4645444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_0E(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_0F(256'h2222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467686A7073),
    .INIT_10(256'h4B4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_11(256'h7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_12(256'h28282B2F303034393A3A3F4344464B4F5052575C5C5E6467686A707373757A7C),
    .INIT_13(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_14(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504B454444),
    .INIT_15(256'h303034393A3B3F4345464B4F5152575C5C5E6467686A707373767A7C7D7F8385),
    .INIT_16(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_17(256'h8A88858584807D7D7B777373706B6868655F5D5C585250504B4544444546486D),
    .INIT_18(256'h3A3B3F4445464B505152585C5C5E6467686A707373767A7D7D7F838585878A8B),
    .INIT_19(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_1A(256'h84807D7D7B777373706B6868655F5D5C585250504B4544444546486DBCF2FFFF),
    .INIT_1B(256'h45464B505152585C5C5E6467686A707373757A7C7D7F838585878A8B8A888585),
    .INIT_1C(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_1D(256'h7B777373706B6868655E5C5C585250504B4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_1E(256'h5152585C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_1F(256'h2522222222222222222222222222232628282B2F303134393A3B3F4445464B50),
    .INIT_20(256'h706B6868655E5C5C585250504B4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_21(256'h5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_22(256'h22222222222222222222232628282C2F303135393A3B3F4445464B505152585C),
    .INIT_23(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_24(256'h696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_25(256'h222222222222232628282B2F313135393A3B3F4445464B505152585C5C5E6468),
    .INIT_26(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_27(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_28(256'h2222232628282B2F303134393A3B3F4445464B505152585C5C5E6467696B7073),
    .INIT_29(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_2A(256'h7D7F838585878A8B8A88858584807D7D7B777373706C6968655F5C5C58525050),
    .INIT_2B(256'h28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767A7C),
    .INIT_2C(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_2D(256'h85878A8B8A88858584807D7D7B777373716C6969655F5C5C585250504C464545),
    .INIT_2E(256'h303034393A3B3F4445464B505152585C5D5E6467686B707474767A7D7D808385),
    .INIT_2F(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_30(256'h8A88858584807D7C7B777373716C6968655F5C5C585250504C4645454646486D),
    .INIT_31(256'h3A3B3F4445464B505152585D5D5E6467686B707374767B7D7D80848585878A8B),
    .INIT_32(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_33(256'h84807D7C7B777373716C6868655F5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_34(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_35(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_36(256'h7B777473716C6868655E5C5C585251504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_37(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_38(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_39(256'h716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_3A(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474),
    .INIT_3B(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585D),
    .INIT_3C(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_3D(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868),
    .INIT_3E(256'h222222222222232628282B2F303034393A3B3F4445464B505152585D5D5E6467),
    .INIT_3F(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_40(256'h73767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868655F5C5C),
    .INIT_41(256'h2222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467686A7073),
    .INIT_42(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_43(256'h7D80848585878A8B8A88858584807D7C7B777474716C6868655F5D5C58535151),
    .INIT_44(256'h28282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D),
    .INIT_45(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_46(256'h85878A8B8A88858584807D7D7B777474716C686865605D5C595351514C464545),
    .INIT_47(256'h303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485),
    .INIT_48(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_49(256'h8A88858584807D7D7B777473716C686865605D5C595351514C4645454646486D),
    .INIT_4A(256'h3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_4B(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_4C(256'h84807D7D7B777473706B6868655F5D5C585351514C4645454646486DBCF2FFFF),
    .INIT_4D(256'h45464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_4E(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_4F(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_50(256'h5152585C5C5E6467686B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_51(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_52(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_53(256'h5C5E6467686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_54(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_55(256'h655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_56(256'h686B707374767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_57(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467),
    .INIT_58(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_59(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_5A(256'h2222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A7073),
    .INIT_5B(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_5C(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58525050),
    .INIT_5D(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_5E(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_5F(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_60(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_61(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_62(256'h8A88858584807D7D7B777373706B6868655E5C5C585250504C4645454646486D),
    .INIT_63(256'h3A3B3F4344464B4F5051575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_64(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_65(256'h84807D7D7B777373706B6868655F5C5C585250504C4645454646486DBCF2FFFF),
    .INIT_66(256'h44454B4F5052575C5C5E6467686B707373767B7D7D80848585878A8B8A888585),
    .INIT_67(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F43),
    .INIT_68(256'h7B777373706B6868655F5D5C585351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_69(256'h5152585C5D5F6468696B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_6A(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454B50),
    .INIT_6B(256'h706B6868655F5D5D595351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_6C(256'h5D5F6568696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_6D(256'h22222222222222222222232628282B2F303034393A3A3F4344454B505152585C),
    .INIT_6E(256'h655F5D5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_6F(256'h686B707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_70(256'h222222222222232628282B2F303034393A3A3F4344454B505152585C5C5F6468),
    .INIT_71(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_72(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5C5C),
    .INIT_73(256'h2222232628282B2F303034393A3A3F4344454B505152585C5C5E6467686A7073),
    .INIT_74(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_75(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_76(256'h28282B2F303034393A3B3F4345464B505152585C5C5E6467686A707373767B7D),
    .INIT_77(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_78(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464545),
    .INIT_79(256'h303034393A3B3F4345464B505152585C5C5E6467686A707373767A7D7D7F8385),
    .INIT_7A(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_7B(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_7C(256'h3A3B3F4344464A4F5052575C5C5E6467686A707373767A7C7D7F838585878A8B),
    .INIT_7D(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_7E(256'h84807D7D7B777373706B6868655F5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_7F(256'h44454A4F5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A888585),
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
    .INIT_00(256'h6D4841312522222222222222222222222222232628282B2F303034393A3A3F43),
    .INIT_01(256'h7B777373706B6868655F5D5C595351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_02(256'h5051575C5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_03(256'h2522222222222222222222222222232628282B2F303034393A3A3F4344454A4F),
    .INIT_04(256'h706B6868655F5D5D595351504C4645454546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_05(256'h5C5E6467686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_06(256'h22222222222222222222232628282B2F303034393A3A3F4344454A4F5051575C),
    .INIT_07(256'h655F5D5C595350504B4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_08(256'h686A707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_09(256'h222222222222232628282B2F303034393A3A3F4344454A4F5051575C5C5E6467),
    .INIT_0A(256'h595250504B4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_0B(256'h73757A7C7D7F838585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_0C(256'h2222232628282B2F303034393A3B3F4344454B4F5052585C5C5E6467686A7073),
    .INIT_0D(256'h4B4544444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_0E(256'h7D80838585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_0F(256'h28282B2F303034393A3B3F4345464B4F5152585C5C5E6467686A707373767A7D),
    .INIT_10(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_11(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C585250504B454444),
    .INIT_12(256'h303034393A3B3F4445464B505152585C5C5E6467686A707373767A7C7D808385),
    .INIT_13(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_14(256'h8A88858584807D7D7B777373706B6868655F5D5C585250504B4544444546486D),
    .INIT_15(256'h3A3B3F4445464B505152585C5C5E6467686A707373757A7C7D7F838585878A8B),
    .INIT_16(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_17(256'h84807D7D7B777373706B6868655F5C5C585250504B4645454546486DBCF2FFFF),
    .INIT_18(256'h45464B505152585C5C5E6467696B707373757A7C7C7F838585878A8B8A888585),
    .INIT_19(256'h6D4841312522222222222222222222222222232628282B2F303134393A3B3F44),
    .INIT_1A(256'h7B777373706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE),
    .INIT_1B(256'h5152585C5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D),
    .INIT_1C(256'h2522222222222222222222222222232628282B2F313135393A3B3F4445464B50),
    .INIT_1D(256'h706B6868655E5C5C585250504C4745454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_1E(256'h5C5E6468696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373),
    .INIT_1F(256'h22222222222222222222232628282B2F313134393A3B3F4445464B505152585C),
    .INIT_20(256'h655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_21(256'h686B707373757A7C7C7F838585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_22(256'h222222222222232628282A2F303134393A3B3F4445464B505152585C5C5E6467),
    .INIT_23(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_24(256'h73767A7C7D7F838585878A8B8A88858584807D7D7B777373706C6968655F5C5C),
    .INIT_25(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686B7073),
    .INIT_26(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_27(256'h7D80838585878A8B8A88858584807D7D7B777373716C6968655F5C5C58525050),
    .INIT_28(256'h28282B2F303034393A3B3F4445464B505152585C5D5E6467686B707374767A7D),
    .INIT_29(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_2A(256'h85878A8B8A88858584807D7C7B777473716C6968655F5C5C585250504C464545),
    .INIT_2B(256'h303034393A3B3F4445464B505152585D5D5E6467686B707374767B7D7D808485),
    .INIT_2C(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_2D(256'h8A88858584807D7C7B777473716C6968655F5C5C585250504C4645454646486D),
    .INIT_2E(256'h3A3B3F4445464B505152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_2F(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_30(256'h84807C7C7B777473716C6868655E5C5C585350504C4645454646486DBCF2FFFF),
    .INIT_31(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_32(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_33(256'h7B777474716C6868655E5C5C585351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_34(256'h5152585D5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C),
    .INIT_35(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_36(256'h716C6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_37(256'h5D5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474),
    .INIT_38(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505052585D),
    .INIT_39(256'h655F5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_3A(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7B777474716C6868),
    .INIT_3B(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052585D5D5E6467),
    .INIT_3C(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_3D(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777474716C6868655F5D5C),
    .INIT_3E(256'h2222232628282B2F303034393A3B3F4445464B4F5051585D5D5E6467686A7073),
    .INIT_3F(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_40(256'h7D80848585878A8B8A88858584807D7D7B787474716C6868655F5D5D59535151),
    .INIT_41(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D),
    .INIT_42(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_43(256'h85878A8B8A88858584807D7D7B787574716C6868655F5D5D595351514C464444),
    .INIT_44(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_45(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_46(256'h8A88858584807D7D7B787574716C6868655F5D5D595351514C4644444546486D),
    .INIT_47(256'h3A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_48(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_49(256'h84807D7D7B787574716C6968655F5D5D595351514C4644444546486DBCF2FFFF),
    .INIT_4A(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_4B(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_4C(256'h7B777574716C6969655F5D5D595351504C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_4D(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_4E(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_4F(256'h706B6968655F5D5C585350504C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_50(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B767373),
    .INIT_51(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_52(256'h655F5C5C585250504C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_53(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_54(256'h222222222222232628282A2F303134393A3B3F4445464B505152585C5C5E6467),
    .INIT_55(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_56(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C),
    .INIT_57(256'h2222232628282B2F313135393A3B3F4445464B505152585C5C5E6468696B7073),
    .INIT_58(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_59(256'h7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C58525050),
    .INIT_5A(256'h28282B2F313135393A3B3F4445464B505152585C5C5E6468696B707373767B7D),
    .INIT_5B(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_5C(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585250504C464545),
    .INIT_5D(256'h303134393A3B3F4445464B505152585C5C5E6468686B707373767B7D7D808485),
    .INIT_5E(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F),
    .INIT_5F(256'h8A88858584807D7D7B777373706B6868655F5C5C585350504C4645454646486D),
    .INIT_60(256'h3A3B3F4445464B505152585C5C5E6467686A707373767B7D7D80848585878A8B),
    .INIT_61(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30313439),
    .INIT_62(256'h84807D7D7B777373706B6868655F5D5C595351504C4645454646486DBCF2FFFF),
    .INIT_63(256'h45464B505152585C5C5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_64(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_65(256'h7B777373706B6868655F5D5D595351504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_66(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_67(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_68(256'h706B6868655F5D5C595350504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_69(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_6A(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C),
    .INIT_6B(256'h655F5D5C595250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_6C(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_6D(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_6E(256'h595250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_6F(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C),
    .INIT_70(256'h2222232628282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A7073),
    .INIT_71(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_72(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5C59525050),
    .INIT_73(256'h28282B2F303034393A3B3F4445464B4F5051585C5D5E6467686A707373767B7D),
    .INIT_74(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_75(256'h85878A8B8A88858584807D7D7B777373706B6868655F5C5C585250504C464545),
    .INIT_76(256'h303034393A3B3F4445464B4F5051585D5D5E6467686A707373767B7D7D808485),
    .INIT_77(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_78(256'h8A88858584807D7D7B777373706B6968655F5C5C585250504C4645454646486D),
    .INIT_79(256'h3A3B3F4445464B4F5152585D5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_7A(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_7B(256'h84807D7D7B777373716C6969655F5C5C585351504C4645454646486DBCF2FFFF),
    .INIT_7C(256'h45464B505152585D5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_7D(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_7E(256'h7B777373706C6968655F5C5C585351514C4645454546486DBCF2FFFFFFFFF2BE),
    .INIT_7F(256'h5152585C5D5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
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
    .INIT_00(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B50),
    .INIT_01(256'h706B6868655F5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_02(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_03(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C),
    .INIT_04(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_05(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_06(256'h222222222222232628282B2F303034393A3B3F4445464B4F5052575C5C5E6467),
    .INIT_07(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_08(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C),
    .INIT_09(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_0A(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_0B(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655E5C5C58535151),
    .INIT_0C(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_0D(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_0E(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444),
    .INIT_0F(256'h303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D7D808485),
    .INIT_10(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282A2F),
    .INIT_11(256'h8A88858584807D7D7B777373706B6868655F5C5C595351514C4644444546486D),
    .INIT_12(256'h3A3B3F4445464B4F5052585C5C5E6467686B707373767B7D7D80848585878A8B),
    .INIT_13(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30313439),
    .INIT_14(256'h84807D7D7B777373706B6868655F5D5C595351514C4644444546486DBCF2FFFF),
    .INIT_15(256'h45464B505152585C5C5E6468696B717474767B7D7D80848585878A8B8A888585),
    .INIT_16(256'h6D4841312522222222222222222222222222232628282B2F313134393A3B3F44),
    .INIT_17(256'h7B777373706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_18(256'h5152585C5C5E6468686B707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_19(256'h2522222222222222222222222222232628282B2F303134393A3B3F4445464B50),
    .INIT_1A(256'h706B6868655F5D5D595351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_1B(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_1C(256'h22222222222222222222232628282B2F303034393A3B3F4445464B505152585C),
    .INIT_1D(256'h655F5D5D595351514C4645454546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_1E(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_1F(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_20(256'h595351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_21(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D),
    .INIT_22(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_23(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_24(256'h7D80848585878A8B8A88858584807D7D7B777373706B6868655F5D5D59535050),
    .INIT_25(256'h28282B2F303034393A3B3F4445464B505052585C5C5E6467686A707373767B7D),
    .INIT_26(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_27(256'h85878A8B8A88858584807D7D7B777373706B6868655F5D5C595250504C464545),
    .INIT_28(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_29(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_2A(256'h8A88858584807D7D7B777373706B6868655F5D5C595250504C4645454646486D),
    .INIT_2B(256'h3A3B3F4445464B4F5051575C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_2C(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_2D(256'h84807D7D7B777373706B6868655F5D5C585250504C4645454646486DBCF2FFFF),
    .INIT_2E(256'h45464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_2F(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_30(256'h7A777473706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_31(256'h5051575C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7C),
    .INIT_32(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_33(256'h706B6868655F5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_34(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473),
    .INIT_35(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C),
    .INIT_36(256'h655E5C5C585250504C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_37(256'h686A707373767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868),
    .INIT_38(256'h222222222222232628282B2F303034393A3B3F4445464B505152585C5C5E6467),
    .INIT_39(256'h585250504C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_3A(256'h73767B7D7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C),
    .INIT_3B(256'h2222232628282B2F303034393A3B3F4445464B505152585C5C5E6467686A7073),
    .INIT_3C(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_3D(256'h7D80848585878A8B8A88858584807C7C7A777473706B6868655E5C5C58525050),
    .INIT_3E(256'h28282B2F303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D),
    .INIT_3F(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_40(256'h85878A8B8A88858584807D7C7B777473706B6868655E5C5C585250504C464545),
    .INIT_41(256'h303034393A3B3F4445464B4F5052575C5C5E6467686A707373767B7D7D808485),
    .INIT_42(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_43(256'h8A88858584807D7D7B777373706B6868655E5C5C585351504C4645454646486D),
    .INIT_44(256'h3A3B3F4445464B4F5051585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_45(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_46(256'h84807D7D7B777473706B6868655E5C5C585351514C4645454546486DBCF2FFFF),
    .INIT_47(256'h45464B4F5051585C5D5E6467686A707373767A7D7D7F838585878A8B8A888585),
    .INIT_48(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_49(256'h7B767373706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE),
    .INIT_4A(256'h5051575C5C5E6467686A707373757A7C7D7F838585878A8B8A88858584807D7D),
    .INIT_4B(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_4C(256'h706B6868655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_4D(256'h5C5E6468686A707373757A7C7C7F838585878A8B8A88858584807D7D7B767373),
    .INIT_4E(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5051575C),
    .INIT_4F(256'h655E5C5C585351514C4644444546486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_50(256'h696B707373757A7C7C7F838585878A8B8A88858584807D7D7B777474716B6868),
    .INIT_51(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468),
    .INIT_52(256'h585351514C4644444546486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_53(256'h73757A7C7C7F838585878A8B8A88858584807D7D7B777473716B6868655E5C5C),
    .INIT_54(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B7073),
    .INIT_55(256'h4C4644444546486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_56(256'h7C7F838585878A8B8A88858584807D7D7B767373706B6868655E5C5C58535151),
    .INIT_57(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6468696B707373757A7C),
    .INIT_58(256'h4546486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_59(256'h85878A8B8A88858584807D7D7B777373706B6868655E5C5C585351514C464444),
    .INIT_5A(256'h303034393A3B3F4445464B4F5052575C5C5E6468696B707373757A7C7D7F8385),
    .INIT_5B(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_5C(256'h8A88858584807D7D7B777373706B6868655E5C5C585351514C4645454646486D),
    .INIT_5D(256'h3A3B3F4445464B505152585C5C5E6468696B707373767B7D7D80848585878A8B),
    .INIT_5E(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_5F(256'h84807D7D7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_60(256'h45464B505152585C5C5E6468696B707373767B7D7D80848585878A8B8A888585),
    .INIT_61(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_62(256'h7B777373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_63(256'h5052575C5C5E6468686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_64(256'h2522222222222222222222222222232628282B2F303034393A3B3F4445464B4F),
    .INIT_65(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_66(256'h5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
    .INIT_67(256'h22222222222222222222232628282B2F303034393A3B3F4445464B4F5052575C),
    .INIT_68(256'h655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D48413125222222),
    .INIT_69(256'h686A707373767B7D7D80848585878A8B8A88858584807D7D7B777373706B6868),
    .INIT_6A(256'h222222222222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467),
    .INIT_6B(256'h585351514C4645454646486DBCF2FFFFFFFFF2BE6D4841312522222222222222),
    .INIT_6C(256'h73767B7D7D80848585878A8B8A88858584807D7D7B777473706B6868655E5C5C),
    .INIT_6D(256'h2222232628282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A7073),
    .INIT_6E(256'h4C4645454646486DBCF2FFFFFFFFF2BE6D484131252222222222222222222222),
    .INIT_6F(256'h7D80848585878A8B8A88858584807D7D7B767373706B6868655E5C5C58535151),
    .INIT_70(256'h28282B2F303034393A3B3F4445464B4F5051575C5C5E6467686A707373767B7D),
    .INIT_71(256'h4646486DBCF2FFFFFFFFF2BE6D48413125222222222222222222222222222326),
    .INIT_72(256'h85878A8B8A88858584807D7D7B777473716B6868655E5C5C585351514C464545),
    .INIT_73(256'h303034393A3B3F4445464B4F5052585C5C5E6467686A707373767B7D7D808485),
    .INIT_74(256'hBCF2FFFFFFFFF2BE6D4841312522222222222222222222222222232628282B2F),
    .INIT_75(256'h8A88858584807D7D7B787474716C6868655E5C5C585351514C4645454646486D),
    .INIT_76(256'h3A3B3F4445464B505152585C5D5E6467686A707373767B7D7D80848585878A8B),
    .INIT_77(256'hFFFFF2BE6D4841312522222222222222222222222222232628282B2F30303439),
    .INIT_78(256'h84807D7D7B777474716B6868655E5C5C585351514C4645454646486DBCF2FFFF),
    .INIT_79(256'h45464B505152585C5D5E6467686A707373767B7D7D80848585878A8B8A888585),
    .INIT_7A(256'h6D4841312522222222222222222222222222232628282B2F303034393A3B3F44),
    .INIT_7B(256'h7B767373706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE),
    .INIT_7C(256'h5152585C5C5E6467686A707373767B7D7D80848585878A8B8A88858584807D7D),
    .INIT_7D(256'h2522222222222222222222222222232628282B2F303034393A3B3F4344464B50),
    .INIT_7E(256'h706B6868655E5C5C585351514C4645454646486DBCF2FFFFFFFFF2BE6D484131),
    .INIT_7F(256'h5C5E6468696B707373767B7D7D80848585878A8B8A88858584807D7D7B777373),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pipe_blue.mem" *) 
(* C_INIT_FILE_NAME = "pipe_blue.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
