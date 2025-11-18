// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 17 19:55:55 2025
// Host        : MR32-427a-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.082662 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "6" *) 
  (* C_READ_DEPTH_A = "4225" *) 
  (* C_READ_DEPTH_B = "4225" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "4225" *) 
  (* C_WRITE_DEPTH_B = "4225" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h04)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [4:4]ena_array;
  wire [17:0]p_11_out;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:10]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[12:10]),
        .clka(clka),
        .douta(douta[19:2]),
        .\douta[18] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[19] (\ramloop[3].ram.r_n_8 ),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[1].ram.r_n_9 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[23:20]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_11_out,
    DOADO,
    DOPADOP,
    \douta[18] ,
    \douta[19] );
  output [17:0]douta;
  input [2:0]addra;
  input clka;
  input [17:0]p_11_out;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [7:0]\douta[18] ;
  input [0:0]\douta[19] ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [17:0]douta;
  wire [7:0]\douta[18] ;
  wire [0:0]\douta[19] ;
  wire [17:0]p_11_out;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOPADOP),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [0]),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [1]),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [2]),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [3]),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [4]),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [5]),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [6]),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[18] [7]),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[19] ),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[0]),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[2]),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[3]),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[4]),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[5]),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[6]),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_11_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[7]),
        .O(douta[7]));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOPADOP,
    addra_12_sp_1,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output addra_12_sp_1;
  input clka;
  input [12:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [12:0]addra;
  wire addra_12_sn_1;
  wire clka;

  assign addra_12_sp_1 = addra_12_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [17:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [17:0]p_11_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h9002CC1425C00FC17F7D5845698F7374DD364926DD63CA8250295F32AC40E1E0),
    .INIT_01(256'h03E6557D8A99C056E4897B1C238150C30BD2241D72A12A1041716A535C6B4E7D),
    .INIT_02(256'h040484699019D3474736FD9203F43A667917551D7B58855C5EAC0927C3CBC7C2),
    .INIT_03(256'h45772B53B77154490145A3F98D2E95D615E90924AFAC8B0A248918D9DD64C2F8),
    .INIT_04(256'hA1C4A51C115064CA3AD957EABEBD92AB02F99AC4895056B39DD60C042A8182F2),
    .INIT_05(256'h67EDA4BBB29A965D8B90AE68C6844B56576F6ACBA4F34CE8ABF4541526A0E1F9),
    .INIT_06(256'h782D3392E273066CB06AD405B12B8933AD368A447FF0E93517920C1E093971E0),
    .INIT_07(256'h8B265E3B90E9DE0874EFD417E749C0C9FF5789A3928AFE92A8348276476FE68C),
    .INIT_08(256'hAFFA7E8D15497256BF7D3210115FAA9EC043ACEA7D87A44556BED7C87DC3620A),
    .INIT_09(256'hDB6D2187D978B7D154B8FC11007329092313F51DA4ED0AD82D6A3216DF91F9BC),
    .INIT_0A(256'h2DCA1CB8861C8FA06ACBDEA776BA34D162874CC0013D21BE6B9C6519F149B84D),
    .INIT_0B(256'hD50FB7A7E4E690651A2262979F1E48A40CF0368BEA626CDB353F32AC3CB65F54),
    .INIT_0C(256'h3882E6A08C9EBD14F288BEB689892B5EAD41055C35039856F8E9B10758C11E0C),
    .INIT_0D(256'h8258227C6F0728ABDD8FB07C701AE84BFDF9C02711A30C81B9879E36C6AF6218),
    .INIT_0E(256'hA4229649783CE75E54404E66A73441A4806A92AB75CE9803048F43DC28B3BFBB),
    .INIT_0F(256'hF3DA1EFF2793B9C37E5328B9F8AF92C3BE441AB186595AA91297BB815223E5AE),
    .INIT_10(256'hEC0C18C4BC794891D4F3ACB369EA9E38F799629F4C6402A6119F30D6994B5C3C),
    .INIT_11(256'h26089D11A6C8A2D3E05FB13C1BBC4452707D9996D443E8629064C0E39C303EC6),
    .INIT_12(256'hA1939C79547F7A8C2C7000637C284CA62E30A01EB5BE5B3D3E11A1F7A28AED31),
    .INIT_13(256'hA3BA0FEEEBCF18F51356DB778C33D52FD012C6F28200E3AC90A30F1403FB41E2),
    .INIT_14(256'h7DD6C3B8CAEA6006D1ED8C53E846A373481E49A58F47E78868B47CFE6D81DC26),
    .INIT_15(256'h43883706EB1A330DC3D83982E3BB7695D89CF0D5CC80813ACAC9DB35012C7638),
    .INIT_16(256'h959A1EDC36B85E537B6673CE8DA4E7FE7806F4A9F2BC4545D7F9FC381D442724),
    .INIT_17(256'h15DB0C1E0FFD13588CEC84BD1820304A379D65D0ADA628D5270E7AB511C07CD2),
    .INIT_18(256'h2E904DEAC5FC3DFED4F15265E5EEB94F145876FA705216CFEB28A243D74597FA),
    .INIT_19(256'h026C77B5D76BCB4C82ABD5CC9B9E137788D46593CAF9FAE9176D46C4C7BFAD0C),
    .INIT_1A(256'hC2B638D16EEAA7269721C023F77B3C001CDF99889DDAC39F4A4AEFFECC6C7C88),
    .INIT_1B(256'hC69E91BF4198DFC5AF5A477D3950BF019EDBC3E26A8A35BB7B3F5EFA43B74854),
    .INIT_1C(256'h84D44E17E92D4748AE144CE3CB1A2FB175DE9A8F000BF9913232E8B170EAF8E8),
    .INIT_1D(256'hF7519E42058138A46C2159A57B1BB090E1EE8AABDB9C37089AECCB55D8F47AAC),
    .INIT_1E(256'h90FF6B44E92FFA79872F9761E0A7291F6F7A088E27448B3979CA5BED0FD9345F),
    .INIT_1F(256'h528000BFD83885BD2CD88FBA10BA18F2EA5CF7F1DA71B378D24187AE07F36900),
    .INIT_20(256'h37CDF7DD617D544A02046EC8C3827E6D99B7C6BB32EBB713304D3A4E7739704D),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOPADOP,
    addra_12_sp_1,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output addra_12_sp_1;
  input clka;
  input [12:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [12:0]addra;
  wire addra_12_sn_1;
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

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h780723F38C32C78473DA31720187E3C2D320D5F883C379807B1C9281FFF0A31B),
    .INITP_01(256'h7C93A28D26D859E7C16D2C0BB3BFE6DB81A35FC0DFCBFCF1848427C2AFF5EF35),
    .INITP_02(256'hB087F8192A06F9C400453746ED0C709182694C4A06861360589E96847F53A1F6),
    .INITP_03(256'h92E589FF96332E3207888D1AF390306ADACE60B4400DA76BA11176B87017D8A8),
    .INITP_04(256'h499B953112E63A285BAF989B8DF3A3C733BB2C8B0589EE3F3A51202043213AA5),
    .INITP_05(256'hE16DA837FC3C60006C3BFB5EFC3EA5268A4CC187F6E092B4AEFC901803F84D3E),
    .INITP_06(256'h33209CABE226775EF10CB875DB13E5730AD298BA7CED71AFF619D897B1F228C8),
    .INITP_07(256'h0686F14B643168CC9EE40E961E362E25840C69DF6B9E42885752CE8FF5CC580D),
    .INITP_08(256'h093D3D9AEC2ECB46155907F20FA358567317A904D9A2EBD7546832833B2A6586),
    .INITP_09(256'h2091937D7D722CB1BB3343F7E16D3BF5AFF98C6721856AC2089A1B7C298E9B06),
    .INITP_0A(256'h7CA6F69B36CBCB37E6AD555D1D354C85EB552CAB0D94D16A0FB37E92CAE9E994),
    .INITP_0B(256'hFD1B8B6E29CFECAE22438F59BBC1F57F7B7466FE661C4823B7681C26659B2BD8),
    .INITP_0C(256'h018EE9C0017E0E3787CC6095C79558B5AF7EFD580498EC8F005D7DDD449BCE36),
    .INITP_0D(256'hEE05828E6FE32884A408EB57EB4D4E138ED4932A76A59E05ACA4F6841C46D0CA),
    .INITP_0E(256'hF6E472FC2FCC5CD1E6C35E7D982207C387C7C9423A07004DDFBAC40621DD0DD3),
    .INITP_0F(256'h13C477DD3A4DD932B0271919B912B86D9E0736859EEB04122749A497474A5450),
    .INIT_00(256'h185818181898985858185858989798179656949555559555999D9E5BDA5B1D5E),
    .INIT_01(256'h1797D7575796171758542068A0DADA5999195A9ADB5C5994971898585898D858),
    .INIT_02(256'h18979797D89717181818D797D717D75616545394D41453571B9C5B599ADA9B9A),
    .INIT_03(256'h9816D617D7D717D6D625A61CDA1A1A5A1A5B9B5C5B97D59798D89757D79898D8),
    .INIT_04(256'h17985858D89758181897979717971655545393549353579A5C9DDA9ADA998FD5),
    .INIT_05(256'h5BD7971656161361A89F199BDA5B9A9B1C1C1D5AD5569758189797D7589899D8),
    .INIT_06(256'hD6961618189717585817D797D75615D45393545312979BDBDD5CDBDB9ACF4D14),
    .INIT_07(256'h1A17171714192824991A1B9B5B1A9A9C5D5D5AD656975756969757D85898D796),
    .INIT_08(256'hD5159657D79757D8575797175615D41293D4D41155DBDA1B1CDCDB9B8F0F0E14),
    .INIT_09(256'h99D617942669DC975B5B9B5B9B1BDCDD9C9916161797961797D858D918169415),
    .INIT_0A(256'h9817971798D717571616D65695D41353D4D45115DADADADA5C1BDBCF9091CD13),
    .INIT_0B(256'h99939CAB2517189A1A1BDB1B9B9C1C5B185697D7575717D8981857D6989ADA18),
    .INIT_0C(256'h9F9C59D9D7D757971797D616949353D49351555B9BD956DADB9B8ECFD1104C93),
    .INIT_0D(256'h1767695CD69858599A5B9A1B5C5BDB98955696D6575859D7D71EA3E6E868A420),
    .INIT_0E(256'h9F9C5B9B18165696D69696549292939350565A9BDA9415DB5B0E0F51D10F4DD3),
    .INIT_0F(256'h6EE196D8D8D758D8199A5B5BDB9B98D4151516D75816DC272AA82766E52320DF),
    .INIT_10(256'h5A585717D6D5D61555D5535393135290161ADB9A13919B5C8E0F50CFD0100B5F),
    .INIT_11(256'h9C9899D8D7D858189B9B1A5ADB58549696971415E2ECABA867A664E2601DDC1B),
    .INIT_12(256'hD855D317965695D5D554D3D3D3D20F951A1B19958E97DCCD0F4F8FD0904D92E5),
    .INIT_13(256'h5A99D958D8995A5AD7995BDC98D41557945AA9EEEAA929E866E4E15F5CDCDA59),
    .INIT_14(256'hD654D497D6D5D5D554D45494D390551A9CD9D5901258D2105150CF8F100C509D),
    .INIT_15(256'h99999858D9DA9312DB5BDBD753D6D3D6F232EF2E6A2727E76520DDDC5B195797),
    .INIT_16(256'hD694D55695D5D5149494131311D5DA1CD9959251D39FD314D08FCECF900D941C),
    .INIT_17(256'h9818995B198E135C1BDB57141250ECF22EAE6FEF6CA724A35EDC9CDBDAD8D617),
    .INIT_18(256'h151496D5D5151494149453D1569BDC1A159253929D9ED753904F8FD00E4D581A),
    .INIT_19(256'h1819DB948DD45C1BDBD81092AA732FAFAEACEC2DEDE7A21E9B9CDB1B9B98D796),
    .INIT_1A(256'h53D4D8151554949453131156DC1D9B56D1D2D39E1EDE54D1508F8F11CE0E9B19),
    .INIT_1B(256'hD953CC4DD51C1B9BD7CD2A342EEF6FEE6DAC6BAA6BA8E199DB1D5B9BD9D61515),
    .INIT_1C(256'hD41B94549594D4939211D7DCDC9B95D0D2D3209E1D9D511010CF104F8C931A98),
    .INIT_1D(256'h5709CE959C1B1B535B76AF2F2EEE2E6D2C6C296627A86158D9DA9ADA1856D554),
    .INIT_1E(256'h9D5612D453D3D251CF56DB5C9B545152519F605DA05A8E914FD011520C636BA9),
    .INIT_1F(256'hDE0CD21B9B1A54EC32EF6EADAE2C2B6A6AA9A765E42522D8981A58D957D51593),
    .INIT_20(256'h5BD294D393525290D65BDC5A539253D35FDF205E21554F0F8FD0515273342FED),
    .INIT_21(256'h2494599B1866B3EEEE2CABADABEC69E6A7E76666A2E3E1579819D718155452DC),
    .INIT_22(256'h925352D393D210D7DD1B1AD4129494DFDFDFDF1F200E4ECE0F4E54B2AE6E6E2F),
    .INIT_23(256'hEAE219E0B06D6DEDEB276A6A68A8A624256564A4205E1E19D75796D4D4D3595C),
    .INIT_24(256'h93125353D290571D9C5A955214941E5E9E9F5E21974E504F4FD2F0B1AD2D2DEF),
    .INIT_25(256'hED26E8AAAA2AEA2AE927E7A8E6A564E3626362E19C9B9E1917D7D59493D9DF92),
    .INIT_26(256'h125353D210571C1C9B145114541EDF5F5FE0DFDF95500F90CE2BB22D6E2D2D6D),
    .INIT_27(256'h6BEA6925A6672829E8A6E563E364E322E1219D5E1B1ADD191615941619615353),
    .INIT_28(256'h53535210979C9BDCD5119393DF1F5F5FDFDF9F1C505090CC60AE24EB2E6DEC2D),
    .INIT_29(256'h6BEAA76464A526E5A4E22021E2E364E21F5EDC5E1BD9DB9854D498999F125212),
    .INIT_2A(256'h9392D057DC5D9B1451D3D35F5F1F1F1E201FA0160F0ECE54A7DFA52E2DED6C6B),
    .INIT_2B(256'hA929E865E122E32423A221DFA161DFE09D5C1B5DDA595B9555195B6111129353),
    .INIT_2C(256'h124FD81D9DDA545254D35FDFDF9F9E5FA01F9DD1D0CF8DA69CDCABB06DED2D2B),
    .INIT_2D(256'h6A2A69E66195999D5F5D6621981D5DDD1B19D91CD9179696981E231192D3D313),
    .INIT_2E(256'hD0981D9CDA54D353D4DE5F9F9FDF1FE05F20958E100C1A66D099672EAE6C2C2B),
    .INIT_2F(256'hA8EAEA66DD4F139C9DA01C58DD1F5E5B1A5A595C57559794A12110D313D39352),
    .INIT_30(256'h979C1C9A9311D3D51E9EA0A020E020A0DEDC4F104F0D1D66151116662EAD6A6A),
    .INIT_31(256'h67A7A6A61F97185DD8DE9414185B9C9BDA5AD99B571A19625B5012D3139312D0),
    .INIT_32(256'hDC5CDB94D19455DFDFDFE06120DFA1DF5F950F0F910CDBA85D591B9D67AC69E7),
    .INIT_33(256'h2866E86821D91B1814D6D3569757995DDB1BD959175FE4D4535292D393D29058),
    .INIT_34(256'hDD9B1351D3951FDF1F2060E0A0A0E1DF194F4FD091CA98E421DE1C139F2AA867),
    .INIT_35(256'hA6E5A8A5629B96D3D1D7D7975A169D1C1B5A1898231DD1D453D352935150989D),
    .INIT_36(256'h1B931114149FDF5FE0E0E02060E1DE9C120ECF51918C52A1601B9521EAA9A7A6),
    .INIT_37(256'hA46668269D130D92DB9599D5D255999B19D8D4255BD21352D313D3D2D0D89DDD),
    .INIT_38(256'h941395D5DFE05F2061A020E0601F5C578ECE105110CA1E5E9054682AAA686465),
    .INIT_39(256'hE5E9E7261F0F539C5716129153D2569A1712A1D8529653531494D2115A9E5E1B),
    .INIT_3A(256'h9214D59F9F2021A120E05F9E9F5E9B8FCE10118FCEDF190C1A2D6CEBEAA622A3),
    .INIT_3B(256'h29A626E3DB55D99753529454D053599AD65B14555654D39514D39119DEDE1B13),
    .INIT_3C(256'h54D49E5E5FA01F5D9EDE9FA05F1ED34E50D2518F60120DE06EECEB6AE722DF21),
    .INIT_3D(256'hA52862A11991971551D5D3D414955E5B96D7D454D4141494935199DE1E5B1312),
    .INIT_3E(256'hD3DE9EDEDE5EDFDFA120DF9FDD18CED052D1915F0FD0252E6AE9E96524E5E11E),
    .INIT_3F(256'h67E5652095D4988F921394D917945F8E5898149353D495935119DE9E1BD41313),
    .INIT_40(256'hDE1F60209F1F5F5F5F5E5F1E5C51501152559ECE8F1B66E8E76723A39AD618DC),
    .INIT_41(256'hE129651ED05091D65256D99C18D5981B1B1A939253941351DADE9E9B13929453),
    .INIT_42(256'hDF2060DF9D1E1F9E9E1E1E9E954F8F1097DD0D92D1D09D29E5DFD9D4D05311D2),
    .INIT_43(256'hA4A96399CCD6D0D55357DE9A5690991ADE989053D2D150D9DE9EDB5290D353DE),
    .INIT_44(256'h5F9FDFDE1E9E5E1E9E20DFD80E0E90199B8D8D5259CBA16ADC5A1358DC8D0C8C),
    .INIT_45(256'hA5A86113CDCF128F9762D89798525BE7599053535251D9DEDE1B91D013D3DE5E),
    .INIT_46(256'hDE1EDE9E5E9EDDDD1F9D1BD0D0505B1C4FCDD263999BEC5E165528EA1915D657),
    .INIT_47(256'h65E61BCD90104F9F64DDD5DC219158DFDB535352901A9FDF1B91D0D394E05D1C),
    .INIT_48(256'h9DDDDDDE1EDD9D9E1E9D54CFCFDD5CCE0E90585D242E9D58DCA1DE5C1DDF5C15),
    .INIT_49(256'h676253CF518FDD641E5358221C145B22DC55D250599FDF1B900F925362E2A0DD),
    .INIT_4A(256'h5DDD9D1E9E5D9EDF1E964E4E9EDA4ECE16199DA92EDB5A1E246422A3A09D96D2),
    .INIT_4B(256'h299A110E559816D650115FE218981D5F1952D0D9DF5FDB504FD112A0E022A21E),
    .INIT_4C(256'h1D1E9E1F5E9E1F5E9A8ECC1E188F4F16DB5FAA6C5899DD21E42564E09A181155),
    .INIT_4D(256'h2513CE1B58CE11D0515D60999C1C5D191511D9DE1F1CD10F511125E12021205C),
    .INIT_4E(256'h5F5D5FDE1EDEA09BD08E60948F4E975A1E6AE917589ADFA2A3215D5A98144B60),
    .INIT_4F(256'h994C555B14920F1260A49C5CDDDB5F589099DEDE1B10CE52132766249F201F5C),
    .INIT_50(256'h9DDE1EDE5D1E5DD38F21D1D10E955A9C2B261698D85E61A01E1C5997524F0EE7),
    .INIT_51(256'h5D09121890D09321E09DDB5E199A57D39A1F9EDB8F8ED292672727621F219B9D),
    .INIT_52(256'h1D5E5EDD9E5ED452620FD00F115B1C28209517179D60DE5D9B5856D0528B9624),
    .INIT_53(256'h539195D052D6275F9DDB5A58D8D111DBDEDE1D14CE111169E827A662A09E9B5D),
    .INIT_54(256'h1D9E9D1EDE18D5DF0D11D00E599CA29F95559A9E9FDD9C1B58D5D393CF8B9EA3),
    .INIT_55(256'h24549256A0A45E18989BD81C11D09B9F9D9F17CF5111EAAAE8E7A5601F5B1D9C),
    .INIT_56(256'h1DDE9E9DD9985B4ED2D14FD31D212AA5DD1C9FDE1CDA9A17D615D4CFD1CF9B5D),
    .INIT_57(256'h64545A239B1A18551C591B15901C9FDD9E568E10D02A69E86725621F1CDD9CDD),
    .INIT_58(256'h1D1E9D5859590DD1D1508E1B9EE6661F9CDD5B5ADADA571655928F0F4F1296A2),
    .INIT_59(256'h219B1F5D22DE1696551B58D59B1F5E1F168E500EAA69A868A725219C5B9D5D1E),
    .INIT_5A(256'hDEDE1A1C180E9111D10ED5DA585CD6D654D218DB58961552110F0ECF4C17D8EA),
    .INIT_5B(256'h611FDF61239894981C17569F201F9ED8CFCE4F2A2AE928A867E4DCDA9D1DDE1D),
    .INIT_5C(256'hDF1C5F975011D08FCF0E9A5FA29F19D5179B5AD754931191500F8ECF519B1FE0),
    .INIT_5D(256'h631F26E51755D8981CD1DD60DE9CD6D04D4F27E8E8E9696768DDDADE9D5EDE5F),
    .INIT_5E(256'h9C60965011910FD1CE929E9C9919195BDBD8155410D0D151910F101190E22460),
    .INIT_5F(256'hA7E3E19652D658D8525B1E1E5BD6920ED0666667A92AE8EADFDB9F1E1FDF9F1F),
    .INIT_60(256'hE056CF12138F51918F582222E19F9DDBD955100DD050900F90CF91CE16A09E61),
    .INIT_61(256'h5B2154D4979458521B9E5E9B5510CF9028E727A9A9A7EA609B1F1F5F5E5F9F5D),
    .INIT_62(256'h555093140E12D44F911FA2221F9B18D48D8B1010CFCE0FD1D09011525DA7E7E3),
    .INIT_63(256'h2151D4D5935CDD9C1E5F9BD40F4E8F961F6626E86628235A5EDEDFA05F9E1B60),
    .INIT_64(256'h5294D49010D097A2E29F1FDE1AD9D795914F10CFCE0F901011911FA3A7E5DA63),
    .INIT_65(256'hD813D54FD8981FDE1E19900F1098CDCA5825E52625269BDD1E9E1C9A58D5DD57),
    .INIT_66(256'h5355CDD6A4AB6AA41D9BDC1B199918D34E51CF8F8F91D011DAE5E1A0E361A2D7),
    .INIT_67(256'hDB584D95DD5B1E1ED9CC921CA21352CD96E5A52365D71716D6D618DA9BDD5812),
    .INIT_68(256'hD05CEEEBA664631F1BDA5B1957165110911011D0920F559B1EE9A31A5F5C161A),
    .INIT_69(256'h14908F9F1D9E9E198DDBA65F9193D18E55A625A5D3D61519DA9D1E9D9ED8D053),
    .INIT_6A(256'h31AAE764E3A1E05D1A5BDBD818D212D290D19152CF199F61E9E0D759981455D5),
    .INIT_6B(256'h108F5A5C1E9E994EE3A6929454D4540F9F662719151B9C5D5E9D1D5E188F0D9D),
    .INIT_6C(256'hE926E3E1A09EDC9A9A5918D8CFD391CF9190918E219869A25E9CD9159159D0D2),
    .INIT_6D(256'hD0991B5E1E99CDA4E30E17535554D2166666DF96595DDDDD9D1C5D99CC53F02C),
    .INIT_6E(256'hA623E15FDD5B9A9818D858CF53914E905011CFE3982A9F201C9412105B94CFD1),
    .INIT_6F(256'h171DDE5F194EE5610DD895535653D020A7A5625A1B9C5CDD5C5D9A49E2B2AC2A),
    .INIT_70(256'h23201F9C9B59D8581898105415CE50900F11636626E25E96505110D818CF8FD1),
    .INIT_71(256'h1D1D1FD84FA7DF4C5697D395D35018E627279F195C9C5CDC9C9ACD6DEF6DAA66),
    .INIT_72(256'hE01E5B9A59D8D9D999D25318904E925656581922271755915151D4D3924F9098),
    .INIT_73(256'h5E1FD752275C4C95D65552539314E0E7E49F589CDC1B5B9D9956F1ADECA925A2),
    .INIT_74(256'h5DDBD9589859199AD45358930E8FD28F935EA0A3989652D29112D1D3910F58DD),
    .INIT_75(256'h9E9654A85A4C5695D653D293D21C27DF999A9C1DDDDD5DD9E130ADEB68A4E0DF),
    .INIT_76(256'hDA9817191A1AD91851561551CC8F4ED8E0D7955D98D210D29392911251D9DCDF),
    .INIT_77(256'hD514ABD74B9397155612529158E6DD54DD5D5E1C571313EBF0ADABE7A2DF5D9C),
    .INIT_78(256'h175758D95919D8121016120DCECF8F5459DF641490D0D35313518F92D71C1EDE),
    .INIT_79(256'h992A57900E1616D596924F51E162985B5511D0D092D66FEF2D6A25A15F9C9AD8),
    .INIT_7A(256'hD8D9D9D8DA97D7CE11958F0DCE4E1362E6969150D05353D1D15050D75C9F1E15),
    .INIT_7B(256'h6ADD56CF1498529555D04C16E29EDC0B0F1255145F716D2C682320DD5BD85797),
    .INIT_7C(256'h99D9D9D95857164E50D38F4C4ED11DDC55D59213551291909090175C601FD6DD),
    .INIT_7D(256'h5A51D1535AD61017D3CE4D1562DB5055559612A6B1EDEB26219E1C191857985A),
    .INIT_7E(256'h99189717559656510F8F0CCECF9D5E9796959C975412D291D0149EA05D951E68),
    .INIT_7F(256'h8F101258DBD25198D312CF989955169614932CEF2CA824215D1B995818D95ADA),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
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
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [17:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [17:0]p_11_out;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hCE58E5C214BFD03BE17C9352A589DECFDDB47D3ADCD2B006F908A9C21C5E92DC),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h279A08DDE455A5958414A412A351235164D2F01D7520B31E8BD692A4B56A8715),
    .INIT_01(256'hACD84C162C96AB966BD68B95EB934A938812C44D220CA31068DC879BC5562657),
    .INIT_02(256'h6B18D9AF38ADD7EAF5A653A33220D0DCAF9AAE190E594E194E1A2E1A2D1AED58),
    .INIT_03(256'hA34DE31086D48BDC8AD9E55046126856C713A95648134913AB564B58EB980813),
    .INIT_04(256'h079A45D7671AE4D4A51424120311C3D18FDD54DF129DED171567F72C4592624F),
    .INIT_05(256'hAC170C96EC168B552B15CAD5AA14C9D24710830EE758E658E494C4D54719681C),
    .INIT_06(256'hDA3077ABD6EA1566D322D19FB01CEF1BEE9A6E5A4EDA0E5A0E5AED5AAD18CC17),
    .INIT_07(256'h4350230E2856CDDDE896861307D52794E954AC974AD40BD6EB98EA5627525061),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000792),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_11_out[16:9],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({p_11_out[17],p_11_out[8]}),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h26386BFFE07D12075CD819F8C07E89834E7C857E7E3E45D153BFD6BFFECF026C),
    .INITP_01(256'hF7FEBF5C47D6AD6D313B5CA2E1F8933C739E2FC0CEC44980ACC3D7FDE6F22484),
    .INITP_02(256'hC82F0077D2F7B6A9FB14CB43F979D9647E08C7206CBAEB62BFF4AFD3EF5F5947),
    .INITP_03(256'h4257E7570F7C9E16516AAA76779D5404B820357773D8AB10B85463F7C5EC4A8D),
    .INITP_04(256'hD1CF2CFAF9BC0E0431960E277CEE048C232EDEB42C4E196351EAF74BE6723C37),
    .INITP_05(256'h845FCA86D9F856C7D7BF0063ACE005C38F9041B3A7E032CBA58B2035D7109587),
    .INITP_06(256'hF090DAE56705D24D1B59F172DBC1E259B4D70D3D71E27C6B3FAD1B9FB2F8213B),
    .INITP_07(256'h051E01D7DD22A9FECCC481EAFE2D44BAA5E904F5547BE9D8D9FF887F98077C78),
    .INITP_08(256'h2F20F9573F4391E9CCE77A6CBF2812E7279D07FABE3C10C82FE783E1E6DC68EE),
    .INITP_09(256'hE12696D80D6D8DF3108328FD9DCF86EC132C05258E7803168EEE42E91FF31AFA),
    .INITP_0A(256'hEFC947B4243EC56776A88FDE125D20BEF1044DF41B594855349D2EDD1A8AD22C),
    .INITP_0B(256'h5C3E71F7CC2FAF92D1CC3993AAC7AEDC72A4BF20D1BEACF6A092EF28183EFA33),
    .INITP_0C(256'hCF6ACBAAA627EA5625FC071849FFA183B1D1CF68A4C0BACE8E2BA72370A33E04),
    .INITP_0D(256'hEEB1AB7F0FD823597E98A9BCCFD1612CCC31DFD0B176BDD31EF2566ECBA91D19),
    .INITP_0E(256'hD826E3E3FF8DFC7F84731978FF4B17A9B79BAEDC3DA495E5133956C61FA09862),
    .INITP_0F(256'h43E3707CF2A1654EDBDCA5FE3D47279FB7BDD73F1C41ABF7F8A59D8FEF37F0C7),
    .INIT_00(256'hACCCACAC4C8CEC0CCCEC6C0C8C6CACACEB6BC949292968674DF25230CFB03070),
    .INIT_01(256'h6CEB4BEB6B2B8BABCBA913FB954F90D0EFD010CF10D00C094A8C4C4C4C6C8CCC),
    .INIT_02(256'h0CCCCCACCCCCEC2C2C2CECCCECAC8BEB2B292868680847CCB17251F01030300D),
    .INIT_03(256'h2C0BAB2BEBAB6B49AC1959928FD03030F0101050EF4A29AAEBEBCBABABCCCC0C),
    .INIT_04(256'hCCEC2C2C0C4C8C4C0CECECECCCCB2B2A2928688968670C5011D1107070506288),
    .INIT_05(256'h6D6B0BABCB2BE914FB146FAF4F303071517150CDE9EA4B2BECABCBABEC0C8C0C),
    .INIT_06(256'h8BEB8B0C6C0B0C2C0CACABABAB4BAA0928286968874C705091B190B070024268),
    .INIT_07(256'h4D2B4B4BA9EFBBD9B0EF9090F010301031D06C692AAB8B4B6B6B6BCBCCAC6B0B),
    .INIT_08(256'h8A6BEB6C2BEBEB2B8B6B8B2BCB4A2928284847672C9050B152D15030A342E2C7),
    .INIT_09(256'h8C2B4A2AD8FB13CE8FF010105030F0D02F4CC96AABAB6B4B8B2B2CACCC8B8A2B),
    .INIT_0A(256'h4BCB4B4BEBABEB0B8B2BCBAB4A2928084847060C1090B010513170424303E1C7),
    .INIT_0B(256'h8B0871FCB86F6E6ECF502FD0D0B02FEEECC98AAA8B6B4B8BEB8B4B0B6C8DCDAC),
    .INIT_0C(256'h2EAD8B0B0B2B2BCB8BCB6A0AA968084827062C71F1CFCD10F1D082E203A361C7),
    .INIT_0D(256'h2D79DBF28DAECE6E0F0F8FB04FCE2E0BA96A8A4B4B6B0CEAEBB0D3147494718F),
    .INIT_0E(256'h4ECCCC0D2CCBAB6B8A4A8A8948A8A867A68C91D130CBEDF1B1C2A28303E281C6),
    .INIT_0F(256'hFE95ED4DAD0D6EAE4EAFCF4E4E8E6B68294A2A4B0B6AEDB5375655B4B251F04E),
    .INIT_10(256'h0C2BCBCBCB8ACA0A4AC9A9E86828C645AC91F171EA28F0D242E22242A362A0B2),
    .INIT_11(256'hD1AD8E0D2DAE6E0EAE2E0E8E0E4B28E9896A290931F7F736B51554F2F04EAD4D),
    .INIT_12(256'h0BAA290CEB6ACA2AC989A8684806054C7112510A050CF10123C2A26363214738),
    .INIT_13(256'h0E6E4E6EAE8ECE8DEBED6F8F4B0849E9488CD598F6967736F53391AF2D6D0C0C),
    .INIT_14(256'hEA69E9AB2AAA0AC989C88888E6E50C7152506A05886FA5E303C3A28283A1862F),
    .INIT_15(256'h8EAE2E6EAE0EC8680E8F8F4BE888A709FA5B781837D575D5F490AE8DCD2C6BCB),
    .INIT_16(256'hCA09092B8A2AC989C8E868A7C6CB7012106AA666096FC6E4C222C20383400850),
    .INIT_17(256'h4D6E0D8E2CE3686F6FAF0B68478676DA387858F8377514B3308E6E8DEC8B2AAA),
    .INIT_18(256'h4A09AAEA4ACA89C8A888A7A5EC50F1F00AC64726CF0EE764C22342E3A2A24C6F),
    .INIT_19(256'h8DAEED47A1E8AF6FAF8BC627F59B599878D7F778D8B431AF6DAE4D0D6C8B6A8A),
    .INIT_1A(256'hA9A9ECEA0A89A8C88887C6EC70D1F06AE667C61170ADE5A28342424441648E4E),
    .INIT_1B(256'h6D28C28188AF8F6F6A84D51C5878987858177696B7F5F04C8CAE0D6D6C6A6A4A),
    .INIT_1C(256'hA84F498969A8470786C64CB011500A8607C7B2D0EFAC23436342E36380E8CECD),
    .INIT_1D(256'h4A4002C92F6FEFE8AC1CD999F818D818F73756F5D555F1AB8C4D6D6C6BCA89E9),
    .INIT_1E(256'h104CE968A887670625EC705130CA2667871191702F09018363A3C3E2C2F297F6),
    .INIT_1F(256'h2C2167EF10CFA836FAB858D838D75756F6D63594D3F4724B2B2CAB2B4A8929E7),
    .INIT_20(256'hCF08494828E8A6850CB171100AC728A73171116F0FE60263228322059ADB1AD7),
    .INIT_21(256'h1129CD2FEEB3B9D8F8575737D757567435957494321251AC4B0C2AABAAC9A7D0),
    .INIT_22(256'h68E9E828E8E6E6AC5152F0CAC7C868505090D0F0AD2202C22342A61A38B81818),
    .INIT_23(256'h16F2CE1199F7B7F7D615D616553534731474F373908F306CEACBEA0988C7EE30),
    .INIT_24(256'h88C8E8C8C605AD72B2300A478888F0103091109068622222820439FA58F858B8),
    .INIT_25(256'h5835753555B6F51635B5D4B5D35373D272F3B2B06E6E0FCC0A2A29A8E8EFD2A7),
    .INIT_26(256'hC8E8E8C646AD1293304A476868D0303111D10FEE85E2A20302565A1858981878),
    .INIT_27(256'hD896D5B453F4D5353414F39252B35232D1B1AF8F4E2DEECBCA0948EB31D4E868),
    .INIT_28(256'hE8C82766CDF25230AAE7E707305151711190304B424263C00F19131678D797D8),
    .INIT_29(256'hF71795D372F27333129171D151B192310F4FCE2ECDCC6D8B8809AD1173A828E8),
    .INIT_2A(256'h872645ED52B250ABA70727717131B1D1B110EF27C22321875470D3B8F8175757),
    .INIT_2B(256'h163756D4B171B01232F151CE0E2E6E2F6ECDED6EECAC0DC9ABAF1335E827E7A7),
    .INIT_2C(256'hE6E52D52D2902BC84828F010305050917050AC8343824252CEAE56FA1837F717),
    .INIT_2D(256'h57F75694D0E6E74A8BAA0E4CA7CB4C6D0DECCB2DAB0B0A2C6FF536672707E7A8),
    .INIT_2E(256'h252D72B2904BE888E8B0D0D0F01031D1108F462203C1CB54E78BF5D9D9D89877),
    .INIT_2F(256'h763676B44C622366C749072649EBEC4C4C4C8B0DAAEA8C4D7714468728E78706),
    .INIT_30(256'h6D5292700BA8E848D0D090D0F13191B130EB626342828DD3E967EBF478983777),
    .INIT_31(256'hB5B535B4AE86C488A6C8C3E4C6E92C0C4BAB0B8C4AADD0B82F8648C7A847A625),
    .INIT_32(256'h329290AA67084990B0B0F01151511250AF0582E203E1AC556FEC6C2D73375615),
    .INIT_33(256'hF515D6F56E86274684C423448567490C6A2B6B8B0C14D7EA6748878727A6E58E),
    .INIT_34(256'h7230AAA7E88990B0D1F1119192D2912F0962C2E3C320EB74F38D2A467057D5B4),
    .INIT_35(256'h145416922C47242303C5E404E6260BCCABEB8ACDB711E7C988C76727E6A54E32),
    .INIT_36(256'hF0A907092990F0F1313191927212EF6C85822203C30047D0CDE947B11695B4F4),
    .INIT_37(256'h53F435308A2521632764A564A3262A0CEA2A8B782E674A48C7A847E6C54E1272),
    .INIT_38(256'h69E708C8D0101151919192D2D2502E28E2A24463E221CD0C830916B776B5B393),
    .INIT_39(256'hF3151271CE8303676524C3C224C5884B6AE834ED884AE808488826068EF27210),
    .INIT_3A(256'hA7C808F010F1117131F1D17070EF8BE3C203844382ADE8C10C783897D6D4F232),
    .INIT_3B(256'h359234130C4526A5A3E304846284AA8C4A8F0ACA6A492888E886468E3292F049),
    .INIT_3C(256'hA8C8B0D070501090D0F05011F1EE8582A3A4A363CD8442105938B7D775527011),
    .INIT_3D(256'h3236D2B1EA22E4A442E4632404A54C6C8BCB6A8AE86848A886466E72D3B089E7),
    .INIT_3E(256'hC84FCFEFAFCF90715212B131CFCA422264E3E44DA204749AF776F6341352700F),
    .INIT_3F(256'h55D31451E7C325024364A4C645C60D44AB4C09E828280866868E13D3D02927E8),
    .INIT_40(256'h2E6FEFB0F051F131F1F1B150EC0422C4E4A68CA144ED945615D5B3928C094B8E),
    .INIT_41(256'hB116B5EF64428365832445E7C6C669CFEFCCA847282886C6CED3D3D0A98708C8),
    .INIT_42(256'hEF90313070B1F1101071D0AE86A243C4A76BE105C4E5CED6B410AC07E5A766A7),
    .INIT_43(256'hB337730A01A50224A3A5084525234ACF11ABC6C827E6E68EF3F310E846E728CE),
    .INIT_44(256'h6F5010B0D0D0B0B010714FA94203C3490BE16224882250F76E0B07896AC1A2E4),
    .INIT_45(256'h14F6906541A2E481666AA5E4A5C32CD42B25884907A68E131330A7E528880D6E),
    .INIT_46(256'hEE4F4FF0B0D0909031900C6302E36AABA221060F688CB7EECAA934D3A927A8CB),
    .INIT_47(256'hD435CCA262E202C98B87E387C902E96CCBA9C987060F54B3F027452708926FEE),
    .INIT_48(256'hAE2FEF90705050D0B0CE46A242CB0AC2C3E66A4D71986D6A2D504ECC2D0E6CCA),
    .INIT_49(256'h5592C722C2C3C9EB882366EAC6E3E78E2CA9E7E68FB4D390C604A6C73695732F),
    .INIT_4A(256'h0E2FAFD050507010CFA842624CC90223AA4BCEF5376C6B6E9191B11110EEE908),
    .INIT_4B(256'hB66D0381E7E845C582E2E96985E6E9AB6AA7E68FB3F3704624450696F6F7B5AF),
    .INIT_4C(256'h4E4FAF30509011902BE2C10DC802846AAC0FD576EBECAE71525332CF2D4B86A8),
    .INIT_4D(256'h140681ECA86203A2C368E9E568C9E96A6826EF13D390C5C30585573677F7B50E),
    .INIT_4E(256'h0F4F8FCF50B091CD04422E464323098D4FD614AB4B0D505292310E8CCBA8016F),
    .INIT_4F(256'hAC42670C4825428329CBA74768688D88856F13B290E5A265469818571677936D),
    .INIT_50(256'h4FAFF0305051CF46A22FC46462C8CDAE57734A6BCB8F11708FCEAC8A87C363D3),
    .INIT_51(256'hAC6026E96342436A0807664807EAC806AF53928FC4C2250678B919B7B7D70F0E),
    .INIT_52(256'h90F0F010B0D029848F43E442A5CCAE76B0C96B4AEEF04F2E8D6B8AE765808833),
    .INIT_53(256'h660425C4A5C56D28C7A64746C9E6C78F1352B0C8C3A566795879F89757538D2F),
    .INIT_54(256'hB0F0D050D06C27ED62A5C3622AAD326F89C94C2F6F4E4E6D4BCA4826A2E18E11),
    .INIT_55(256'h50C5E427CA2B88C565E7452BC626903332B04A6385C5399999D858F7354ECF4F),
    .INIT_56(256'hB0D03070AE2A6B626504E2062D5256F3AFCECFCF4EAD2C0BCAC92682A3C32C2D),
    .INIT_57(256'h9005C76CA6C666C427E7CA8886F0131230C923A484795979F859F8D60F6E6F6F),
    .INIT_58(256'h90F0108F8D892285A4C3C3EB8F749490AEAECD8DAC4C8BAA880583C322068B71),
    .INIT_59(256'h2F6868C7EAC70464858AE8686F149371CAE42463997959D93959D7B02E4F2FB0),
    .INIT_5A(256'h10B02FCFE8E2C525E3A2E7CC6A0C6A4AAA282C8DAB4B0A2705C483A3A289AB35),
    .INIT_5B(256'hCC08A8C96AC563868A88283014B3714AC44363FADAB9B9F979B870ED2F2F8F90),
    .INIT_5C(256'hB01010A783E6446282C20C8ECF2EAB298B4DCCCAEAA8E664C44362E2C34CB0AE),
    .INIT_5D(256'hAB290C4C0504C6670A05703493B04924C2A3D9D9F93939F95A518DEF0F901070),
    .INIT_5E(256'h9011A7648685C3A321250EED0B2B6BCC8CEBCA69E644E4C44343A343E431106B),
    .INIT_5F(256'h0C0A09A4A345478746B0D473CFAAC602429979B9599A39BAD26C4FB090105071),
    .INIT_60(256'hF10744E76682E4E3C2AB31F1902FAD8CEB2966848323430303A32301E90D694A),
    .INIT_61(256'h276AE364E685C8C6B033332FAA6542C27A99B93939F9BBF36CCF301030903190),
    .INIT_62(256'hA845E7C7A3640422269051D12F6DCB88844204C44362E3232304A3C4AA8DECCA),
    .INIT_63(256'hCA4204C5E4494BAFF3326F2823C1022C73389959F97B76EC0F0FF030F0300F71),
    .INIT_64(256'h85E7E7432363C88FD170F0AEAD0BCA88C60344A322032384C443EB8CADAB664B),
    .INIT_65(256'h8624A54207E99152524E4563A448C222EC779839BAD80D0E8FCF2ECC8CAACFE9),
    .INIT_66(256'h47E741A87338B874B08D4D8D2CEBAB672344E323C2C343E4A8EE8A69CB0A2A45),
    .INIT_67(256'h07E6C1668DF093B2CD23E66DCFA704420B17B879F76BCBCAA9298BAC2DCF8A05),
    .INIT_68(256'h242D59D836D514D12ECC2D6C6B8A06C4A40384E244C386C92A0ECB67E927E528),
    .INIT_69(256'hA4E3A22E3192F38E43CC118DA7E78683CB58F9D7CA8A298B0C0EEF6FD0C92426),
    .INIT_6A(256'hDB189635B452708FED4D4CABCB2586A5E3A4E3E402C8CBACCEC9C586C5444504),
    .INIT_6B(256'hA3C28BD193F30DC490F16547C968A7A5B35ABAAF2C8D8D0EAFEF4F704A84820D),
    .INIT_6C(256'h5736B453F1F08E6DAD4CACABA44706E2C4A2C483CCA7EF0BC887E6242307E203),
    .INIT_6D(256'h220A1174F4AD83F2708249C869A926CDB99A748EAC0EEE8EEF4F508B4106F919),
    .INIT_6E(256'hD6745211AF4E8DACAC2B6BC5684722A363E5238DC6F029C987E40423884462E3),
    .INIT_6F(256'h48715354CDC3722F8109A8C82A6728B55AF9B6AEADCE2EEF6FB04D6010FB9898),
    .INIT_70(256'h543230AF8E6D8CECCCEB26A82A8303E384658D4E6EEAC824C2C32346A7820242),
    .INIT_71(256'hD1F3148CA4536D008889C7E9C8878FDA99BA122C8E6ECF0F108D43787AB89796),
    .INIT_72(256'h5110AE6D0C6C0C8C4C47888C66C20447678788ECED85A54363E3054403028208),
    .INIT_73(256'h13140CC694CB0067882808A9E86BD63999136C2E2E4F8FB00DE9DA9998579553),
    .INIT_74(256'hAFAE4D4CACCDCDED09A7CB48A3E32463654AAA6BC625838363042384A3A26911),
    .INIT_75(256'hD38BC7948A0028682847A748C9937A1570ED2E4FAF0F0F2DD11A787716543210),
    .INIT_76(256'h8E2D4CCDEDEDCC2B85CACAA58182E247CA2545082563C32464C3638383AA5153),
    .INIT_77(256'hCAE915882026C8C82866E7E7EFDA536D908F0E6DAB48E9D7F9B877951331D04F),
    .INIT_78(256'h0D6CED0DED4CAC87666B4823218222450789ACA4C3C2C424E4C3824349317473),
    .INIT_79(256'hECD6CA85A428C8E7A82625A8F7D7310F48C62566E629D9F998F77532D1AFAE4D),
    .INIT_7A(256'h0C4D0DACAC8C2B2447EA45E2E1A284CB2D4563C30384E4438363436871B4538B),
    .INIT_7B(256'h554DE883E78906080845038ED8B64F8004474928EF7A9858B634F2708F6D6D6C),
    .INIT_7C(256'h4D0DACEC2C6C4AE4A6E7A461A263C90804E58304E564036363E288D1F4534B0D),
    .INIT_7D(256'hCAE564E6CA28A609E724C34DB8B0A4C7094AC873FAB8F7D5D3F1908E6D8DAD0D),
    .INIT_7E(256'hED8D8C0CABEB6A47056322A22269690565E448E524C444C342865134732B0E14),
    .INIT_7F(256'h238465496B06A5A9860505EC0D894A4A69C877F9F876343210AF8E8D8DED2E4D),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hCBCBCCBBBADFEDDDDDEDEDCBBCCCCCCCCCCCCCCDCCDDCCCCCCBBBBAADEEEDDEE),
    .INIT_01(256'hDCCCBBBBBFFDDDEEDEEEDBBBCCCCCCCDDCCCCCCDDDCCCCCCCBBBBAACEEEDEEEC),
    .INIT_02(256'hDCCBBBAEFEDDDEEEEEECABCCCCCCCDDDCCDDDDDDDCCCCCCCBBBBAADEEEEEEE59),
    .INIT_03(256'hDCBCBBFFDDDDDEEEEDCBBCCCCCCCCCCCCCCDDDDDDCCCCCCBBBBAADEEEEEEE559),
    .INIT_04(256'hCCBBEFEDDDEEEEDDDCBBCCCCCCCCCCCCCCCDDCCDCCCCCCBBBBAADEEEEEEE6559),
    .INIT_05(256'hCACFFDDDDEEDDDDDCBBCCCCCCCCCCCCCCCDDCCCDCCCCCBBBBAADEEEEEEE66659),
    .INIT_06(256'hCFFDDDDDEEDDDDDCBBCCCCDCBCCDDDCCCCCDDDDCCCCCBBBBAADEEEDEEE556559),
    .INIT_07(256'hFECDDDDDDDDDDDCBBCCCCBBDEDDCCCCCCBCDDCCCCCCBBAAA9DEEECDEE5566558),
    .INIT_08(256'hDDDDDDDDDDDDECBBBCBBCDDDDDDCCCBBBBBCCCCCCBBAAA99DEEEBBEE6566654C),
    .INIT_09(256'hEDDDDDDDCDEECBBBAADEDDDDDDCCCCCCCBBDCCCCBBAAAA9DEEEC9DE56556657F),
    .INIT_0A(256'hDDDDDEAAEEECAAAAEEEEDDDDDCCCCCBBBBBCCCCBBAAA99DEEEC9AE756556648E),
    .INIT_0B(256'hDDEEC7AEEECA98DEEEEEEDDDDCCCCBBBBBCCCCBBAAA99CEEEC99CC76565655AE),
    .INIT_0C(256'hDED95AEEEC98DEEEEDDEEDCCCCCCCBBBBBCCCBBAAA99CEEEC9AACC76566655CE),
    .INIT_0D(256'hDB65AEEEC8CFEEEEEEDDEDCBCCCCCBBBBBCBCBAAA99CEEEC9A9DCB65666657EE),
    .INIT_0E(256'h946AEEEAAFDEDEDEDEDDDECBCCCCCBBBBDBBBAAA99DEEEC9A9DCCA66666659ED),
    .INIT_0F(256'h94AEEEADEDEDEDDDDDDDDDDBCCCCCBBAECBBAAA99CEEEBAA9DDCC95666655CEE),
    .INIT_10(256'hB9DEDDEDDDDEDEDDDDDDDDDBCCCCBBADCBBBBA99DEEECAAADDDCC7666655EEED),
    .INIT_11(256'hEDDEEDDDDDDEDDDDDDDDCCDCBCBBBADDBBABA99DFEECAAADDDDCB665656FEEEE),
    .INIT_12(256'hEEDCDDDDDDDDDDDDDDDDCCDCCCBBBDDABAAA99DFEECBAACDDDDD956656EEDDEE),
    .INIT_13(256'hDDDCDDDDDDDDDDDDDDCDCCDCBBBCEEABAAA99DFEECAAACDDDDDC75565DFEEDEE),
    .INIT_14(256'hDEDDDCDDDDDDDDDDDDCDCCDCBCDEEABAAAA9DEEECAAADDDDDDDA6564AFDEEDDD),
    .INIT_15(256'hDEEDCCCDDDDBCCCDDCCDCCDBCEEEABAAAA9DFEECAAADDDDDDDC85657DCDEDEDD),
    .INIT_16(256'hDDEDC67999BA8ABCDCCDCCCDEEEABBAA99DFEEDBAACDDDDDDDB6655CBBEEEEDD),
    .INIT_17(256'hDEEDA45778879ABCCCCDBBCDFEABBAAA9DFEEDBAACCCCDDDDC85648E8ADEEDDD),
    .INIT_18(256'hDDDDA657685679CCCCCCBDDFCABAAA99DFEEDBABCCCCCDDDDA5665ADA99CEEDD),
    .INIT_19(256'hCDDDB677666678ACCCCCCEFABBAAA99DFEECBBBCCCCDDDDDC75564AFDBAACEDD),
    .INIT_1A(256'hDDEC9766666678BBBBBCFDABBAAA99DFEECAABCCCCDDDDDC9556659FEA97BEDC),
    .INIT_1B(256'hCCDB9756767668BDBBCFCBBBAAA99DFEEBABBCCCDDDDDDCA6566658DA89DEDDC),
    .INIT_1C(256'hCDCCB667665567ACBBECBCBBBA99DEEEBABACDDDDDDDDCB8556655BA6AFEEEDD),
    .INIT_1D(256'hDCDEB676556657BCCDCCCBBBA99DFEEBAABCDCDDDCCCCCA556665B85CFFEEEDD),
    .INIT_1E(256'hCDDD9566566667CCBCCCBBBA99DFEEBAAACCCCCCCCCDCB756666B67EFFEEEEDD),
    .INIT_1F(256'hEDED8575666668C7BDCBBBB99DFEEBAAACCBBBCCDDCDC956666B58FFEEEEEEDD),
    .INIT_20(256'hCEDC65565667779CDCBBBB99DEEEBABABBBCCCCDCCDCA66667A57CEFEEEEBBCC),
    .INIT_21(256'hDEDA5656568666BDEBABB99DEEEA9AABBCCCCCCDDDCB75668A5888CFEEDB89AA),
    .INIT_22(256'hDDC74565686665ADA8ABAADFFEA9AABBBCCCCCCCDDC95669A56796CFDDA99567),
    .INIT_23(256'hDEA555578757858BAABAAEFEEA9ABCBABCCCCCCCDCB66699569C9BFDCBED9ABB),
    .INIT_24(256'hDD8555787568657BCBAAEFEE989AEEDBBCCCCCCCCB756A9579BCDFDDDDCCDEDB),
    .INIT_25(256'hEB6488665578668BCAAEFEE9899EEEEBBCCCCCCDC855A968CDDEFDDDEEEEEDCA),
    .INIT_26(256'hE85A96655776889BAADFEE9788EEEEEBBCCCCCDCA55B867CDEEFDDDEEEEEDDA8),
    .INIT_27(256'hA58B9755886788BA9EFEE8688EFEEFDBCCCCCCDB75B866CDDEFDDDEEEEEDDB5A),
    .INIT_28(256'hA478656877788AAAEFEE8689EEFEEECBCCCCCDC85C775ADDEEDDDEEEEEDDA65D),
    .INIT_29(256'h766576977778B9AEFEEA789EEEEEFDBCCCCCCD96C6757DDEECDDDEEEEDDA848D),
    .INIT_2A(256'hC6688876677C9AEFEEB888EEEEFEEBBCCCCCDB8B6765BDEDCCDEEEEEDDB854AD),
    .INIT_2B(256'hB779666577BA9EFEEA888EEEEFEECBCCCCCDCAA68748DDEEDDEEEDEDDB8665AB),
    .INIT_2C(256'hC87787666BAAEFEEA777EEEEFFECBCCCCCDCB968755BDEEEDDDDDEDDB866679C),
    .INIT_2D(256'hA7778657AAAEFEEB776EEEEEFFCBCCCCCCDC8687558CCDCDCCDEDDDA766658AE),
    .INIT_2E(256'h87986678A9EFEDB866EEEFFEFDBBCCCCCDD8687655CEEEDDDEDDCB8766655ACD),
    .INIT_2F(256'h98855689AEEEDB866EEEFFFFCABBCCCCCD87876658DDDDDDDDCC976666656DC9),
    .INIT_30(256'h68566689EFEEB855FFEFFEFCABBCCCCCD87886655BEEEEDDDC97666666658A98),
    .INIT_31(256'h756669BDEEEA756ADFFFEFD9BBBCBCCD888866658DEEEDCB8776665666558A88),
    .INIT_32(256'h766589EEED866866AFFFFEAABBBAAAC98886557BDDDDCCBA8766666665899868),
    .INIT_33(256'h7647BDEED77AA976AFFFEA999AABBC988847CEEEDDDDDCC96656566679878886),
    .INIT_34(256'h655BEEED79B99987AFFEAA9ABBBCC97869FFEEEDDDDDCC96766565778A867767),
    .INIT_35(256'h54AEEED7BB69AA97DFFCBAABBBCCA76AFFEEEEEDDDDCC8885656579897666666),
    .INIT_36(256'h5AEEEC6BA5A9AA9BFFECABBBBCCA57FFEEEEDDDDDDDC8A95656597A877665756),
    .INIT_37(256'h9EEFC6BA4A99BAAEFFEBABBBCCB4BFEEEEEEDDDDDDD8AA6667596A7775657655),
    .INIT_38(256'hEEFC7C949A9AAADFFFDABBBCCB6EFEEEEEEDDDDDDD9BC7666699987655577555),
    .INIT_39(256'hEFC7C8489AAAACEFFEABBBBCB8FEEEEEEEDDDDEDDAAD95787778956555666559),
    .INIT_3A(256'hEC8C8499A99ABEFEDBBBBCCBCFEEEEEEDDDDDDDDB9DB666568886655565655AE),
    .INIT_3B(256'hB8D74899A99ADFDCCBBBA99EEEEEEEDDDDDDDDDC8CC855578657655665555AEE),
    .INIT_3C(256'h9C876999998AFEDC878889FEEEEEDDDDDDDEDDD99DA65556778555665556AEEE),
    .INIT_3D(256'hCA868989987BFEC468A9BFEEEEDDDDDDEEEDDDD8AC955568965556555559EEEB),
    .INIT_3E(256'h86779979877BFC789A8DFEEDDDDDDDDEEEDDDDC79975557766566555559DEEBA),
    .INIT_3F(256'h6679A879888BCA9998EEEEEEEDDDDDEEDDDDDDCA875558866576656557EFEBAC),
    .INIT_40(256'h667A97899AABBA989FEEDEEDDDEEEEEDDDDDDDCCA7557766785666556DFEBCC7),
    .INIT_41(256'h668A9889ACCCA98BFEEEDDDDDEEEEDDDDDDDDCCCA776667776766656CFEBDD65),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000009),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [23:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.082662 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "6" *) 
(* C_READ_DEPTH_A = "4225" *) (* C_READ_DEPTH_B = "4225" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "4225" *) 
(* C_WRITE_DEPTH_B = "4225" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
  input [12:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
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
  input [23:0]s_axi_wdata;
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
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [23:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [23:0]douta;

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
