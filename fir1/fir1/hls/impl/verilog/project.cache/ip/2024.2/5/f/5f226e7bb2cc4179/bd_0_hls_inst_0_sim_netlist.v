// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb  4 14:27:20 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TDATA,
    in_r_TREADY,
    in_r_TVALID,
    out_r_TDATA,
    out_r_TREADY,
    out_r_TVALID,
    a_TDATA,
    a_TREADY,
    a_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 200000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r:a, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *) output a_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *) input a_TVALID;

  wire \<const0> ;
  wire [31:0]a_TDATA;
  wire a_TREADY;
  wire a_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire interrupt;
  wire [31:0]out_r_TDATA;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:5]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4:0] = \^s_axi_control_RDATA [4:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir inst
       (.a_TDATA(a_TDATA),
        .a_TREADY(a_TREADY),
        .a_TVALID(a_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TVALID(in_r_TVALID),
        .interrupt(interrupt),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,s_axi_control_WDATA[4],1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
   (ap_clk,
    ap_rst_n,
    in_r_TDATA,
    in_r_TVALID,
    in_r_TREADY,
    out_r_TDATA,
    out_r_TVALID,
    out_r_TREADY,
    a_TDATA,
    a_TVALID,
    a_TREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_r_TDATA;
  input in_r_TVALID;
  output in_r_TREADY;
  output [31:0]out_r_TDATA;
  output out_r_TVALID;
  input out_r_TREADY;
  input [31:0]a_TDATA;
  input a_TVALID;
  output a_TREADY;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]a_TDATA;
  wire a_TREADY;
  wire a_TVALID;
  wire a_TVALID_int_regslice;
  wire a_local_1_fu_780;
  wire a_local_2_fu_820;
  wire a_local_3_fu_860;
  wire a_local_4_fu_900;
  wire a_local_5_fu_940;
  wire a_local_6_fu_980;
  wire a_local_7_fu_1020;
  wire a_local_8_fu_1060;
  wire a_local_9_fu_1100;
  wire a_local_fu_740;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire ap_start;
  wire control_s_axi_U_n_7;
  wire [31:0]data_p1;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_fir_Pipeline_1_fu_116_ap_start_reg;
  wire grp_fir_Pipeline_1_fu_116_n_1;
  wire grp_fir_Pipeline_1_fu_116_n_2;
  wire grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_129_n_14;
  wire grp_fir_Pipeline_read_a_fu_129_n_3;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_145_n_32;
  wire grp_fir_Pipeline_sample_loop_fu_145_n_66;
  wire grp_fir_Pipeline_sample_loop_fu_145_n_68;
  wire grp_fir_Pipeline_sample_loop_fu_145_n_69;
  wire [31:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  wire [31:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire interrupt;
  wire load_p1;
  wire load_p1_0;
  wire load_p2;
  wire [31:0]out_r_TDATA;
  wire [31:0]out_r_TDATA_int_regslice;
  wire [31:0]out_r_TDATA_reg;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [31:0]p_0_in;
  wire regslice_both_a_U_n_10;
  wire regslice_both_a_U_n_11;
  wire regslice_both_a_U_n_12;
  wire regslice_both_a_U_n_13;
  wire regslice_both_a_U_n_14;
  wire regslice_both_a_U_n_15;
  wire regslice_both_a_U_n_16;
  wire regslice_both_a_U_n_17;
  wire regslice_both_a_U_n_18;
  wire regslice_both_a_U_n_19;
  wire regslice_both_a_U_n_20;
  wire regslice_both_a_U_n_21;
  wire regslice_both_a_U_n_22;
  wire regslice_both_a_U_n_23;
  wire regslice_both_a_U_n_24;
  wire regslice_both_a_U_n_25;
  wire regslice_both_a_U_n_26;
  wire regslice_both_a_U_n_27;
  wire regslice_both_a_U_n_28;
  wire regslice_both_a_U_n_29;
  wire regslice_both_a_U_n_30;
  wire regslice_both_a_U_n_31;
  wire regslice_both_a_U_n_32;
  wire regslice_both_a_U_n_33;
  wire regslice_both_a_U_n_34;
  wire regslice_both_a_U_n_35;
  wire regslice_both_a_U_n_4;
  wire regslice_both_a_U_n_5;
  wire regslice_both_a_U_n_6;
  wire regslice_both_a_U_n_7;
  wire regslice_both_a_U_n_8;
  wire regslice_both_a_U_n_9;
  wire regslice_both_in_r_U_n_67;
  wire regslice_both_in_r_U_n_68;
  wire regslice_both_in_r_U_n_69;
  wire regslice_both_in_r_U_n_70;
  wire regslice_both_in_r_U_n_71;
  wire regslice_both_in_r_U_n_72;
  wire regslice_both_in_r_U_n_73;
  wire regslice_both_in_r_U_n_74;
  wire regslice_both_in_r_U_n_75;
  wire regslice_both_in_r_U_n_76;
  wire regslice_both_in_r_U_n_77;
  wire regslice_both_in_r_U_n_78;
  wire regslice_both_in_r_U_n_79;
  wire regslice_both_in_r_U_n_80;
  wire regslice_both_in_r_U_n_81;
  wire regslice_both_in_r_U_n_82;
  wire regslice_both_in_r_U_n_83;
  wire regslice_both_in_r_U_n_84;
  wire regslice_both_in_r_U_n_85;
  wire regslice_both_in_r_U_n_86;
  wire regslice_both_in_r_U_n_87;
  wire regslice_both_in_r_U_n_88;
  wire regslice_both_in_r_U_n_89;
  wire regslice_both_in_r_U_n_90;
  wire regslice_both_in_r_U_n_91;
  wire regslice_both_in_r_U_n_92;
  wire regslice_both_in_r_U_n_93;
  wire regslice_both_in_r_U_n_94;
  wire regslice_both_in_r_U_n_95;
  wire regslice_both_in_r_U_n_96;
  wire regslice_both_in_r_U_n_97;
  wire regslice_both_in_r_U_n_98;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4:0] = \^s_axi_control_RDATA [4:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_7),
        .Q(ap_done_reg),
        .R(ap_rst_n_inv));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_reg_2_i_1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2_i_1_n_0),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(control_s_axi_U_n_7),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[3:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [4:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[4],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_1 grp_fir_Pipeline_1_fu_116
       (.Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1] (grp_fir_Pipeline_1_fu_116_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_54_reg[3]_0 (grp_fir_Pipeline_1_fu_116_n_1),
        .grp_fir_Pipeline_1_fu_116_ap_start_reg(grp_fir_Pipeline_1_fu_116_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_1_fu_116_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_1_fu_116_n_2),
        .Q(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_read_a grp_fir_Pipeline_read_a_fu_129
       (.CEB2(a_local_9_fu_1100),
        .D(ap_NS_fsm[3:2]),
        .E(ap_block_pp0_stage0_subdone),
        .Q(a_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_fir_Pipeline_read_a_fu_129_n_14),
        .\ap_CS_fsm_reg[2] (grp_fir_Pipeline_read_a_fu_129_n_3),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[3]_0 (grp_fir_Pipeline_1_fu_116_n_1),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_1_fu_116_ap_start_reg(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .grp_fir_Pipeline_read_a_fu_129_ap_start_reg(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .\k_1_reg_372_reg[0]_0 (a_local_8_fu_1060),
        .\k_1_reg_372_reg[3]_0 (a_local_6_fu_980),
        .\k_1_reg_372_reg[3]_1 (a_local_7_fu_1020),
        .\state_reg[0] (a_local_fu_740),
        .\state_reg[0]_0 (a_local_2_fu_820),
        .\state_reg[0]_1 (a_local_4_fu_900),
        .\state_reg[0]_2 (a_local_1_fu_780),
        .\state_reg[0]_3 (a_local_3_fu_860),
        .\state_reg[0]_4 (a_local_5_fu_940));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_read_a_fu_129_n_14),
        .Q(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_sample_loop grp_fir_Pipeline_sample_loop_fu_145
       (.B({regslice_both_a_U_n_4,regslice_both_a_U_n_5,regslice_both_a_U_n_6,regslice_both_a_U_n_7,regslice_both_a_U_n_8,regslice_both_a_U_n_9,regslice_both_a_U_n_10,regslice_both_a_U_n_11,regslice_both_a_U_n_12,regslice_both_a_U_n_13,regslice_both_a_U_n_14,regslice_both_a_U_n_15,regslice_both_a_U_n_16,regslice_both_a_U_n_17,regslice_both_a_U_n_18,regslice_both_a_U_n_19,regslice_both_a_U_n_20}),
        .CEA2(load_p1_0),
        .CEB1(load_p1),
        .CEB2(a_local_9_fu_1100),
        .D({regslice_both_in_r_U_n_82,regslice_both_in_r_U_n_83,regslice_both_in_r_U_n_84,regslice_both_in_r_U_n_85,regslice_both_in_r_U_n_86,regslice_both_in_r_U_n_87,regslice_both_in_r_U_n_88,regslice_both_in_r_U_n_89,regslice_both_in_r_U_n_90,regslice_both_in_r_U_n_91,regslice_both_in_r_U_n_92,regslice_both_in_r_U_n_93,regslice_both_in_r_U_n_94,regslice_both_in_r_U_n_95,regslice_both_in_r_U_n_96,regslice_both_in_r_U_n_97,regslice_both_in_r_U_n_98}),
        .DSP_ALU_INST({regslice_both_a_U_n_21,regslice_both_a_U_n_22,regslice_both_a_U_n_23,regslice_both_a_U_n_24,regslice_both_a_U_n_25,regslice_both_a_U_n_26,regslice_both_a_U_n_27,regslice_both_a_U_n_28,regslice_both_a_U_n_29,regslice_both_a_U_n_30,regslice_both_a_U_n_31,regslice_both_a_U_n_32,regslice_both_a_U_n_33,regslice_both_a_U_n_34,regslice_both_a_U_n_35}),
        .DSP_ALU_INST_0(a_local_5_fu_940),
        .DSP_ALU_INST_1(a_local_7_fu_1020),
        .DSP_ALU_INST_2(a_local_8_fu_1060),
        .DSP_ALU_INST_3(a_local_3_fu_860),
        .DSP_ALU_INST_4(a_local_fu_740),
        .DSP_ALU_INST_5({regslice_both_in_r_U_n_67,regslice_both_in_r_U_n_68,regslice_both_in_r_U_n_69,regslice_both_in_r_U_n_70,regslice_both_in_r_U_n_71,regslice_both_in_r_U_n_72,regslice_both_in_r_U_n_73,regslice_both_in_r_U_n_74,regslice_both_in_r_U_n_75,regslice_both_in_r_U_n_76,regslice_both_in_r_U_n_77,regslice_both_in_r_U_n_78,regslice_both_in_r_U_n_79,regslice_both_in_r_U_n_80,regslice_both_in_r_U_n_81}),
        .DSP_ALU_INST_6(a_local_2_fu_820),
        .DSP_ALU_INST_7(a_local_4_fu_900),
        .DSP_ALU_INST_8(a_local_6_fu_980),
        .DSP_ALU_INST_9(a_local_1_fu_780),
        .Q(in_r_TVALID_int_regslice),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[4]),
        .\ap_CS_fsm_reg[3]_0 (grp_fir_Pipeline_sample_loop_fu_145_n_69),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(grp_fir_Pipeline_sample_loop_fu_145_n_32),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_fir_Pipeline_sample_loop_fu_145_n_68),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[31] (out_r_TDATA_reg),
        .grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg(grp_fir_Pipeline_sample_loop_fu_145_n_66),
        .grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA),
        .\icmp_ln16_reg_602_reg[0]_0 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .load_p2(load_p2),
        .\out_r_TDATA_reg_reg[31] (out_r_TDATA_int_regslice),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .p_0_in(p_0_in),
        .\reg_fu_82_reg[31]_0 (data_p1));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_sample_loop_fu_145_n_69),
        .Q(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \out_r_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[0]),
        .Q(out_r_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[10]),
        .Q(out_r_TDATA_reg[10]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[11]),
        .Q(out_r_TDATA_reg[11]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[12]),
        .Q(out_r_TDATA_reg[12]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[13]),
        .Q(out_r_TDATA_reg[13]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[14]),
        .Q(out_r_TDATA_reg[14]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[15]),
        .Q(out_r_TDATA_reg[15]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[16]),
        .Q(out_r_TDATA_reg[16]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[17]),
        .Q(out_r_TDATA_reg[17]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[18]),
        .Q(out_r_TDATA_reg[18]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[19]),
        .Q(out_r_TDATA_reg[19]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[1]),
        .Q(out_r_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[20]),
        .Q(out_r_TDATA_reg[20]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[21]),
        .Q(out_r_TDATA_reg[21]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[22]),
        .Q(out_r_TDATA_reg[22]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[23]),
        .Q(out_r_TDATA_reg[23]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[24]),
        .Q(out_r_TDATA_reg[24]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[25]),
        .Q(out_r_TDATA_reg[25]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[26]),
        .Q(out_r_TDATA_reg[26]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[27]),
        .Q(out_r_TDATA_reg[27]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[28]),
        .Q(out_r_TDATA_reg[28]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[29]),
        .Q(out_r_TDATA_reg[29]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[2]),
        .Q(out_r_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[30]),
        .Q(out_r_TDATA_reg[30]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[31]),
        .Q(out_r_TDATA_reg[31]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[3]),
        .Q(out_r_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[4]),
        .Q(out_r_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[5]),
        .Q(out_r_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[6]),
        .Q(out_r_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[7]),
        .Q(out_r_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[8]),
        .Q(out_r_TDATA_reg[8]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_r_TDATA_int_regslice[9]),
        .Q(out_r_TDATA_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both regslice_both_a_U
       (.B({regslice_both_a_U_n_4,regslice_both_a_U_n_5,regslice_both_a_U_n_6,regslice_both_a_U_n_7,regslice_both_a_U_n_8,regslice_both_a_U_n_9,regslice_both_a_U_n_10,regslice_both_a_U_n_11,regslice_both_a_U_n_12,regslice_both_a_U_n_13,regslice_both_a_U_n_14,regslice_both_a_U_n_15,regslice_both_a_U_n_16,regslice_both_a_U_n_17,regslice_both_a_U_n_18,regslice_both_a_U_n_19,regslice_both_a_U_n_20}),
        .CEB1(load_p1),
        .E(ap_block_pp0_stage0_subdone),
        .Q(a_TVALID_int_regslice),
        .a_TDATA(a_TDATA),
        .a_TVALID(a_TVALID),
        .ack_in_t_reg_0(a_TREADY),
        .ack_in_t_reg_1(grp_fir_Pipeline_read_a_fu_129_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[31]_0 ({regslice_both_a_U_n_21,regslice_both_a_U_n_22,regslice_both_a_U_n_23,regslice_both_a_U_n_24,regslice_both_a_U_n_25,regslice_both_a_U_n_26,regslice_both_a_U_n_27,regslice_both_a_U_n_28,regslice_both_a_U_n_29,regslice_both_a_U_n_30,regslice_both_a_U_n_31,regslice_both_a_U_n_32,regslice_both_a_U_n_33,regslice_both_a_U_n_34,regslice_both_a_U_n_35}),
        .\state_reg[0]_0 (ap_CS_fsm_state3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0 regslice_both_in_r_U
       (.D({regslice_both_in_r_U_n_67,regslice_both_in_r_U_n_68,regslice_both_in_r_U_n_69,regslice_both_in_r_U_n_70,regslice_both_in_r_U_n_71,regslice_both_in_r_U_n_72,regslice_both_in_r_U_n_73,regslice_both_in_r_U_n_74,regslice_both_in_r_U_n_75,regslice_both_in_r_U_n_76,regslice_both_in_r_U_n_77,regslice_both_in_r_U_n_78,regslice_both_in_r_U_n_79,regslice_both_in_r_U_n_80,regslice_both_in_r_U_n_81,regslice_both_in_r_U_n_82,regslice_both_in_r_U_n_83,regslice_both_in_r_U_n_84,regslice_both_in_r_U_n_85,regslice_both_in_r_U_n_86,regslice_both_in_r_U_n_87,regslice_both_in_r_U_n_88,regslice_both_in_r_U_n_89,regslice_both_in_r_U_n_90,regslice_both_in_r_U_n_91,regslice_both_in_r_U_n_92,regslice_both_in_r_U_n_93,regslice_both_in_r_U_n_94,regslice_both_in_r_U_n_95,regslice_both_in_r_U_n_96,regslice_both_in_r_U_n_97,regslice_both_in_r_U_n_98}),
        .DSP_A_B_DATA_INST(grp_fir_Pipeline_sample_loop_fu_145_n_66),
        .E(load_p1_0),
        .Q(in_r_TVALID_int_regslice),
        .ack_in_t_reg_0(in_r_TREADY),
        .ack_in_t_reg_1(grp_fir_Pipeline_sample_loop_fu_145_n_32),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[31]_0 (data_p1),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TVALID(in_r_TVALID),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_1 regslice_both_out_r_U
       (.D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .Q(out_r_TDATA_reg),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[5]_0 (grp_fir_Pipeline_sample_loop_fu_145_n_68),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p2_reg[31]_0 (out_r_TDATA_int_regslice),
        .grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA),
        .load_p2(load_p2),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .out_r_TVALID(out_r_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_control_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_start,
    ap_done_reg_reg,
    D,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    Q,
    ap_done_reg,
    ap_ready,
    s_axi_control_ARADDR,
    s_axi_control_AWADDR);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output ap_done_reg_reg;
  output [0:0]D;
  output [6:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [0:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_WDATA;
  input [0:0]Q;
  input ap_done_reg;
  input ap_ready;
  input [3:0]s_axi_control_ARADDR;
  input [1:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [1:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [1:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [6:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [3:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(ap_start),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    ap_done_reg_i_1
       (.I0(ap_ready),
        .I1(ap_done_reg),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[4]),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h5555755500003000)) 
    auto_restart_done_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(auto_restart_status_reg_n_0),
        .I3(Q),
        .I4(ap_start),
        .I5(auto_restart_done_reg_n_0),
        .O(auto_restart_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_done_i_1_n_0),
        .Q(auto_restart_done_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_continue0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_0_in[4]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_ready),
        .I2(int_ap_ready_i_2_n_0),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_ready),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[3]),
        .I1(int_ap_start1),
        .I2(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF77777FFF88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done_reg),
        .I3(ap_ready),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_ready),
        .I3(p_0_in__0),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF0054)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_done_reg),
        .I2(ap_ready),
        .I3(p_0_in[4]),
        .I4(auto_restart_done_reg_n_0),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(s_axi_control_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_1
   (ap_done_cache,
    \empty_fu_54_reg[3]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_1_fu_116_ap_start_reg,
    Q);
  output ap_done_cache;
  output \empty_fu_54_reg[3]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_1_fu_116_ap_start_reg;
  input [0:0]Q;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n_inv;
  wire empty_fu_54;
  wire \empty_fu_54_reg[3]_0 ;
  wire \empty_fu_54_reg_n_0_[0] ;
  wire \empty_fu_54_reg_n_0_[1] ;
  wire \empty_fu_54_reg_n_0_[2] ;
  wire \empty_fu_54_reg_n_0_[3] ;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_fir_Pipeline_1_fu_116_ap_start_reg;

  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(empty_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\empty_fu_54_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(empty_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\empty_fu_54_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(empty_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\empty_fu_54_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(empty_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\empty_fu_54_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .E(empty_fu_54),
        .Q({\empty_fu_54_reg_n_0_[3] ,\empty_fu_54_reg_n_0_[2] ,\empty_fu_54_reg_n_0_[1] ,\empty_fu_54_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_54_reg[3] (\empty_fu_54_reg[3]_0 ),
        .grp_fir_Pipeline_1_fu_116_ap_start_reg(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .grp_fir_Pipeline_1_fu_116_ap_start_reg_reg(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_read_a
   (ap_enable_reg_pp0_iter1,
    D,
    \ap_CS_fsm_reg[2] ,
    CEB2,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \k_1_reg_372_reg[3]_0 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \k_1_reg_372_reg[3]_1 ,
    \k_1_reg_372_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_read_a_fu_129_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    grp_fir_Pipeline_1_fu_116_ap_start_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_done_cache,
    E);
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output CEB2;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \k_1_reg_372_reg[3]_0 ;
  output \state_reg[0]_2 ;
  output \state_reg[0]_3 ;
  output \state_reg[0]_4 ;
  output \k_1_reg_372_reg[3]_1 ;
  output \k_1_reg_372_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input grp_fir_Pipeline_1_fu_116_ap_start_reg;
  input \ap_CS_fsm_reg[3]_0 ;
  input ap_done_cache;
  input [0:0]E;

  wire CEB2;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]add_ln11_fu_204_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [3:0]ap_sig_allocacmp_k_1;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_fir_Pipeline_1_fu_116_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
  wire [3:0]k_1_reg_372;
  wire \k_1_reg_372_reg[0]_0 ;
  wire \k_1_reg_372_reg[3]_0 ;
  wire \k_1_reg_372_reg[3]_1 ;
  wire k_fu_70;
  wire \k_fu_70_reg_n_0_[0] ;
  wire \k_fu_70_reg_n_0_[1] ;
  wire \k_fu_70_reg_n_0_[2] ;
  wire \k_fu_70_reg_n_0_[3] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;

  LUT3 #(
    .INIT(8'h80)) 
    ack_in_t_i_2
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .O(\ap_CS_fsm_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln11_fu_204_p2(add_ln11_fu_204_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_1_fu_116_ap_start_reg(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .grp_fir_Pipeline_read_a_fu_129_ap_start_reg(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .\k_1_reg_372_reg[0] (\k_fu_70_reg_n_0_[0] ),
        .\k_1_reg_372_reg[1] (\k_fu_70_reg_n_0_[1] ),
        .\k_1_reg_372_reg[2] (\k_fu_70_reg_n_0_[2] ),
        .\k_1_reg_372_reg[3] (\k_fu_70_reg_n_0_[3] ),
        .k_fu_70(k_fu_70),
        .\k_fu_70_reg[0] (ap_enable_reg_pp0_iter1),
        .\k_fu_70_reg[3] (ap_sig_allocacmp_k_1),
        .\k_fu_70_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \k_1_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_k_1[0]),
        .Q(k_1_reg_372[0]),
        .R(1'b0));
  FDRE \k_1_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_k_1[1]),
        .Q(k_1_reg_372[1]),
        .R(1'b0));
  FDRE \k_1_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_k_1[2]),
        .Q(k_1_reg_372[2]),
        .R(1'b0));
  FDRE \k_1_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_k_1[3]),
        .Q(k_1_reg_372[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_70),
        .D(add_ln11_fu_204_p2[0]),
        .Q(\k_fu_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_70),
        .D(add_ln11_fu_204_p2[1]),
        .Q(\k_fu_70_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_70),
        .D(add_ln11_fu_204_p2[2]),
        .Q(\k_fu_70_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_fu_70_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    tmp_product_i_1__0
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[2]),
        .I4(k_1_reg_372[3]),
        .I5(k_1_reg_372[1]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    tmp_product_i_1__1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[1]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[3]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    tmp_product_i_1__2
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[1]),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    tmp_product_i_1__3
       (.I0(k_1_reg_372[3]),
        .I1(k_1_reg_372[2]),
        .I2(k_1_reg_372[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(k_1_reg_372[0]),
        .O(\k_1_reg_372_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    tmp_product_i_1__4
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[2]),
        .I4(k_1_reg_372[3]),
        .I5(k_1_reg_372[1]),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tmp_product_i_1__5
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[1]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[3]),
        .O(\state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    tmp_product_i_1__6
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[1]),
        .O(\state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tmp_product_i_1__7
       (.I0(k_1_reg_372[3]),
        .I1(k_1_reg_372[2]),
        .I2(k_1_reg_372[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(k_1_reg_372[0]),
        .O(\k_1_reg_372_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tmp_product_i_1__8
       (.I0(k_1_reg_372[0]),
        .I1(k_1_reg_372[1]),
        .I2(k_1_reg_372[3]),
        .I3(k_1_reg_372[2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q),
        .O(\k_1_reg_372_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCC8000000000000)) 
    tmp_product_i_2
       (.I0(k_1_reg_372[2]),
        .I1(k_1_reg_372[3]),
        .I2(k_1_reg_372[1]),
        .I3(k_1_reg_372[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q),
        .O(CEB2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_sample_loop
   (grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA,
    ap_enable_reg_pp0_iter2_reg_0,
    \out_r_TDATA_reg_reg[31] ,
    load_p2,
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    CEB1,
    CEB2,
    B,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3,
    DSP_ALU_INST_4,
    CEA2,
    DSP_ALU_INST_5,
    D,
    DSP_ALU_INST_6,
    DSP_ALU_INST_7,
    DSP_ALU_INST_8,
    DSP_ALU_INST_9,
    p_0_in,
    ap_rst_n_inv,
    Q,
    out_r_TREADY_int_regslice,
    \icmp_ln16_reg_602_reg[0]_0 ,
    \data_p2_reg[31] ,
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg,
    \reg_fu_82_reg[31]_0 );
  output [31:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [31:0]\out_r_TDATA_reg_reg[31] ;
  output load_p2;
  output grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input CEB1;
  input CEB2;
  input [16:0]B;
  input [14:0]DSP_ALU_INST;
  input DSP_ALU_INST_0;
  input DSP_ALU_INST_1;
  input DSP_ALU_INST_2;
  input DSP_ALU_INST_3;
  input DSP_ALU_INST_4;
  input CEA2;
  input [14:0]DSP_ALU_INST_5;
  input [16:0]D;
  input DSP_ALU_INST_6;
  input DSP_ALU_INST_7;
  input DSP_ALU_INST_8;
  input DSP_ALU_INST_9;
  input [31:0]p_0_in;
  input ap_rst_n_inv;
  input [0:0]Q;
  input out_r_TREADY_int_regslice;
  input [1:0]\icmp_ln16_reg_602_reg[0]_0 ;
  input [31:0]\data_p2_reg[31] ;
  input grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
  input [31:0]\reg_fu_82_reg[31]_0 ;

  wire [16:0]B;
  wire CEA2;
  wire CEB1;
  wire CEB2;
  wire [16:0]D;
  wire [14:0]DSP_ALU_INST;
  wire DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire DSP_ALU_INST_2;
  wire DSP_ALU_INST_3;
  wire DSP_ALU_INST_4;
  wire [14:0]DSP_ALU_INST_5;
  wire DSP_ALU_INST_6;
  wire DSP_ALU_INST_7;
  wire DSP_ALU_INST_8;
  wire DSP_ALU_INST_9;
  wire [0:0]Q;
  wire [6:0]add_ln16_fu_345_p2;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_2_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n_inv;
  wire [31:0]\data_p2_reg[31] ;
  wire flow_control_loop_pipe_sequential_init_U_n_100;
  wire flow_control_loop_pipe_sequential_init_U_n_101;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_107;
  wire flow_control_loop_pipe_sequential_init_U_n_108;
  wire flow_control_loop_pipe_sequential_init_U_n_109;
  wire flow_control_loop_pipe_sequential_init_U_n_110;
  wire flow_control_loop_pipe_sequential_init_U_n_111;
  wire flow_control_loop_pipe_sequential_init_U_n_112;
  wire flow_control_loop_pipe_sequential_init_U_n_113;
  wire flow_control_loop_pipe_sequential_init_U_n_114;
  wire flow_control_loop_pipe_sequential_init_U_n_115;
  wire flow_control_loop_pipe_sequential_init_U_n_116;
  wire flow_control_loop_pipe_sequential_init_U_n_117;
  wire flow_control_loop_pipe_sequential_init_U_n_118;
  wire flow_control_loop_pipe_sequential_init_U_n_119;
  wire flow_control_loop_pipe_sequential_init_U_n_120;
  wire flow_control_loop_pipe_sequential_init_U_n_121;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_144;
  wire flow_control_loop_pipe_sequential_init_U_n_145;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_149;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_150;
  wire flow_control_loop_pipe_sequential_init_U_n_151;
  wire flow_control_loop_pipe_sequential_init_U_n_152;
  wire flow_control_loop_pipe_sequential_init_U_n_153;
  wire flow_control_loop_pipe_sequential_init_U_n_154;
  wire flow_control_loop_pipe_sequential_init_U_n_155;
  wire flow_control_loop_pipe_sequential_init_U_n_156;
  wire flow_control_loop_pipe_sequential_init_U_n_157;
  wire flow_control_loop_pipe_sequential_init_U_n_158;
  wire flow_control_loop_pipe_sequential_init_U_n_159;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_160;
  wire flow_control_loop_pipe_sequential_init_U_n_161;
  wire flow_control_loop_pipe_sequential_init_U_n_162;
  wire flow_control_loop_pipe_sequential_init_U_n_163;
  wire flow_control_loop_pipe_sequential_init_U_n_164;
  wire flow_control_loop_pipe_sequential_init_U_n_165;
  wire flow_control_loop_pipe_sequential_init_U_n_166;
  wire flow_control_loop_pipe_sequential_init_U_n_167;
  wire flow_control_loop_pipe_sequential_init_U_n_168;
  wire flow_control_loop_pipe_sequential_init_U_n_169;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_170;
  wire flow_control_loop_pipe_sequential_init_U_n_171;
  wire flow_control_loop_pipe_sequential_init_U_n_172;
  wire flow_control_loop_pipe_sequential_init_U_n_173;
  wire flow_control_loop_pipe_sequential_init_U_n_174;
  wire flow_control_loop_pipe_sequential_init_U_n_175;
  wire flow_control_loop_pipe_sequential_init_U_n_176;
  wire flow_control_loop_pipe_sequential_init_U_n_177;
  wire flow_control_loop_pipe_sequential_init_U_n_178;
  wire flow_control_loop_pipe_sequential_init_U_n_179;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_180;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_185;
  wire flow_control_loop_pipe_sequential_init_U_n_186;
  wire flow_control_loop_pipe_sequential_init_U_n_187;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_189;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_190;
  wire flow_control_loop_pipe_sequential_init_U_n_191;
  wire flow_control_loop_pipe_sequential_init_U_n_192;
  wire flow_control_loop_pipe_sequential_init_U_n_193;
  wire flow_control_loop_pipe_sequential_init_U_n_194;
  wire flow_control_loop_pipe_sequential_init_U_n_195;
  wire flow_control_loop_pipe_sequential_init_U_n_196;
  wire flow_control_loop_pipe_sequential_init_U_n_197;
  wire flow_control_loop_pipe_sequential_init_U_n_198;
  wire flow_control_loop_pipe_sequential_init_U_n_199;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_200;
  wire flow_control_loop_pipe_sequential_init_U_n_201;
  wire flow_control_loop_pipe_sequential_init_U_n_202;
  wire flow_control_loop_pipe_sequential_init_U_n_203;
  wire flow_control_loop_pipe_sequential_init_U_n_204;
  wire flow_control_loop_pipe_sequential_init_U_n_205;
  wire flow_control_loop_pipe_sequential_init_U_n_206;
  wire flow_control_loop_pipe_sequential_init_U_n_207;
  wire flow_control_loop_pipe_sequential_init_U_n_208;
  wire flow_control_loop_pipe_sequential_init_U_n_209;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_210;
  wire flow_control_loop_pipe_sequential_init_U_n_211;
  wire flow_control_loop_pipe_sequential_init_U_n_212;
  wire flow_control_loop_pipe_sequential_init_U_n_213;
  wire flow_control_loop_pipe_sequential_init_U_n_214;
  wire flow_control_loop_pipe_sequential_init_U_n_215;
  wire flow_control_loop_pipe_sequential_init_U_n_216;
  wire flow_control_loop_pipe_sequential_init_U_n_217;
  wire flow_control_loop_pipe_sequential_init_U_n_218;
  wire flow_control_loop_pipe_sequential_init_U_n_219;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_220;
  wire flow_control_loop_pipe_sequential_init_U_n_221;
  wire flow_control_loop_pipe_sequential_init_U_n_222;
  wire flow_control_loop_pipe_sequential_init_U_n_223;
  wire flow_control_loop_pipe_sequential_init_U_n_224;
  wire flow_control_loop_pipe_sequential_init_U_n_225;
  wire flow_control_loop_pipe_sequential_init_U_n_226;
  wire flow_control_loop_pipe_sequential_init_U_n_227;
  wire flow_control_loop_pipe_sequential_init_U_n_228;
  wire flow_control_loop_pipe_sequential_init_U_n_229;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_230;
  wire flow_control_loop_pipe_sequential_init_U_n_231;
  wire flow_control_loop_pipe_sequential_init_U_n_232;
  wire flow_control_loop_pipe_sequential_init_U_n_233;
  wire flow_control_loop_pipe_sequential_init_U_n_234;
  wire flow_control_loop_pipe_sequential_init_U_n_235;
  wire flow_control_loop_pipe_sequential_init_U_n_236;
  wire flow_control_loop_pipe_sequential_init_U_n_237;
  wire flow_control_loop_pipe_sequential_init_U_n_238;
  wire flow_control_loop_pipe_sequential_init_U_n_239;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_240;
  wire flow_control_loop_pipe_sequential_init_U_n_241;
  wire flow_control_loop_pipe_sequential_init_U_n_242;
  wire flow_control_loop_pipe_sequential_init_U_n_243;
  wire flow_control_loop_pipe_sequential_init_U_n_244;
  wire flow_control_loop_pipe_sequential_init_U_n_245;
  wire flow_control_loop_pipe_sequential_init_U_n_246;
  wire flow_control_loop_pipe_sequential_init_U_n_247;
  wire flow_control_loop_pipe_sequential_init_U_n_248;
  wire flow_control_loop_pipe_sequential_init_U_n_249;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_250;
  wire flow_control_loop_pipe_sequential_init_U_n_251;
  wire flow_control_loop_pipe_sequential_init_U_n_252;
  wire flow_control_loop_pipe_sequential_init_U_n_253;
  wire flow_control_loop_pipe_sequential_init_U_n_254;
  wire flow_control_loop_pipe_sequential_init_U_n_255;
  wire flow_control_loop_pipe_sequential_init_U_n_256;
  wire flow_control_loop_pipe_sequential_init_U_n_257;
  wire flow_control_loop_pipe_sequential_init_U_n_258;
  wire flow_control_loop_pipe_sequential_init_U_n_259;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_260;
  wire flow_control_loop_pipe_sequential_init_U_n_261;
  wire flow_control_loop_pipe_sequential_init_U_n_262;
  wire flow_control_loop_pipe_sequential_init_U_n_263;
  wire flow_control_loop_pipe_sequential_init_U_n_264;
  wire flow_control_loop_pipe_sequential_init_U_n_265;
  wire flow_control_loop_pipe_sequential_init_U_n_266;
  wire flow_control_loop_pipe_sequential_init_U_n_267;
  wire flow_control_loop_pipe_sequential_init_U_n_268;
  wire flow_control_loop_pipe_sequential_init_U_n_269;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_271;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_89;
  wire flow_control_loop_pipe_sequential_init_U_n_90;
  wire flow_control_loop_pipe_sequential_init_U_n_91;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_93;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire flow_control_loop_pipe_sequential_init_U_n_96;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire flow_control_loop_pipe_sequential_init_U_n_98;
  wire flow_control_loop_pipe_sequential_init_U_n_99;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_ready;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg;
  wire [31:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  wire icmp_ln16_fu_339_p2;
  wire \icmp_ln16_reg_602[0]_i_3_n_0 ;
  wire [1:0]\icmp_ln16_reg_602_reg[0]_0 ;
  wire \icmp_ln16_reg_602_reg_n_0_[0] ;
  wire load_p2;
  wire mul_32s_32s_32_1_1_U21_n_0;
  wire mul_32s_32s_32_1_1_U21_n_1;
  wire mul_32s_32s_32_1_1_U21_n_10;
  wire mul_32s_32s_32_1_1_U21_n_11;
  wire mul_32s_32s_32_1_1_U21_n_111;
  wire mul_32s_32s_32_1_1_U21_n_112;
  wire mul_32s_32s_32_1_1_U21_n_113;
  wire mul_32s_32s_32_1_1_U21_n_114;
  wire mul_32s_32s_32_1_1_U21_n_115;
  wire mul_32s_32s_32_1_1_U21_n_116;
  wire mul_32s_32s_32_1_1_U21_n_117;
  wire mul_32s_32s_32_1_1_U21_n_118;
  wire mul_32s_32s_32_1_1_U21_n_119;
  wire mul_32s_32s_32_1_1_U21_n_12;
  wire mul_32s_32s_32_1_1_U21_n_120;
  wire mul_32s_32s_32_1_1_U21_n_121;
  wire mul_32s_32s_32_1_1_U21_n_122;
  wire mul_32s_32s_32_1_1_U21_n_123;
  wire mul_32s_32s_32_1_1_U21_n_124;
  wire mul_32s_32s_32_1_1_U21_n_125;
  wire mul_32s_32s_32_1_1_U21_n_13;
  wire mul_32s_32s_32_1_1_U21_n_14;
  wire mul_32s_32s_32_1_1_U21_n_15;
  wire mul_32s_32s_32_1_1_U21_n_16;
  wire mul_32s_32s_32_1_1_U21_n_17;
  wire mul_32s_32s_32_1_1_U21_n_18;
  wire mul_32s_32s_32_1_1_U21_n_19;
  wire mul_32s_32s_32_1_1_U21_n_2;
  wire mul_32s_32s_32_1_1_U21_n_20;
  wire mul_32s_32s_32_1_1_U21_n_21;
  wire mul_32s_32s_32_1_1_U21_n_22;
  wire mul_32s_32s_32_1_1_U21_n_23;
  wire mul_32s_32s_32_1_1_U21_n_24;
  wire mul_32s_32s_32_1_1_U21_n_25;
  wire mul_32s_32s_32_1_1_U21_n_26;
  wire mul_32s_32s_32_1_1_U21_n_27;
  wire mul_32s_32s_32_1_1_U21_n_28;
  wire mul_32s_32s_32_1_1_U21_n_29;
  wire mul_32s_32s_32_1_1_U21_n_3;
  wire mul_32s_32s_32_1_1_U21_n_30;
  wire mul_32s_32s_32_1_1_U21_n_31;
  wire mul_32s_32s_32_1_1_U21_n_32;
  wire mul_32s_32s_32_1_1_U21_n_33;
  wire mul_32s_32s_32_1_1_U21_n_34;
  wire mul_32s_32s_32_1_1_U21_n_35;
  wire mul_32s_32s_32_1_1_U21_n_36;
  wire mul_32s_32s_32_1_1_U21_n_37;
  wire mul_32s_32s_32_1_1_U21_n_38;
  wire mul_32s_32s_32_1_1_U21_n_39;
  wire mul_32s_32s_32_1_1_U21_n_4;
  wire mul_32s_32s_32_1_1_U21_n_40;
  wire mul_32s_32s_32_1_1_U21_n_41;
  wire mul_32s_32s_32_1_1_U21_n_42;
  wire mul_32s_32s_32_1_1_U21_n_43;
  wire mul_32s_32s_32_1_1_U21_n_44;
  wire mul_32s_32s_32_1_1_U21_n_45;
  wire mul_32s_32s_32_1_1_U21_n_46;
  wire mul_32s_32s_32_1_1_U21_n_47;
  wire mul_32s_32s_32_1_1_U21_n_48;
  wire mul_32s_32s_32_1_1_U21_n_49;
  wire mul_32s_32s_32_1_1_U21_n_5;
  wire mul_32s_32s_32_1_1_U21_n_50;
  wire mul_32s_32s_32_1_1_U21_n_51;
  wire mul_32s_32s_32_1_1_U21_n_52;
  wire mul_32s_32s_32_1_1_U21_n_53;
  wire mul_32s_32s_32_1_1_U21_n_54;
  wire mul_32s_32s_32_1_1_U21_n_55;
  wire mul_32s_32s_32_1_1_U21_n_56;
  wire mul_32s_32s_32_1_1_U21_n_57;
  wire mul_32s_32s_32_1_1_U21_n_58;
  wire mul_32s_32s_32_1_1_U21_n_59;
  wire mul_32s_32s_32_1_1_U21_n_6;
  wire mul_32s_32s_32_1_1_U21_n_60;
  wire mul_32s_32s_32_1_1_U21_n_61;
  wire mul_32s_32s_32_1_1_U21_n_62;
  wire mul_32s_32s_32_1_1_U21_n_63;
  wire mul_32s_32s_32_1_1_U21_n_64;
  wire mul_32s_32s_32_1_1_U21_n_65;
  wire mul_32s_32s_32_1_1_U21_n_66;
  wire mul_32s_32s_32_1_1_U21_n_67;
  wire mul_32s_32s_32_1_1_U21_n_68;
  wire mul_32s_32s_32_1_1_U21_n_69;
  wire mul_32s_32s_32_1_1_U21_n_7;
  wire mul_32s_32s_32_1_1_U21_n_70;
  wire mul_32s_32s_32_1_1_U21_n_71;
  wire mul_32s_32s_32_1_1_U21_n_72;
  wire mul_32s_32s_32_1_1_U21_n_73;
  wire mul_32s_32s_32_1_1_U21_n_74;
  wire mul_32s_32s_32_1_1_U21_n_75;
  wire mul_32s_32s_32_1_1_U21_n_76;
  wire mul_32s_32s_32_1_1_U21_n_77;
  wire mul_32s_32s_32_1_1_U21_n_78;
  wire mul_32s_32s_32_1_1_U21_n_79;
  wire mul_32s_32s_32_1_1_U21_n_8;
  wire mul_32s_32s_32_1_1_U21_n_80;
  wire mul_32s_32s_32_1_1_U21_n_81;
  wire mul_32s_32s_32_1_1_U21_n_82;
  wire mul_32s_32s_32_1_1_U21_n_83;
  wire mul_32s_32s_32_1_1_U21_n_84;
  wire mul_32s_32s_32_1_1_U21_n_85;
  wire mul_32s_32s_32_1_1_U21_n_86;
  wire mul_32s_32s_32_1_1_U21_n_87;
  wire mul_32s_32s_32_1_1_U21_n_88;
  wire mul_32s_32s_32_1_1_U21_n_89;
  wire mul_32s_32s_32_1_1_U21_n_9;
  wire mul_32s_32s_32_1_1_U21_n_90;
  wire mul_32s_32s_32_1_1_U21_n_91;
  wire mul_32s_32s_32_1_1_U21_n_92;
  wire mul_32s_32s_32_1_1_U21_n_93;
  wire mul_32s_32s_32_1_1_U21_n_94;
  wire mul_32s_32s_32_1_1_U22_n_0;
  wire mul_32s_32s_32_1_1_U22_n_1;
  wire mul_32s_32s_32_1_1_U22_n_10;
  wire mul_32s_32s_32_1_1_U22_n_109;
  wire mul_32s_32s_32_1_1_U22_n_11;
  wire mul_32s_32s_32_1_1_U22_n_110;
  wire mul_32s_32s_32_1_1_U22_n_111;
  wire mul_32s_32s_32_1_1_U22_n_112;
  wire mul_32s_32s_32_1_1_U22_n_113;
  wire mul_32s_32s_32_1_1_U22_n_114;
  wire mul_32s_32s_32_1_1_U22_n_115;
  wire mul_32s_32s_32_1_1_U22_n_116;
  wire mul_32s_32s_32_1_1_U22_n_117;
  wire mul_32s_32s_32_1_1_U22_n_118;
  wire mul_32s_32s_32_1_1_U22_n_119;
  wire mul_32s_32s_32_1_1_U22_n_12;
  wire mul_32s_32s_32_1_1_U22_n_120;
  wire mul_32s_32s_32_1_1_U22_n_121;
  wire mul_32s_32s_32_1_1_U22_n_122;
  wire mul_32s_32s_32_1_1_U22_n_123;
  wire mul_32s_32s_32_1_1_U22_n_13;
  wire mul_32s_32s_32_1_1_U22_n_14;
  wire mul_32s_32s_32_1_1_U22_n_15;
  wire mul_32s_32s_32_1_1_U22_n_16;
  wire mul_32s_32s_32_1_1_U22_n_17;
  wire mul_32s_32s_32_1_1_U22_n_18;
  wire mul_32s_32s_32_1_1_U22_n_19;
  wire mul_32s_32s_32_1_1_U22_n_2;
  wire mul_32s_32s_32_1_1_U22_n_20;
  wire mul_32s_32s_32_1_1_U22_n_21;
  wire mul_32s_32s_32_1_1_U22_n_22;
  wire mul_32s_32s_32_1_1_U22_n_23;
  wire mul_32s_32s_32_1_1_U22_n_24;
  wire mul_32s_32s_32_1_1_U22_n_25;
  wire mul_32s_32s_32_1_1_U22_n_26;
  wire mul_32s_32s_32_1_1_U22_n_27;
  wire mul_32s_32s_32_1_1_U22_n_28;
  wire mul_32s_32s_32_1_1_U22_n_29;
  wire mul_32s_32s_32_1_1_U22_n_3;
  wire mul_32s_32s_32_1_1_U22_n_30;
  wire mul_32s_32s_32_1_1_U22_n_31;
  wire mul_32s_32s_32_1_1_U22_n_32;
  wire mul_32s_32s_32_1_1_U22_n_33;
  wire mul_32s_32s_32_1_1_U22_n_34;
  wire mul_32s_32s_32_1_1_U22_n_35;
  wire mul_32s_32s_32_1_1_U22_n_36;
  wire mul_32s_32s_32_1_1_U22_n_37;
  wire mul_32s_32s_32_1_1_U22_n_38;
  wire mul_32s_32s_32_1_1_U22_n_39;
  wire mul_32s_32s_32_1_1_U22_n_4;
  wire mul_32s_32s_32_1_1_U22_n_40;
  wire mul_32s_32s_32_1_1_U22_n_41;
  wire mul_32s_32s_32_1_1_U22_n_42;
  wire mul_32s_32s_32_1_1_U22_n_43;
  wire mul_32s_32s_32_1_1_U22_n_44;
  wire mul_32s_32s_32_1_1_U22_n_45;
  wire mul_32s_32s_32_1_1_U22_n_46;
  wire mul_32s_32s_32_1_1_U22_n_47;
  wire mul_32s_32s_32_1_1_U22_n_48;
  wire mul_32s_32s_32_1_1_U22_n_49;
  wire mul_32s_32s_32_1_1_U22_n_5;
  wire mul_32s_32s_32_1_1_U22_n_50;
  wire mul_32s_32s_32_1_1_U22_n_51;
  wire mul_32s_32s_32_1_1_U22_n_52;
  wire mul_32s_32s_32_1_1_U22_n_53;
  wire mul_32s_32s_32_1_1_U22_n_54;
  wire mul_32s_32s_32_1_1_U22_n_55;
  wire mul_32s_32s_32_1_1_U22_n_56;
  wire mul_32s_32s_32_1_1_U22_n_57;
  wire mul_32s_32s_32_1_1_U22_n_58;
  wire mul_32s_32s_32_1_1_U22_n_59;
  wire mul_32s_32s_32_1_1_U22_n_6;
  wire mul_32s_32s_32_1_1_U22_n_60;
  wire mul_32s_32s_32_1_1_U22_n_61;
  wire mul_32s_32s_32_1_1_U22_n_62;
  wire mul_32s_32s_32_1_1_U22_n_63;
  wire mul_32s_32s_32_1_1_U22_n_64;
  wire mul_32s_32s_32_1_1_U22_n_65;
  wire mul_32s_32s_32_1_1_U22_n_66;
  wire mul_32s_32s_32_1_1_U22_n_67;
  wire mul_32s_32s_32_1_1_U22_n_68;
  wire mul_32s_32s_32_1_1_U22_n_69;
  wire mul_32s_32s_32_1_1_U22_n_7;
  wire mul_32s_32s_32_1_1_U22_n_70;
  wire mul_32s_32s_32_1_1_U22_n_71;
  wire mul_32s_32s_32_1_1_U22_n_72;
  wire mul_32s_32s_32_1_1_U22_n_73;
  wire mul_32s_32s_32_1_1_U22_n_74;
  wire mul_32s_32s_32_1_1_U22_n_75;
  wire mul_32s_32s_32_1_1_U22_n_76;
  wire mul_32s_32s_32_1_1_U22_n_77;
  wire mul_32s_32s_32_1_1_U22_n_78;
  wire mul_32s_32s_32_1_1_U22_n_79;
  wire mul_32s_32s_32_1_1_U22_n_8;
  wire mul_32s_32s_32_1_1_U22_n_80;
  wire mul_32s_32s_32_1_1_U22_n_81;
  wire mul_32s_32s_32_1_1_U22_n_82;
  wire mul_32s_32s_32_1_1_U22_n_83;
  wire mul_32s_32s_32_1_1_U22_n_84;
  wire mul_32s_32s_32_1_1_U22_n_85;
  wire mul_32s_32s_32_1_1_U22_n_86;
  wire mul_32s_32s_32_1_1_U22_n_87;
  wire mul_32s_32s_32_1_1_U22_n_88;
  wire mul_32s_32s_32_1_1_U22_n_89;
  wire mul_32s_32s_32_1_1_U22_n_9;
  wire mul_32s_32s_32_1_1_U22_n_90;
  wire mul_32s_32s_32_1_1_U22_n_91;
  wire mul_32s_32s_32_1_1_U22_n_92;
  wire mul_32s_32s_32_1_1_U22_n_93;
  wire mul_32s_32s_32_1_1_U22_n_94;
  wire mul_32s_32s_32_1_1_U23_n_0;
  wire mul_32s_32s_32_1_1_U23_n_1;
  wire mul_32s_32s_32_1_1_U23_n_10;
  wire mul_32s_32s_32_1_1_U23_n_11;
  wire mul_32s_32s_32_1_1_U23_n_12;
  wire mul_32s_32s_32_1_1_U23_n_13;
  wire mul_32s_32s_32_1_1_U23_n_14;
  wire mul_32s_32s_32_1_1_U23_n_15;
  wire mul_32s_32s_32_1_1_U23_n_16;
  wire mul_32s_32s_32_1_1_U23_n_17;
  wire mul_32s_32s_32_1_1_U23_n_18;
  wire mul_32s_32s_32_1_1_U23_n_19;
  wire mul_32s_32s_32_1_1_U23_n_2;
  wire mul_32s_32s_32_1_1_U23_n_20;
  wire mul_32s_32s_32_1_1_U23_n_21;
  wire mul_32s_32s_32_1_1_U23_n_22;
  wire mul_32s_32s_32_1_1_U23_n_23;
  wire mul_32s_32s_32_1_1_U23_n_24;
  wire mul_32s_32s_32_1_1_U23_n_25;
  wire mul_32s_32s_32_1_1_U23_n_26;
  wire mul_32s_32s_32_1_1_U23_n_27;
  wire mul_32s_32s_32_1_1_U23_n_28;
  wire mul_32s_32s_32_1_1_U23_n_29;
  wire mul_32s_32s_32_1_1_U23_n_3;
  wire mul_32s_32s_32_1_1_U23_n_30;
  wire mul_32s_32s_32_1_1_U23_n_31;
  wire mul_32s_32s_32_1_1_U23_n_32;
  wire mul_32s_32s_32_1_1_U23_n_33;
  wire mul_32s_32s_32_1_1_U23_n_34;
  wire mul_32s_32s_32_1_1_U23_n_35;
  wire mul_32s_32s_32_1_1_U23_n_36;
  wire mul_32s_32s_32_1_1_U23_n_37;
  wire mul_32s_32s_32_1_1_U23_n_38;
  wire mul_32s_32s_32_1_1_U23_n_39;
  wire mul_32s_32s_32_1_1_U23_n_4;
  wire mul_32s_32s_32_1_1_U23_n_40;
  wire mul_32s_32s_32_1_1_U23_n_41;
  wire mul_32s_32s_32_1_1_U23_n_42;
  wire mul_32s_32s_32_1_1_U23_n_43;
  wire mul_32s_32s_32_1_1_U23_n_44;
  wire mul_32s_32s_32_1_1_U23_n_45;
  wire mul_32s_32s_32_1_1_U23_n_46;
  wire mul_32s_32s_32_1_1_U23_n_47;
  wire mul_32s_32s_32_1_1_U23_n_48;
  wire mul_32s_32s_32_1_1_U23_n_49;
  wire mul_32s_32s_32_1_1_U23_n_5;
  wire mul_32s_32s_32_1_1_U23_n_50;
  wire mul_32s_32s_32_1_1_U23_n_51;
  wire mul_32s_32s_32_1_1_U23_n_52;
  wire mul_32s_32s_32_1_1_U23_n_53;
  wire mul_32s_32s_32_1_1_U23_n_54;
  wire mul_32s_32s_32_1_1_U23_n_55;
  wire mul_32s_32s_32_1_1_U23_n_56;
  wire mul_32s_32s_32_1_1_U23_n_57;
  wire mul_32s_32s_32_1_1_U23_n_58;
  wire mul_32s_32s_32_1_1_U23_n_59;
  wire mul_32s_32s_32_1_1_U23_n_6;
  wire mul_32s_32s_32_1_1_U23_n_60;
  wire mul_32s_32s_32_1_1_U23_n_61;
  wire mul_32s_32s_32_1_1_U23_n_62;
  wire mul_32s_32s_32_1_1_U23_n_63;
  wire mul_32s_32s_32_1_1_U23_n_64;
  wire mul_32s_32s_32_1_1_U23_n_7;
  wire mul_32s_32s_32_1_1_U23_n_8;
  wire mul_32s_32s_32_1_1_U23_n_81;
  wire mul_32s_32s_32_1_1_U23_n_82;
  wire mul_32s_32s_32_1_1_U23_n_83;
  wire mul_32s_32s_32_1_1_U23_n_84;
  wire mul_32s_32s_32_1_1_U23_n_85;
  wire mul_32s_32s_32_1_1_U23_n_86;
  wire mul_32s_32s_32_1_1_U23_n_87;
  wire mul_32s_32s_32_1_1_U23_n_88;
  wire mul_32s_32s_32_1_1_U23_n_89;
  wire mul_32s_32s_32_1_1_U23_n_9;
  wire mul_32s_32s_32_1_1_U23_n_90;
  wire mul_32s_32s_32_1_1_U23_n_91;
  wire mul_32s_32s_32_1_1_U23_n_92;
  wire mul_32s_32s_32_1_1_U24_n_0;
  wire mul_32s_32s_32_1_1_U24_n_1;
  wire mul_32s_32s_32_1_1_U24_n_10;
  wire mul_32s_32s_32_1_1_U24_n_11;
  wire mul_32s_32s_32_1_1_U24_n_110;
  wire mul_32s_32s_32_1_1_U24_n_111;
  wire mul_32s_32s_32_1_1_U24_n_112;
  wire mul_32s_32s_32_1_1_U24_n_113;
  wire mul_32s_32s_32_1_1_U24_n_114;
  wire mul_32s_32s_32_1_1_U24_n_115;
  wire mul_32s_32s_32_1_1_U24_n_116;
  wire mul_32s_32s_32_1_1_U24_n_117;
  wire mul_32s_32s_32_1_1_U24_n_118;
  wire mul_32s_32s_32_1_1_U24_n_119;
  wire mul_32s_32s_32_1_1_U24_n_12;
  wire mul_32s_32s_32_1_1_U24_n_120;
  wire mul_32s_32s_32_1_1_U24_n_121;
  wire mul_32s_32s_32_1_1_U24_n_122;
  wire mul_32s_32s_32_1_1_U24_n_123;
  wire mul_32s_32s_32_1_1_U24_n_124;
  wire mul_32s_32s_32_1_1_U24_n_125;
  wire mul_32s_32s_32_1_1_U24_n_126;
  wire mul_32s_32s_32_1_1_U24_n_127;
  wire mul_32s_32s_32_1_1_U24_n_128;
  wire mul_32s_32s_32_1_1_U24_n_129;
  wire mul_32s_32s_32_1_1_U24_n_13;
  wire mul_32s_32s_32_1_1_U24_n_130;
  wire mul_32s_32s_32_1_1_U24_n_131;
  wire mul_32s_32s_32_1_1_U24_n_132;
  wire mul_32s_32s_32_1_1_U24_n_133;
  wire mul_32s_32s_32_1_1_U24_n_14;
  wire mul_32s_32s_32_1_1_U24_n_15;
  wire mul_32s_32s_32_1_1_U24_n_16;
  wire mul_32s_32s_32_1_1_U24_n_17;
  wire mul_32s_32s_32_1_1_U24_n_18;
  wire mul_32s_32s_32_1_1_U24_n_19;
  wire mul_32s_32s_32_1_1_U24_n_2;
  wire mul_32s_32s_32_1_1_U24_n_20;
  wire mul_32s_32s_32_1_1_U24_n_21;
  wire mul_32s_32s_32_1_1_U24_n_22;
  wire mul_32s_32s_32_1_1_U24_n_23;
  wire mul_32s_32s_32_1_1_U24_n_24;
  wire mul_32s_32s_32_1_1_U24_n_25;
  wire mul_32s_32s_32_1_1_U24_n_26;
  wire mul_32s_32s_32_1_1_U24_n_27;
  wire mul_32s_32s_32_1_1_U24_n_28;
  wire mul_32s_32s_32_1_1_U24_n_29;
  wire mul_32s_32s_32_1_1_U24_n_3;
  wire mul_32s_32s_32_1_1_U24_n_30;
  wire mul_32s_32s_32_1_1_U24_n_31;
  wire mul_32s_32s_32_1_1_U24_n_32;
  wire mul_32s_32s_32_1_1_U24_n_33;
  wire mul_32s_32s_32_1_1_U24_n_34;
  wire mul_32s_32s_32_1_1_U24_n_35;
  wire mul_32s_32s_32_1_1_U24_n_36;
  wire mul_32s_32s_32_1_1_U24_n_37;
  wire mul_32s_32s_32_1_1_U24_n_38;
  wire mul_32s_32s_32_1_1_U24_n_39;
  wire mul_32s_32s_32_1_1_U24_n_4;
  wire mul_32s_32s_32_1_1_U24_n_40;
  wire mul_32s_32s_32_1_1_U24_n_41;
  wire mul_32s_32s_32_1_1_U24_n_42;
  wire mul_32s_32s_32_1_1_U24_n_43;
  wire mul_32s_32s_32_1_1_U24_n_44;
  wire mul_32s_32s_32_1_1_U24_n_45;
  wire mul_32s_32s_32_1_1_U24_n_46;
  wire mul_32s_32s_32_1_1_U24_n_47;
  wire mul_32s_32s_32_1_1_U24_n_48;
  wire mul_32s_32s_32_1_1_U24_n_49;
  wire mul_32s_32s_32_1_1_U24_n_5;
  wire mul_32s_32s_32_1_1_U24_n_50;
  wire mul_32s_32s_32_1_1_U24_n_51;
  wire mul_32s_32s_32_1_1_U24_n_52;
  wire mul_32s_32s_32_1_1_U24_n_53;
  wire mul_32s_32s_32_1_1_U24_n_54;
  wire mul_32s_32s_32_1_1_U24_n_55;
  wire mul_32s_32s_32_1_1_U24_n_56;
  wire mul_32s_32s_32_1_1_U24_n_57;
  wire mul_32s_32s_32_1_1_U24_n_58;
  wire mul_32s_32s_32_1_1_U24_n_59;
  wire mul_32s_32s_32_1_1_U24_n_6;
  wire mul_32s_32s_32_1_1_U24_n_60;
  wire mul_32s_32s_32_1_1_U24_n_61;
  wire mul_32s_32s_32_1_1_U24_n_62;
  wire mul_32s_32s_32_1_1_U24_n_63;
  wire mul_32s_32s_32_1_1_U24_n_64;
  wire mul_32s_32s_32_1_1_U24_n_65;
  wire mul_32s_32s_32_1_1_U24_n_66;
  wire mul_32s_32s_32_1_1_U24_n_67;
  wire mul_32s_32s_32_1_1_U24_n_68;
  wire mul_32s_32s_32_1_1_U24_n_69;
  wire mul_32s_32s_32_1_1_U24_n_7;
  wire mul_32s_32s_32_1_1_U24_n_70;
  wire mul_32s_32s_32_1_1_U24_n_71;
  wire mul_32s_32s_32_1_1_U24_n_72;
  wire mul_32s_32s_32_1_1_U24_n_73;
  wire mul_32s_32s_32_1_1_U24_n_74;
  wire mul_32s_32s_32_1_1_U24_n_75;
  wire mul_32s_32s_32_1_1_U24_n_76;
  wire mul_32s_32s_32_1_1_U24_n_77;
  wire mul_32s_32s_32_1_1_U24_n_78;
  wire mul_32s_32s_32_1_1_U24_n_79;
  wire mul_32s_32s_32_1_1_U24_n_8;
  wire mul_32s_32s_32_1_1_U24_n_80;
  wire mul_32s_32s_32_1_1_U24_n_81;
  wire mul_32s_32s_32_1_1_U24_n_82;
  wire mul_32s_32s_32_1_1_U24_n_83;
  wire mul_32s_32s_32_1_1_U24_n_84;
  wire mul_32s_32s_32_1_1_U24_n_85;
  wire mul_32s_32s_32_1_1_U24_n_86;
  wire mul_32s_32s_32_1_1_U24_n_87;
  wire mul_32s_32s_32_1_1_U24_n_88;
  wire mul_32s_32s_32_1_1_U24_n_89;
  wire mul_32s_32s_32_1_1_U24_n_9;
  wire mul_32s_32s_32_1_1_U24_n_90;
  wire mul_32s_32s_32_1_1_U24_n_91;
  wire mul_32s_32s_32_1_1_U24_n_92;
  wire mul_32s_32s_32_1_1_U24_n_93;
  wire mul_32s_32s_32_1_1_U24_n_94;
  wire mul_32s_32s_32_1_1_U25_n_0;
  wire mul_32s_32s_32_1_1_U25_n_1;
  wire mul_32s_32s_32_1_1_U25_n_10;
  wire mul_32s_32s_32_1_1_U25_n_11;
  wire mul_32s_32s_32_1_1_U25_n_111;
  wire mul_32s_32s_32_1_1_U25_n_112;
  wire mul_32s_32s_32_1_1_U25_n_113;
  wire mul_32s_32s_32_1_1_U25_n_114;
  wire mul_32s_32s_32_1_1_U25_n_115;
  wire mul_32s_32s_32_1_1_U25_n_116;
  wire mul_32s_32s_32_1_1_U25_n_117;
  wire mul_32s_32s_32_1_1_U25_n_118;
  wire mul_32s_32s_32_1_1_U25_n_119;
  wire mul_32s_32s_32_1_1_U25_n_12;
  wire mul_32s_32s_32_1_1_U25_n_120;
  wire mul_32s_32s_32_1_1_U25_n_121;
  wire mul_32s_32s_32_1_1_U25_n_122;
  wire mul_32s_32s_32_1_1_U25_n_123;
  wire mul_32s_32s_32_1_1_U25_n_124;
  wire mul_32s_32s_32_1_1_U25_n_13;
  wire mul_32s_32s_32_1_1_U25_n_14;
  wire mul_32s_32s_32_1_1_U25_n_15;
  wire mul_32s_32s_32_1_1_U25_n_16;
  wire mul_32s_32s_32_1_1_U25_n_17;
  wire mul_32s_32s_32_1_1_U25_n_18;
  wire mul_32s_32s_32_1_1_U25_n_19;
  wire mul_32s_32s_32_1_1_U25_n_2;
  wire mul_32s_32s_32_1_1_U25_n_20;
  wire mul_32s_32s_32_1_1_U25_n_21;
  wire mul_32s_32s_32_1_1_U25_n_22;
  wire mul_32s_32s_32_1_1_U25_n_23;
  wire mul_32s_32s_32_1_1_U25_n_24;
  wire mul_32s_32s_32_1_1_U25_n_25;
  wire mul_32s_32s_32_1_1_U25_n_26;
  wire mul_32s_32s_32_1_1_U25_n_27;
  wire mul_32s_32s_32_1_1_U25_n_28;
  wire mul_32s_32s_32_1_1_U25_n_29;
  wire mul_32s_32s_32_1_1_U25_n_3;
  wire mul_32s_32s_32_1_1_U25_n_30;
  wire mul_32s_32s_32_1_1_U25_n_31;
  wire mul_32s_32s_32_1_1_U25_n_32;
  wire mul_32s_32s_32_1_1_U25_n_33;
  wire mul_32s_32s_32_1_1_U25_n_34;
  wire mul_32s_32s_32_1_1_U25_n_35;
  wire mul_32s_32s_32_1_1_U25_n_36;
  wire mul_32s_32s_32_1_1_U25_n_37;
  wire mul_32s_32s_32_1_1_U25_n_38;
  wire mul_32s_32s_32_1_1_U25_n_39;
  wire mul_32s_32s_32_1_1_U25_n_4;
  wire mul_32s_32s_32_1_1_U25_n_40;
  wire mul_32s_32s_32_1_1_U25_n_41;
  wire mul_32s_32s_32_1_1_U25_n_42;
  wire mul_32s_32s_32_1_1_U25_n_43;
  wire mul_32s_32s_32_1_1_U25_n_44;
  wire mul_32s_32s_32_1_1_U25_n_45;
  wire mul_32s_32s_32_1_1_U25_n_46;
  wire mul_32s_32s_32_1_1_U25_n_47;
  wire mul_32s_32s_32_1_1_U25_n_48;
  wire mul_32s_32s_32_1_1_U25_n_49;
  wire mul_32s_32s_32_1_1_U25_n_5;
  wire mul_32s_32s_32_1_1_U25_n_50;
  wire mul_32s_32s_32_1_1_U25_n_51;
  wire mul_32s_32s_32_1_1_U25_n_52;
  wire mul_32s_32s_32_1_1_U25_n_53;
  wire mul_32s_32s_32_1_1_U25_n_54;
  wire mul_32s_32s_32_1_1_U25_n_55;
  wire mul_32s_32s_32_1_1_U25_n_56;
  wire mul_32s_32s_32_1_1_U25_n_57;
  wire mul_32s_32s_32_1_1_U25_n_58;
  wire mul_32s_32s_32_1_1_U25_n_59;
  wire mul_32s_32s_32_1_1_U25_n_6;
  wire mul_32s_32s_32_1_1_U25_n_60;
  wire mul_32s_32s_32_1_1_U25_n_61;
  wire mul_32s_32s_32_1_1_U25_n_62;
  wire mul_32s_32s_32_1_1_U25_n_63;
  wire mul_32s_32s_32_1_1_U25_n_64;
  wire mul_32s_32s_32_1_1_U25_n_65;
  wire mul_32s_32s_32_1_1_U25_n_66;
  wire mul_32s_32s_32_1_1_U25_n_67;
  wire mul_32s_32s_32_1_1_U25_n_68;
  wire mul_32s_32s_32_1_1_U25_n_69;
  wire mul_32s_32s_32_1_1_U25_n_7;
  wire mul_32s_32s_32_1_1_U25_n_70;
  wire mul_32s_32s_32_1_1_U25_n_71;
  wire mul_32s_32s_32_1_1_U25_n_72;
  wire mul_32s_32s_32_1_1_U25_n_73;
  wire mul_32s_32s_32_1_1_U25_n_74;
  wire mul_32s_32s_32_1_1_U25_n_75;
  wire mul_32s_32s_32_1_1_U25_n_76;
  wire mul_32s_32s_32_1_1_U25_n_77;
  wire mul_32s_32s_32_1_1_U25_n_78;
  wire mul_32s_32s_32_1_1_U25_n_79;
  wire mul_32s_32s_32_1_1_U25_n_8;
  wire mul_32s_32s_32_1_1_U25_n_80;
  wire mul_32s_32s_32_1_1_U25_n_81;
  wire mul_32s_32s_32_1_1_U25_n_82;
  wire mul_32s_32s_32_1_1_U25_n_83;
  wire mul_32s_32s_32_1_1_U25_n_84;
  wire mul_32s_32s_32_1_1_U25_n_85;
  wire mul_32s_32s_32_1_1_U25_n_86;
  wire mul_32s_32s_32_1_1_U25_n_87;
  wire mul_32s_32s_32_1_1_U25_n_88;
  wire mul_32s_32s_32_1_1_U25_n_89;
  wire mul_32s_32s_32_1_1_U25_n_9;
  wire mul_32s_32s_32_1_1_U25_n_90;
  wire mul_32s_32s_32_1_1_U25_n_91;
  wire mul_32s_32s_32_1_1_U25_n_92;
  wire mul_32s_32s_32_1_1_U25_n_93;
  wire mul_32s_32s_32_1_1_U25_n_94;
  wire mul_32s_32s_32_1_1_U26_n_0;
  wire mul_32s_32s_32_1_1_U26_n_1;
  wire mul_32s_32s_32_1_1_U26_n_10;
  wire mul_32s_32s_32_1_1_U26_n_11;
  wire mul_32s_32s_32_1_1_U26_n_12;
  wire mul_32s_32s_32_1_1_U26_n_13;
  wire mul_32s_32s_32_1_1_U26_n_14;
  wire mul_32s_32s_32_1_1_U26_n_15;
  wire mul_32s_32s_32_1_1_U26_n_16;
  wire mul_32s_32s_32_1_1_U26_n_17;
  wire mul_32s_32s_32_1_1_U26_n_18;
  wire mul_32s_32s_32_1_1_U26_n_19;
  wire mul_32s_32s_32_1_1_U26_n_2;
  wire mul_32s_32s_32_1_1_U26_n_20;
  wire mul_32s_32s_32_1_1_U26_n_21;
  wire mul_32s_32s_32_1_1_U26_n_22;
  wire mul_32s_32s_32_1_1_U26_n_23;
  wire mul_32s_32s_32_1_1_U26_n_24;
  wire mul_32s_32s_32_1_1_U26_n_25;
  wire mul_32s_32s_32_1_1_U26_n_26;
  wire mul_32s_32s_32_1_1_U26_n_27;
  wire mul_32s_32s_32_1_1_U26_n_28;
  wire mul_32s_32s_32_1_1_U26_n_29;
  wire mul_32s_32s_32_1_1_U26_n_3;
  wire mul_32s_32s_32_1_1_U26_n_30;
  wire mul_32s_32s_32_1_1_U26_n_31;
  wire mul_32s_32s_32_1_1_U26_n_32;
  wire mul_32s_32s_32_1_1_U26_n_33;
  wire mul_32s_32s_32_1_1_U26_n_34;
  wire mul_32s_32s_32_1_1_U26_n_35;
  wire mul_32s_32s_32_1_1_U26_n_36;
  wire mul_32s_32s_32_1_1_U26_n_37;
  wire mul_32s_32s_32_1_1_U26_n_38;
  wire mul_32s_32s_32_1_1_U26_n_39;
  wire mul_32s_32s_32_1_1_U26_n_4;
  wire mul_32s_32s_32_1_1_U26_n_40;
  wire mul_32s_32s_32_1_1_U26_n_41;
  wire mul_32s_32s_32_1_1_U26_n_42;
  wire mul_32s_32s_32_1_1_U26_n_43;
  wire mul_32s_32s_32_1_1_U26_n_44;
  wire mul_32s_32s_32_1_1_U26_n_45;
  wire mul_32s_32s_32_1_1_U26_n_46;
  wire mul_32s_32s_32_1_1_U26_n_47;
  wire mul_32s_32s_32_1_1_U26_n_48;
  wire mul_32s_32s_32_1_1_U26_n_49;
  wire mul_32s_32s_32_1_1_U26_n_5;
  wire mul_32s_32s_32_1_1_U26_n_50;
  wire mul_32s_32s_32_1_1_U26_n_51;
  wire mul_32s_32s_32_1_1_U26_n_52;
  wire mul_32s_32s_32_1_1_U26_n_53;
  wire mul_32s_32s_32_1_1_U26_n_54;
  wire mul_32s_32s_32_1_1_U26_n_55;
  wire mul_32s_32s_32_1_1_U26_n_56;
  wire mul_32s_32s_32_1_1_U26_n_57;
  wire mul_32s_32s_32_1_1_U26_n_58;
  wire mul_32s_32s_32_1_1_U26_n_59;
  wire mul_32s_32s_32_1_1_U26_n_6;
  wire mul_32s_32s_32_1_1_U26_n_60;
  wire mul_32s_32s_32_1_1_U26_n_61;
  wire mul_32s_32s_32_1_1_U26_n_62;
  wire mul_32s_32s_32_1_1_U26_n_63;
  wire mul_32s_32s_32_1_1_U26_n_64;
  wire mul_32s_32s_32_1_1_U26_n_65;
  wire mul_32s_32s_32_1_1_U26_n_66;
  wire mul_32s_32s_32_1_1_U26_n_67;
  wire mul_32s_32s_32_1_1_U26_n_68;
  wire mul_32s_32s_32_1_1_U26_n_69;
  wire mul_32s_32s_32_1_1_U26_n_7;
  wire mul_32s_32s_32_1_1_U26_n_70;
  wire mul_32s_32s_32_1_1_U26_n_71;
  wire mul_32s_32s_32_1_1_U26_n_72;
  wire mul_32s_32s_32_1_1_U26_n_73;
  wire mul_32s_32s_32_1_1_U26_n_74;
  wire mul_32s_32s_32_1_1_U26_n_75;
  wire mul_32s_32s_32_1_1_U26_n_76;
  wire mul_32s_32s_32_1_1_U26_n_77;
  wire mul_32s_32s_32_1_1_U26_n_78;
  wire mul_32s_32s_32_1_1_U26_n_79;
  wire mul_32s_32s_32_1_1_U26_n_8;
  wire mul_32s_32s_32_1_1_U26_n_80;
  wire mul_32s_32s_32_1_1_U26_n_81;
  wire mul_32s_32s_32_1_1_U26_n_82;
  wire mul_32s_32s_32_1_1_U26_n_83;
  wire mul_32s_32s_32_1_1_U26_n_84;
  wire mul_32s_32s_32_1_1_U26_n_85;
  wire mul_32s_32s_32_1_1_U26_n_86;
  wire mul_32s_32s_32_1_1_U26_n_87;
  wire mul_32s_32s_32_1_1_U26_n_88;
  wire mul_32s_32s_32_1_1_U26_n_89;
  wire mul_32s_32s_32_1_1_U26_n_9;
  wire mul_32s_32s_32_1_1_U26_n_90;
  wire mul_32s_32s_32_1_1_U26_n_91;
  wire mul_32s_32s_32_1_1_U26_n_92;
  wire mul_32s_32s_32_1_1_U26_n_93;
  wire mul_32s_32s_32_1_1_U26_n_94;
  wire mul_32s_32s_32_1_1_U27_n_0;
  wire mul_32s_32s_32_1_1_U27_n_1;
  wire mul_32s_32s_32_1_1_U27_n_10;
  wire mul_32s_32s_32_1_1_U27_n_11;
  wire mul_32s_32s_32_1_1_U27_n_12;
  wire mul_32s_32s_32_1_1_U27_n_13;
  wire mul_32s_32s_32_1_1_U27_n_14;
  wire mul_32s_32s_32_1_1_U27_n_15;
  wire mul_32s_32s_32_1_1_U27_n_16;
  wire mul_32s_32s_32_1_1_U27_n_17;
  wire mul_32s_32s_32_1_1_U27_n_18;
  wire mul_32s_32s_32_1_1_U27_n_19;
  wire mul_32s_32s_32_1_1_U27_n_2;
  wire mul_32s_32s_32_1_1_U27_n_20;
  wire mul_32s_32s_32_1_1_U27_n_21;
  wire mul_32s_32s_32_1_1_U27_n_22;
  wire mul_32s_32s_32_1_1_U27_n_23;
  wire mul_32s_32s_32_1_1_U27_n_24;
  wire mul_32s_32s_32_1_1_U27_n_25;
  wire mul_32s_32s_32_1_1_U27_n_26;
  wire mul_32s_32s_32_1_1_U27_n_27;
  wire mul_32s_32s_32_1_1_U27_n_28;
  wire mul_32s_32s_32_1_1_U27_n_29;
  wire mul_32s_32s_32_1_1_U27_n_3;
  wire mul_32s_32s_32_1_1_U27_n_30;
  wire mul_32s_32s_32_1_1_U27_n_31;
  wire mul_32s_32s_32_1_1_U27_n_32;
  wire mul_32s_32s_32_1_1_U27_n_33;
  wire mul_32s_32s_32_1_1_U27_n_34;
  wire mul_32s_32s_32_1_1_U27_n_35;
  wire mul_32s_32s_32_1_1_U27_n_36;
  wire mul_32s_32s_32_1_1_U27_n_37;
  wire mul_32s_32s_32_1_1_U27_n_38;
  wire mul_32s_32s_32_1_1_U27_n_39;
  wire mul_32s_32s_32_1_1_U27_n_4;
  wire mul_32s_32s_32_1_1_U27_n_40;
  wire mul_32s_32s_32_1_1_U27_n_41;
  wire mul_32s_32s_32_1_1_U27_n_42;
  wire mul_32s_32s_32_1_1_U27_n_43;
  wire mul_32s_32s_32_1_1_U27_n_44;
  wire mul_32s_32s_32_1_1_U27_n_45;
  wire mul_32s_32s_32_1_1_U27_n_46;
  wire mul_32s_32s_32_1_1_U27_n_47;
  wire mul_32s_32s_32_1_1_U27_n_48;
  wire mul_32s_32s_32_1_1_U27_n_49;
  wire mul_32s_32s_32_1_1_U27_n_5;
  wire mul_32s_32s_32_1_1_U27_n_50;
  wire mul_32s_32s_32_1_1_U27_n_51;
  wire mul_32s_32s_32_1_1_U27_n_52;
  wire mul_32s_32s_32_1_1_U27_n_53;
  wire mul_32s_32s_32_1_1_U27_n_54;
  wire mul_32s_32s_32_1_1_U27_n_55;
  wire mul_32s_32s_32_1_1_U27_n_56;
  wire mul_32s_32s_32_1_1_U27_n_57;
  wire mul_32s_32s_32_1_1_U27_n_58;
  wire mul_32s_32s_32_1_1_U27_n_59;
  wire mul_32s_32s_32_1_1_U27_n_6;
  wire mul_32s_32s_32_1_1_U27_n_60;
  wire mul_32s_32s_32_1_1_U27_n_61;
  wire mul_32s_32s_32_1_1_U27_n_62;
  wire mul_32s_32s_32_1_1_U27_n_63;
  wire mul_32s_32s_32_1_1_U27_n_64;
  wire mul_32s_32s_32_1_1_U27_n_65;
  wire mul_32s_32s_32_1_1_U27_n_66;
  wire mul_32s_32s_32_1_1_U27_n_67;
  wire mul_32s_32s_32_1_1_U27_n_68;
  wire mul_32s_32s_32_1_1_U27_n_69;
  wire mul_32s_32s_32_1_1_U27_n_7;
  wire mul_32s_32s_32_1_1_U27_n_70;
  wire mul_32s_32s_32_1_1_U27_n_71;
  wire mul_32s_32s_32_1_1_U27_n_72;
  wire mul_32s_32s_32_1_1_U27_n_73;
  wire mul_32s_32s_32_1_1_U27_n_74;
  wire mul_32s_32s_32_1_1_U27_n_75;
  wire mul_32s_32s_32_1_1_U27_n_76;
  wire mul_32s_32s_32_1_1_U27_n_77;
  wire mul_32s_32s_32_1_1_U27_n_78;
  wire mul_32s_32s_32_1_1_U27_n_79;
  wire mul_32s_32s_32_1_1_U27_n_8;
  wire mul_32s_32s_32_1_1_U27_n_80;
  wire mul_32s_32s_32_1_1_U27_n_81;
  wire mul_32s_32s_32_1_1_U27_n_82;
  wire mul_32s_32s_32_1_1_U27_n_83;
  wire mul_32s_32s_32_1_1_U27_n_84;
  wire mul_32s_32s_32_1_1_U27_n_85;
  wire mul_32s_32s_32_1_1_U27_n_86;
  wire mul_32s_32s_32_1_1_U27_n_87;
  wire mul_32s_32s_32_1_1_U27_n_88;
  wire mul_32s_32s_32_1_1_U27_n_89;
  wire mul_32s_32s_32_1_1_U27_n_9;
  wire mul_32s_32s_32_1_1_U27_n_90;
  wire mul_32s_32s_32_1_1_U27_n_91;
  wire mul_32s_32s_32_1_1_U27_n_92;
  wire mul_32s_32s_32_1_1_U27_n_93;
  wire mul_32s_32s_32_1_1_U27_n_94;
  wire mul_32s_32s_32_1_1_U28_n_1;
  wire mul_32s_32s_32_1_1_U28_n_10;
  wire mul_32s_32s_32_1_1_U28_n_11;
  wire mul_32s_32s_32_1_1_U28_n_12;
  wire mul_32s_32s_32_1_1_U28_n_13;
  wire mul_32s_32s_32_1_1_U28_n_14;
  wire mul_32s_32s_32_1_1_U28_n_15;
  wire mul_32s_32s_32_1_1_U28_n_16;
  wire mul_32s_32s_32_1_1_U28_n_17;
  wire mul_32s_32s_32_1_1_U28_n_18;
  wire mul_32s_32s_32_1_1_U28_n_19;
  wire mul_32s_32s_32_1_1_U28_n_2;
  wire mul_32s_32s_32_1_1_U28_n_20;
  wire mul_32s_32s_32_1_1_U28_n_21;
  wire mul_32s_32s_32_1_1_U28_n_22;
  wire mul_32s_32s_32_1_1_U28_n_23;
  wire mul_32s_32s_32_1_1_U28_n_24;
  wire mul_32s_32s_32_1_1_U28_n_25;
  wire mul_32s_32s_32_1_1_U28_n_26;
  wire mul_32s_32s_32_1_1_U28_n_27;
  wire mul_32s_32s_32_1_1_U28_n_28;
  wire mul_32s_32s_32_1_1_U28_n_29;
  wire mul_32s_32s_32_1_1_U28_n_3;
  wire mul_32s_32s_32_1_1_U28_n_30;
  wire mul_32s_32s_32_1_1_U28_n_31;
  wire mul_32s_32s_32_1_1_U28_n_32;
  wire mul_32s_32s_32_1_1_U28_n_33;
  wire mul_32s_32s_32_1_1_U28_n_34;
  wire mul_32s_32s_32_1_1_U28_n_35;
  wire mul_32s_32s_32_1_1_U28_n_36;
  wire mul_32s_32s_32_1_1_U28_n_37;
  wire mul_32s_32s_32_1_1_U28_n_38;
  wire mul_32s_32s_32_1_1_U28_n_39;
  wire mul_32s_32s_32_1_1_U28_n_4;
  wire mul_32s_32s_32_1_1_U28_n_40;
  wire mul_32s_32s_32_1_1_U28_n_41;
  wire mul_32s_32s_32_1_1_U28_n_42;
  wire mul_32s_32s_32_1_1_U28_n_43;
  wire mul_32s_32s_32_1_1_U28_n_44;
  wire mul_32s_32s_32_1_1_U28_n_45;
  wire mul_32s_32s_32_1_1_U28_n_46;
  wire mul_32s_32s_32_1_1_U28_n_47;
  wire mul_32s_32s_32_1_1_U28_n_48;
  wire mul_32s_32s_32_1_1_U28_n_49;
  wire mul_32s_32s_32_1_1_U28_n_5;
  wire mul_32s_32s_32_1_1_U28_n_50;
  wire mul_32s_32s_32_1_1_U28_n_51;
  wire mul_32s_32s_32_1_1_U28_n_52;
  wire mul_32s_32s_32_1_1_U28_n_53;
  wire mul_32s_32s_32_1_1_U28_n_54;
  wire mul_32s_32s_32_1_1_U28_n_55;
  wire mul_32s_32s_32_1_1_U28_n_56;
  wire mul_32s_32s_32_1_1_U28_n_57;
  wire mul_32s_32s_32_1_1_U28_n_58;
  wire mul_32s_32s_32_1_1_U28_n_59;
  wire mul_32s_32s_32_1_1_U28_n_6;
  wire mul_32s_32s_32_1_1_U28_n_60;
  wire mul_32s_32s_32_1_1_U28_n_61;
  wire mul_32s_32s_32_1_1_U28_n_62;
  wire mul_32s_32s_32_1_1_U28_n_63;
  wire mul_32s_32s_32_1_1_U28_n_64;
  wire mul_32s_32s_32_1_1_U28_n_65;
  wire mul_32s_32s_32_1_1_U28_n_66;
  wire mul_32s_32s_32_1_1_U28_n_67;
  wire mul_32s_32s_32_1_1_U28_n_68;
  wire mul_32s_32s_32_1_1_U28_n_69;
  wire mul_32s_32s_32_1_1_U28_n_7;
  wire mul_32s_32s_32_1_1_U28_n_70;
  wire mul_32s_32s_32_1_1_U28_n_71;
  wire mul_32s_32s_32_1_1_U28_n_72;
  wire mul_32s_32s_32_1_1_U28_n_73;
  wire mul_32s_32s_32_1_1_U28_n_74;
  wire mul_32s_32s_32_1_1_U28_n_75;
  wire mul_32s_32s_32_1_1_U28_n_76;
  wire mul_32s_32s_32_1_1_U28_n_77;
  wire mul_32s_32s_32_1_1_U28_n_78;
  wire mul_32s_32s_32_1_1_U28_n_79;
  wire mul_32s_32s_32_1_1_U28_n_8;
  wire mul_32s_32s_32_1_1_U28_n_80;
  wire mul_32s_32s_32_1_1_U28_n_81;
  wire mul_32s_32s_32_1_1_U28_n_82;
  wire mul_32s_32s_32_1_1_U28_n_83;
  wire mul_32s_32s_32_1_1_U28_n_84;
  wire mul_32s_32s_32_1_1_U28_n_85;
  wire mul_32s_32s_32_1_1_U28_n_86;
  wire mul_32s_32s_32_1_1_U28_n_87;
  wire mul_32s_32s_32_1_1_U28_n_88;
  wire mul_32s_32s_32_1_1_U28_n_89;
  wire mul_32s_32s_32_1_1_U28_n_9;
  wire mul_32s_32s_32_1_1_U28_n_90;
  wire mul_32s_32s_32_1_1_U28_n_91;
  wire mul_32s_32s_32_1_1_U28_n_92;
  wire mul_32s_32s_32_1_1_U28_n_93;
  wire mul_32s_32s_32_1_1_U28_n_94;
  wire mul_32s_32s_32_1_1_U28_n_95;
  wire mul_32s_32s_32_1_1_U29_n_0;
  wire mul_32s_32s_32_1_1_U29_n_1;
  wire mul_32s_32s_32_1_1_U29_n_10;
  wire mul_32s_32s_32_1_1_U29_n_11;
  wire mul_32s_32s_32_1_1_U29_n_110;
  wire mul_32s_32s_32_1_1_U29_n_111;
  wire mul_32s_32s_32_1_1_U29_n_112;
  wire mul_32s_32s_32_1_1_U29_n_113;
  wire mul_32s_32s_32_1_1_U29_n_114;
  wire mul_32s_32s_32_1_1_U29_n_115;
  wire mul_32s_32s_32_1_1_U29_n_116;
  wire mul_32s_32s_32_1_1_U29_n_117;
  wire mul_32s_32s_32_1_1_U29_n_118;
  wire mul_32s_32s_32_1_1_U29_n_119;
  wire mul_32s_32s_32_1_1_U29_n_12;
  wire mul_32s_32s_32_1_1_U29_n_120;
  wire mul_32s_32s_32_1_1_U29_n_121;
  wire mul_32s_32s_32_1_1_U29_n_122;
  wire mul_32s_32s_32_1_1_U29_n_123;
  wire mul_32s_32s_32_1_1_U29_n_124;
  wire mul_32s_32s_32_1_1_U29_n_125;
  wire mul_32s_32s_32_1_1_U29_n_126;
  wire mul_32s_32s_32_1_1_U29_n_127;
  wire mul_32s_32s_32_1_1_U29_n_128;
  wire mul_32s_32s_32_1_1_U29_n_129;
  wire mul_32s_32s_32_1_1_U29_n_13;
  wire mul_32s_32s_32_1_1_U29_n_130;
  wire mul_32s_32s_32_1_1_U29_n_131;
  wire mul_32s_32s_32_1_1_U29_n_14;
  wire mul_32s_32s_32_1_1_U29_n_15;
  wire mul_32s_32s_32_1_1_U29_n_16;
  wire mul_32s_32s_32_1_1_U29_n_17;
  wire mul_32s_32s_32_1_1_U29_n_18;
  wire mul_32s_32s_32_1_1_U29_n_19;
  wire mul_32s_32s_32_1_1_U29_n_2;
  wire mul_32s_32s_32_1_1_U29_n_20;
  wire mul_32s_32s_32_1_1_U29_n_21;
  wire mul_32s_32s_32_1_1_U29_n_22;
  wire mul_32s_32s_32_1_1_U29_n_23;
  wire mul_32s_32s_32_1_1_U29_n_24;
  wire mul_32s_32s_32_1_1_U29_n_25;
  wire mul_32s_32s_32_1_1_U29_n_26;
  wire mul_32s_32s_32_1_1_U29_n_27;
  wire mul_32s_32s_32_1_1_U29_n_28;
  wire mul_32s_32s_32_1_1_U29_n_29;
  wire mul_32s_32s_32_1_1_U29_n_3;
  wire mul_32s_32s_32_1_1_U29_n_30;
  wire mul_32s_32s_32_1_1_U29_n_31;
  wire mul_32s_32s_32_1_1_U29_n_32;
  wire mul_32s_32s_32_1_1_U29_n_33;
  wire mul_32s_32s_32_1_1_U29_n_34;
  wire mul_32s_32s_32_1_1_U29_n_35;
  wire mul_32s_32s_32_1_1_U29_n_36;
  wire mul_32s_32s_32_1_1_U29_n_37;
  wire mul_32s_32s_32_1_1_U29_n_38;
  wire mul_32s_32s_32_1_1_U29_n_39;
  wire mul_32s_32s_32_1_1_U29_n_4;
  wire mul_32s_32s_32_1_1_U29_n_40;
  wire mul_32s_32s_32_1_1_U29_n_41;
  wire mul_32s_32s_32_1_1_U29_n_42;
  wire mul_32s_32s_32_1_1_U29_n_43;
  wire mul_32s_32s_32_1_1_U29_n_44;
  wire mul_32s_32s_32_1_1_U29_n_45;
  wire mul_32s_32s_32_1_1_U29_n_46;
  wire mul_32s_32s_32_1_1_U29_n_47;
  wire mul_32s_32s_32_1_1_U29_n_48;
  wire mul_32s_32s_32_1_1_U29_n_49;
  wire mul_32s_32s_32_1_1_U29_n_5;
  wire mul_32s_32s_32_1_1_U29_n_50;
  wire mul_32s_32s_32_1_1_U29_n_51;
  wire mul_32s_32s_32_1_1_U29_n_52;
  wire mul_32s_32s_32_1_1_U29_n_53;
  wire mul_32s_32s_32_1_1_U29_n_54;
  wire mul_32s_32s_32_1_1_U29_n_55;
  wire mul_32s_32s_32_1_1_U29_n_56;
  wire mul_32s_32s_32_1_1_U29_n_57;
  wire mul_32s_32s_32_1_1_U29_n_58;
  wire mul_32s_32s_32_1_1_U29_n_59;
  wire mul_32s_32s_32_1_1_U29_n_6;
  wire mul_32s_32s_32_1_1_U29_n_60;
  wire mul_32s_32s_32_1_1_U29_n_61;
  wire mul_32s_32s_32_1_1_U29_n_62;
  wire mul_32s_32s_32_1_1_U29_n_63;
  wire mul_32s_32s_32_1_1_U29_n_64;
  wire mul_32s_32s_32_1_1_U29_n_65;
  wire mul_32s_32s_32_1_1_U29_n_66;
  wire mul_32s_32s_32_1_1_U29_n_67;
  wire mul_32s_32s_32_1_1_U29_n_68;
  wire mul_32s_32s_32_1_1_U29_n_69;
  wire mul_32s_32s_32_1_1_U29_n_7;
  wire mul_32s_32s_32_1_1_U29_n_70;
  wire mul_32s_32s_32_1_1_U29_n_71;
  wire mul_32s_32s_32_1_1_U29_n_72;
  wire mul_32s_32s_32_1_1_U29_n_73;
  wire mul_32s_32s_32_1_1_U29_n_74;
  wire mul_32s_32s_32_1_1_U29_n_75;
  wire mul_32s_32s_32_1_1_U29_n_76;
  wire mul_32s_32s_32_1_1_U29_n_77;
  wire mul_32s_32s_32_1_1_U29_n_78;
  wire mul_32s_32s_32_1_1_U29_n_79;
  wire mul_32s_32s_32_1_1_U29_n_8;
  wire mul_32s_32s_32_1_1_U29_n_80;
  wire mul_32s_32s_32_1_1_U29_n_81;
  wire mul_32s_32s_32_1_1_U29_n_82;
  wire mul_32s_32s_32_1_1_U29_n_83;
  wire mul_32s_32s_32_1_1_U29_n_84;
  wire mul_32s_32s_32_1_1_U29_n_85;
  wire mul_32s_32s_32_1_1_U29_n_86;
  wire mul_32s_32s_32_1_1_U29_n_87;
  wire mul_32s_32s_32_1_1_U29_n_88;
  wire mul_32s_32s_32_1_1_U29_n_89;
  wire mul_32s_32s_32_1_1_U29_n_9;
  wire mul_32s_32s_32_1_1_U29_n_90;
  wire mul_32s_32s_32_1_1_U29_n_91;
  wire mul_32s_32s_32_1_1_U29_n_92;
  wire mul_32s_32s_32_1_1_U29_n_93;
  wire mul_32s_32s_32_1_1_U29_n_94;
  wire mul_32s_32s_32_1_1_U30_n_0;
  wire mul_32s_32s_32_1_1_U30_n_1;
  wire mul_32s_32s_32_1_1_U30_n_10;
  wire mul_32s_32s_32_1_1_U30_n_108;
  wire mul_32s_32s_32_1_1_U30_n_109;
  wire mul_32s_32s_32_1_1_U30_n_11;
  wire mul_32s_32s_32_1_1_U30_n_110;
  wire mul_32s_32s_32_1_1_U30_n_111;
  wire mul_32s_32s_32_1_1_U30_n_112;
  wire mul_32s_32s_32_1_1_U30_n_113;
  wire mul_32s_32s_32_1_1_U30_n_114;
  wire mul_32s_32s_32_1_1_U30_n_115;
  wire mul_32s_32s_32_1_1_U30_n_116;
  wire mul_32s_32s_32_1_1_U30_n_117;
  wire mul_32s_32s_32_1_1_U30_n_118;
  wire mul_32s_32s_32_1_1_U30_n_119;
  wire mul_32s_32s_32_1_1_U30_n_12;
  wire mul_32s_32s_32_1_1_U30_n_120;
  wire mul_32s_32s_32_1_1_U30_n_121;
  wire mul_32s_32s_32_1_1_U30_n_122;
  wire mul_32s_32s_32_1_1_U30_n_123;
  wire mul_32s_32s_32_1_1_U30_n_124;
  wire mul_32s_32s_32_1_1_U30_n_125;
  wire mul_32s_32s_32_1_1_U30_n_126;
  wire mul_32s_32s_32_1_1_U30_n_127;
  wire mul_32s_32s_32_1_1_U30_n_128;
  wire mul_32s_32s_32_1_1_U30_n_129;
  wire mul_32s_32s_32_1_1_U30_n_13;
  wire mul_32s_32s_32_1_1_U30_n_130;
  wire mul_32s_32s_32_1_1_U30_n_131;
  wire mul_32s_32s_32_1_1_U30_n_132;
  wire mul_32s_32s_32_1_1_U30_n_14;
  wire mul_32s_32s_32_1_1_U30_n_15;
  wire mul_32s_32s_32_1_1_U30_n_16;
  wire mul_32s_32s_32_1_1_U30_n_17;
  wire mul_32s_32s_32_1_1_U30_n_18;
  wire mul_32s_32s_32_1_1_U30_n_19;
  wire mul_32s_32s_32_1_1_U30_n_2;
  wire mul_32s_32s_32_1_1_U30_n_20;
  wire mul_32s_32s_32_1_1_U30_n_21;
  wire mul_32s_32s_32_1_1_U30_n_22;
  wire mul_32s_32s_32_1_1_U30_n_23;
  wire mul_32s_32s_32_1_1_U30_n_24;
  wire mul_32s_32s_32_1_1_U30_n_25;
  wire mul_32s_32s_32_1_1_U30_n_26;
  wire mul_32s_32s_32_1_1_U30_n_27;
  wire mul_32s_32s_32_1_1_U30_n_28;
  wire mul_32s_32s_32_1_1_U30_n_29;
  wire mul_32s_32s_32_1_1_U30_n_3;
  wire mul_32s_32s_32_1_1_U30_n_30;
  wire mul_32s_32s_32_1_1_U30_n_31;
  wire mul_32s_32s_32_1_1_U30_n_32;
  wire mul_32s_32s_32_1_1_U30_n_33;
  wire mul_32s_32s_32_1_1_U30_n_34;
  wire mul_32s_32s_32_1_1_U30_n_35;
  wire mul_32s_32s_32_1_1_U30_n_36;
  wire mul_32s_32s_32_1_1_U30_n_37;
  wire mul_32s_32s_32_1_1_U30_n_38;
  wire mul_32s_32s_32_1_1_U30_n_39;
  wire mul_32s_32s_32_1_1_U30_n_4;
  wire mul_32s_32s_32_1_1_U30_n_40;
  wire mul_32s_32s_32_1_1_U30_n_41;
  wire mul_32s_32s_32_1_1_U30_n_42;
  wire mul_32s_32s_32_1_1_U30_n_43;
  wire mul_32s_32s_32_1_1_U30_n_44;
  wire mul_32s_32s_32_1_1_U30_n_45;
  wire mul_32s_32s_32_1_1_U30_n_46;
  wire mul_32s_32s_32_1_1_U30_n_47;
  wire mul_32s_32s_32_1_1_U30_n_48;
  wire mul_32s_32s_32_1_1_U30_n_49;
  wire mul_32s_32s_32_1_1_U30_n_5;
  wire mul_32s_32s_32_1_1_U30_n_50;
  wire mul_32s_32s_32_1_1_U30_n_51;
  wire mul_32s_32s_32_1_1_U30_n_52;
  wire mul_32s_32s_32_1_1_U30_n_53;
  wire mul_32s_32s_32_1_1_U30_n_54;
  wire mul_32s_32s_32_1_1_U30_n_55;
  wire mul_32s_32s_32_1_1_U30_n_56;
  wire mul_32s_32s_32_1_1_U30_n_57;
  wire mul_32s_32s_32_1_1_U30_n_58;
  wire mul_32s_32s_32_1_1_U30_n_59;
  wire mul_32s_32s_32_1_1_U30_n_6;
  wire mul_32s_32s_32_1_1_U30_n_60;
  wire mul_32s_32s_32_1_1_U30_n_61;
  wire mul_32s_32s_32_1_1_U30_n_62;
  wire mul_32s_32s_32_1_1_U30_n_63;
  wire mul_32s_32s_32_1_1_U30_n_64;
  wire mul_32s_32s_32_1_1_U30_n_65;
  wire mul_32s_32s_32_1_1_U30_n_66;
  wire mul_32s_32s_32_1_1_U30_n_67;
  wire mul_32s_32s_32_1_1_U30_n_68;
  wire mul_32s_32s_32_1_1_U30_n_69;
  wire mul_32s_32s_32_1_1_U30_n_7;
  wire mul_32s_32s_32_1_1_U30_n_70;
  wire mul_32s_32s_32_1_1_U30_n_71;
  wire mul_32s_32s_32_1_1_U30_n_72;
  wire mul_32s_32s_32_1_1_U30_n_73;
  wire mul_32s_32s_32_1_1_U30_n_74;
  wire mul_32s_32s_32_1_1_U30_n_75;
  wire mul_32s_32s_32_1_1_U30_n_76;
  wire mul_32s_32s_32_1_1_U30_n_77;
  wire mul_32s_32s_32_1_1_U30_n_78;
  wire mul_32s_32s_32_1_1_U30_n_79;
  wire mul_32s_32s_32_1_1_U30_n_8;
  wire mul_32s_32s_32_1_1_U30_n_80;
  wire mul_32s_32s_32_1_1_U30_n_81;
  wire mul_32s_32s_32_1_1_U30_n_82;
  wire mul_32s_32s_32_1_1_U30_n_83;
  wire mul_32s_32s_32_1_1_U30_n_84;
  wire mul_32s_32s_32_1_1_U30_n_85;
  wire mul_32s_32s_32_1_1_U30_n_86;
  wire mul_32s_32s_32_1_1_U30_n_87;
  wire mul_32s_32s_32_1_1_U30_n_88;
  wire mul_32s_32s_32_1_1_U30_n_89;
  wire mul_32s_32s_32_1_1_U30_n_9;
  wire mul_32s_32s_32_1_1_U30_n_90;
  wire mul_32s_32s_32_1_1_U30_n_91;
  wire mul_32s_32s_32_1_1_U30_n_92;
  wire mul_32s_32s_32_1_1_U30_n_93;
  wire mul_32s_32s_32_1_1_U30_n_94;
  wire \mul_ln25_1_reg_611_reg[0]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[10]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[11]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[12]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[13]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[14]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[15]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[16]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[1]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[2]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[3]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[4]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[5]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[6]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[7]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[8]__0_n_0 ;
  wire \mul_ln25_1_reg_611_reg[9]__0_n_0 ;
  wire [29:16]mul_ln25_1_reg_611_reg__1;
  wire mul_ln25_1_reg_611_reg_n_100;
  wire mul_ln25_1_reg_611_reg_n_101;
  wire mul_ln25_1_reg_611_reg_n_102;
  wire mul_ln25_1_reg_611_reg_n_103;
  wire mul_ln25_1_reg_611_reg_n_104;
  wire mul_ln25_1_reg_611_reg_n_105;
  wire mul_ln25_1_reg_611_reg_n_58;
  wire mul_ln25_1_reg_611_reg_n_59;
  wire mul_ln25_1_reg_611_reg_n_60;
  wire mul_ln25_1_reg_611_reg_n_61;
  wire mul_ln25_1_reg_611_reg_n_62;
  wire mul_ln25_1_reg_611_reg_n_63;
  wire mul_ln25_1_reg_611_reg_n_64;
  wire mul_ln25_1_reg_611_reg_n_65;
  wire mul_ln25_1_reg_611_reg_n_66;
  wire mul_ln25_1_reg_611_reg_n_67;
  wire mul_ln25_1_reg_611_reg_n_68;
  wire mul_ln25_1_reg_611_reg_n_69;
  wire mul_ln25_1_reg_611_reg_n_70;
  wire mul_ln25_1_reg_611_reg_n_71;
  wire mul_ln25_1_reg_611_reg_n_72;
  wire mul_ln25_1_reg_611_reg_n_73;
  wire mul_ln25_1_reg_611_reg_n_74;
  wire mul_ln25_1_reg_611_reg_n_75;
  wire mul_ln25_1_reg_611_reg_n_76;
  wire mul_ln25_1_reg_611_reg_n_77;
  wire mul_ln25_1_reg_611_reg_n_78;
  wire mul_ln25_1_reg_611_reg_n_79;
  wire mul_ln25_1_reg_611_reg_n_80;
  wire mul_ln25_1_reg_611_reg_n_81;
  wire mul_ln25_1_reg_611_reg_n_82;
  wire mul_ln25_1_reg_611_reg_n_83;
  wire mul_ln25_1_reg_611_reg_n_84;
  wire mul_ln25_1_reg_611_reg_n_85;
  wire mul_ln25_1_reg_611_reg_n_86;
  wire mul_ln25_1_reg_611_reg_n_87;
  wire mul_ln25_1_reg_611_reg_n_88;
  wire mul_ln25_1_reg_611_reg_n_89;
  wire mul_ln25_1_reg_611_reg_n_90;
  wire mul_ln25_1_reg_611_reg_n_91;
  wire mul_ln25_1_reg_611_reg_n_92;
  wire mul_ln25_1_reg_611_reg_n_93;
  wire mul_ln25_1_reg_611_reg_n_94;
  wire mul_ln25_1_reg_611_reg_n_95;
  wire mul_ln25_1_reg_611_reg_n_96;
  wire mul_ln25_1_reg_611_reg_n_97;
  wire mul_ln25_1_reg_611_reg_n_98;
  wire mul_ln25_1_reg_611_reg_n_99;
  wire \mul_ln25_2_reg_616_reg[0]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[10]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[11]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[12]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[13]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[14]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[15]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[16]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[1]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[2]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[3]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[4]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[5]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[6]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[7]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[8]__0_n_0 ;
  wire \mul_ln25_2_reg_616_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_2_reg_616_reg__1;
  wire mul_ln25_2_reg_616_reg_n_100;
  wire mul_ln25_2_reg_616_reg_n_101;
  wire mul_ln25_2_reg_616_reg_n_102;
  wire mul_ln25_2_reg_616_reg_n_103;
  wire mul_ln25_2_reg_616_reg_n_104;
  wire mul_ln25_2_reg_616_reg_n_105;
  wire mul_ln25_2_reg_616_reg_n_58;
  wire mul_ln25_2_reg_616_reg_n_59;
  wire mul_ln25_2_reg_616_reg_n_60;
  wire mul_ln25_2_reg_616_reg_n_61;
  wire mul_ln25_2_reg_616_reg_n_62;
  wire mul_ln25_2_reg_616_reg_n_63;
  wire mul_ln25_2_reg_616_reg_n_64;
  wire mul_ln25_2_reg_616_reg_n_65;
  wire mul_ln25_2_reg_616_reg_n_66;
  wire mul_ln25_2_reg_616_reg_n_67;
  wire mul_ln25_2_reg_616_reg_n_68;
  wire mul_ln25_2_reg_616_reg_n_69;
  wire mul_ln25_2_reg_616_reg_n_70;
  wire mul_ln25_2_reg_616_reg_n_71;
  wire mul_ln25_2_reg_616_reg_n_72;
  wire mul_ln25_2_reg_616_reg_n_73;
  wire mul_ln25_2_reg_616_reg_n_74;
  wire mul_ln25_2_reg_616_reg_n_75;
  wire mul_ln25_2_reg_616_reg_n_76;
  wire mul_ln25_2_reg_616_reg_n_77;
  wire mul_ln25_2_reg_616_reg_n_78;
  wire mul_ln25_2_reg_616_reg_n_79;
  wire mul_ln25_2_reg_616_reg_n_80;
  wire mul_ln25_2_reg_616_reg_n_81;
  wire mul_ln25_2_reg_616_reg_n_82;
  wire mul_ln25_2_reg_616_reg_n_83;
  wire mul_ln25_2_reg_616_reg_n_84;
  wire mul_ln25_2_reg_616_reg_n_85;
  wire mul_ln25_2_reg_616_reg_n_86;
  wire mul_ln25_2_reg_616_reg_n_87;
  wire mul_ln25_2_reg_616_reg_n_88;
  wire mul_ln25_2_reg_616_reg_n_89;
  wire mul_ln25_2_reg_616_reg_n_90;
  wire mul_ln25_2_reg_616_reg_n_91;
  wire mul_ln25_2_reg_616_reg_n_92;
  wire mul_ln25_2_reg_616_reg_n_93;
  wire mul_ln25_2_reg_616_reg_n_94;
  wire mul_ln25_2_reg_616_reg_n_95;
  wire mul_ln25_2_reg_616_reg_n_96;
  wire mul_ln25_2_reg_616_reg_n_97;
  wire mul_ln25_2_reg_616_reg_n_98;
  wire mul_ln25_2_reg_616_reg_n_99;
  wire \mul_ln25_3_reg_621_reg[0]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[10]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[11]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[12]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[13]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[14]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[15]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[16]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[1]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[2]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[3]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[4]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[5]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[6]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[7]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[8]__0_n_0 ;
  wire \mul_ln25_3_reg_621_reg[9]__0_n_0 ;
  wire [31:25]mul_ln25_3_reg_621_reg__1;
  wire mul_ln25_3_reg_621_reg_n_100;
  wire mul_ln25_3_reg_621_reg_n_101;
  wire mul_ln25_3_reg_621_reg_n_102;
  wire mul_ln25_3_reg_621_reg_n_103;
  wire mul_ln25_3_reg_621_reg_n_104;
  wire mul_ln25_3_reg_621_reg_n_105;
  wire mul_ln25_3_reg_621_reg_n_58;
  wire mul_ln25_3_reg_621_reg_n_59;
  wire mul_ln25_3_reg_621_reg_n_60;
  wire mul_ln25_3_reg_621_reg_n_61;
  wire mul_ln25_3_reg_621_reg_n_62;
  wire mul_ln25_3_reg_621_reg_n_63;
  wire mul_ln25_3_reg_621_reg_n_64;
  wire mul_ln25_3_reg_621_reg_n_65;
  wire mul_ln25_3_reg_621_reg_n_66;
  wire mul_ln25_3_reg_621_reg_n_67;
  wire mul_ln25_3_reg_621_reg_n_68;
  wire mul_ln25_3_reg_621_reg_n_69;
  wire mul_ln25_3_reg_621_reg_n_70;
  wire mul_ln25_3_reg_621_reg_n_71;
  wire mul_ln25_3_reg_621_reg_n_72;
  wire mul_ln25_3_reg_621_reg_n_73;
  wire mul_ln25_3_reg_621_reg_n_74;
  wire mul_ln25_3_reg_621_reg_n_75;
  wire mul_ln25_3_reg_621_reg_n_76;
  wire mul_ln25_3_reg_621_reg_n_77;
  wire mul_ln25_3_reg_621_reg_n_78;
  wire mul_ln25_3_reg_621_reg_n_79;
  wire mul_ln25_3_reg_621_reg_n_80;
  wire mul_ln25_3_reg_621_reg_n_81;
  wire mul_ln25_3_reg_621_reg_n_82;
  wire mul_ln25_3_reg_621_reg_n_83;
  wire mul_ln25_3_reg_621_reg_n_84;
  wire mul_ln25_3_reg_621_reg_n_85;
  wire mul_ln25_3_reg_621_reg_n_86;
  wire mul_ln25_3_reg_621_reg_n_87;
  wire mul_ln25_3_reg_621_reg_n_88;
  wire mul_ln25_3_reg_621_reg_n_89;
  wire mul_ln25_3_reg_621_reg_n_90;
  wire mul_ln25_3_reg_621_reg_n_91;
  wire mul_ln25_3_reg_621_reg_n_92;
  wire mul_ln25_3_reg_621_reg_n_93;
  wire mul_ln25_3_reg_621_reg_n_94;
  wire mul_ln25_3_reg_621_reg_n_95;
  wire mul_ln25_3_reg_621_reg_n_96;
  wire mul_ln25_3_reg_621_reg_n_97;
  wire mul_ln25_3_reg_621_reg_n_98;
  wire mul_ln25_3_reg_621_reg_n_99;
  wire \mul_ln25_4_reg_626_reg[0]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[10]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[11]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[12]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[13]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[14]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[15]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[16]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[1]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[2]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[3]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[4]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[5]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[6]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[7]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[8]__0_n_0 ;
  wire \mul_ln25_4_reg_626_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_4_reg_626_reg__1;
  wire mul_ln25_4_reg_626_reg_n_100;
  wire mul_ln25_4_reg_626_reg_n_101;
  wire mul_ln25_4_reg_626_reg_n_102;
  wire mul_ln25_4_reg_626_reg_n_103;
  wire mul_ln25_4_reg_626_reg_n_104;
  wire mul_ln25_4_reg_626_reg_n_105;
  wire mul_ln25_4_reg_626_reg_n_58;
  wire mul_ln25_4_reg_626_reg_n_59;
  wire mul_ln25_4_reg_626_reg_n_60;
  wire mul_ln25_4_reg_626_reg_n_61;
  wire mul_ln25_4_reg_626_reg_n_62;
  wire mul_ln25_4_reg_626_reg_n_63;
  wire mul_ln25_4_reg_626_reg_n_64;
  wire mul_ln25_4_reg_626_reg_n_65;
  wire mul_ln25_4_reg_626_reg_n_66;
  wire mul_ln25_4_reg_626_reg_n_67;
  wire mul_ln25_4_reg_626_reg_n_68;
  wire mul_ln25_4_reg_626_reg_n_69;
  wire mul_ln25_4_reg_626_reg_n_70;
  wire mul_ln25_4_reg_626_reg_n_71;
  wire mul_ln25_4_reg_626_reg_n_72;
  wire mul_ln25_4_reg_626_reg_n_73;
  wire mul_ln25_4_reg_626_reg_n_74;
  wire mul_ln25_4_reg_626_reg_n_75;
  wire mul_ln25_4_reg_626_reg_n_76;
  wire mul_ln25_4_reg_626_reg_n_77;
  wire mul_ln25_4_reg_626_reg_n_78;
  wire mul_ln25_4_reg_626_reg_n_79;
  wire mul_ln25_4_reg_626_reg_n_80;
  wire mul_ln25_4_reg_626_reg_n_81;
  wire mul_ln25_4_reg_626_reg_n_82;
  wire mul_ln25_4_reg_626_reg_n_83;
  wire mul_ln25_4_reg_626_reg_n_84;
  wire mul_ln25_4_reg_626_reg_n_85;
  wire mul_ln25_4_reg_626_reg_n_86;
  wire mul_ln25_4_reg_626_reg_n_87;
  wire mul_ln25_4_reg_626_reg_n_88;
  wire mul_ln25_4_reg_626_reg_n_89;
  wire mul_ln25_4_reg_626_reg_n_90;
  wire mul_ln25_4_reg_626_reg_n_91;
  wire mul_ln25_4_reg_626_reg_n_92;
  wire mul_ln25_4_reg_626_reg_n_93;
  wire mul_ln25_4_reg_626_reg_n_94;
  wire mul_ln25_4_reg_626_reg_n_95;
  wire mul_ln25_4_reg_626_reg_n_96;
  wire mul_ln25_4_reg_626_reg_n_97;
  wire mul_ln25_4_reg_626_reg_n_98;
  wire mul_ln25_4_reg_626_reg_n_99;
  wire \mul_ln25_5_reg_631_reg[0]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[10]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[11]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[12]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[13]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[14]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[15]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[16]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[1]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[2]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[3]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[4]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[5]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[6]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[7]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[8]__0_n_0 ;
  wire \mul_ln25_5_reg_631_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_5_reg_631_reg__1;
  wire mul_ln25_5_reg_631_reg_n_100;
  wire mul_ln25_5_reg_631_reg_n_101;
  wire mul_ln25_5_reg_631_reg_n_102;
  wire mul_ln25_5_reg_631_reg_n_103;
  wire mul_ln25_5_reg_631_reg_n_104;
  wire mul_ln25_5_reg_631_reg_n_105;
  wire mul_ln25_5_reg_631_reg_n_58;
  wire mul_ln25_5_reg_631_reg_n_59;
  wire mul_ln25_5_reg_631_reg_n_60;
  wire mul_ln25_5_reg_631_reg_n_61;
  wire mul_ln25_5_reg_631_reg_n_62;
  wire mul_ln25_5_reg_631_reg_n_63;
  wire mul_ln25_5_reg_631_reg_n_64;
  wire mul_ln25_5_reg_631_reg_n_65;
  wire mul_ln25_5_reg_631_reg_n_66;
  wire mul_ln25_5_reg_631_reg_n_67;
  wire mul_ln25_5_reg_631_reg_n_68;
  wire mul_ln25_5_reg_631_reg_n_69;
  wire mul_ln25_5_reg_631_reg_n_70;
  wire mul_ln25_5_reg_631_reg_n_71;
  wire mul_ln25_5_reg_631_reg_n_72;
  wire mul_ln25_5_reg_631_reg_n_73;
  wire mul_ln25_5_reg_631_reg_n_74;
  wire mul_ln25_5_reg_631_reg_n_75;
  wire mul_ln25_5_reg_631_reg_n_76;
  wire mul_ln25_5_reg_631_reg_n_77;
  wire mul_ln25_5_reg_631_reg_n_78;
  wire mul_ln25_5_reg_631_reg_n_79;
  wire mul_ln25_5_reg_631_reg_n_80;
  wire mul_ln25_5_reg_631_reg_n_81;
  wire mul_ln25_5_reg_631_reg_n_82;
  wire mul_ln25_5_reg_631_reg_n_83;
  wire mul_ln25_5_reg_631_reg_n_84;
  wire mul_ln25_5_reg_631_reg_n_85;
  wire mul_ln25_5_reg_631_reg_n_86;
  wire mul_ln25_5_reg_631_reg_n_87;
  wire mul_ln25_5_reg_631_reg_n_88;
  wire mul_ln25_5_reg_631_reg_n_89;
  wire mul_ln25_5_reg_631_reg_n_90;
  wire mul_ln25_5_reg_631_reg_n_91;
  wire mul_ln25_5_reg_631_reg_n_92;
  wire mul_ln25_5_reg_631_reg_n_93;
  wire mul_ln25_5_reg_631_reg_n_94;
  wire mul_ln25_5_reg_631_reg_n_95;
  wire mul_ln25_5_reg_631_reg_n_96;
  wire mul_ln25_5_reg_631_reg_n_97;
  wire mul_ln25_5_reg_631_reg_n_98;
  wire mul_ln25_5_reg_631_reg_n_99;
  wire \mul_ln25_6_reg_636_reg[0]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[10]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[11]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[12]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[13]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[14]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[15]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[16]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[1]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[2]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[3]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[4]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[5]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[6]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[7]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[8]__0_n_0 ;
  wire \mul_ln25_6_reg_636_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_6_reg_636_reg__1;
  wire mul_ln25_6_reg_636_reg_n_100;
  wire mul_ln25_6_reg_636_reg_n_101;
  wire mul_ln25_6_reg_636_reg_n_102;
  wire mul_ln25_6_reg_636_reg_n_103;
  wire mul_ln25_6_reg_636_reg_n_104;
  wire mul_ln25_6_reg_636_reg_n_105;
  wire mul_ln25_6_reg_636_reg_n_58;
  wire mul_ln25_6_reg_636_reg_n_59;
  wire mul_ln25_6_reg_636_reg_n_60;
  wire mul_ln25_6_reg_636_reg_n_61;
  wire mul_ln25_6_reg_636_reg_n_62;
  wire mul_ln25_6_reg_636_reg_n_63;
  wire mul_ln25_6_reg_636_reg_n_64;
  wire mul_ln25_6_reg_636_reg_n_65;
  wire mul_ln25_6_reg_636_reg_n_66;
  wire mul_ln25_6_reg_636_reg_n_67;
  wire mul_ln25_6_reg_636_reg_n_68;
  wire mul_ln25_6_reg_636_reg_n_69;
  wire mul_ln25_6_reg_636_reg_n_70;
  wire mul_ln25_6_reg_636_reg_n_71;
  wire mul_ln25_6_reg_636_reg_n_72;
  wire mul_ln25_6_reg_636_reg_n_73;
  wire mul_ln25_6_reg_636_reg_n_74;
  wire mul_ln25_6_reg_636_reg_n_75;
  wire mul_ln25_6_reg_636_reg_n_76;
  wire mul_ln25_6_reg_636_reg_n_77;
  wire mul_ln25_6_reg_636_reg_n_78;
  wire mul_ln25_6_reg_636_reg_n_79;
  wire mul_ln25_6_reg_636_reg_n_80;
  wire mul_ln25_6_reg_636_reg_n_81;
  wire mul_ln25_6_reg_636_reg_n_82;
  wire mul_ln25_6_reg_636_reg_n_83;
  wire mul_ln25_6_reg_636_reg_n_84;
  wire mul_ln25_6_reg_636_reg_n_85;
  wire mul_ln25_6_reg_636_reg_n_86;
  wire mul_ln25_6_reg_636_reg_n_87;
  wire mul_ln25_6_reg_636_reg_n_88;
  wire mul_ln25_6_reg_636_reg_n_89;
  wire mul_ln25_6_reg_636_reg_n_90;
  wire mul_ln25_6_reg_636_reg_n_91;
  wire mul_ln25_6_reg_636_reg_n_92;
  wire mul_ln25_6_reg_636_reg_n_93;
  wire mul_ln25_6_reg_636_reg_n_94;
  wire mul_ln25_6_reg_636_reg_n_95;
  wire mul_ln25_6_reg_636_reg_n_96;
  wire mul_ln25_6_reg_636_reg_n_97;
  wire mul_ln25_6_reg_636_reg_n_98;
  wire mul_ln25_6_reg_636_reg_n_99;
  wire \mul_ln25_7_reg_641_reg[0]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[10]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[11]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[12]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[13]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[14]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[15]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[16]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[1]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[2]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[3]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[4]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[5]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[6]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[7]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[8]__0_n_0 ;
  wire \mul_ln25_7_reg_641_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_7_reg_641_reg__1;
  wire mul_ln25_7_reg_641_reg_n_100;
  wire mul_ln25_7_reg_641_reg_n_101;
  wire mul_ln25_7_reg_641_reg_n_102;
  wire mul_ln25_7_reg_641_reg_n_103;
  wire mul_ln25_7_reg_641_reg_n_104;
  wire mul_ln25_7_reg_641_reg_n_105;
  wire mul_ln25_7_reg_641_reg_n_58;
  wire mul_ln25_7_reg_641_reg_n_59;
  wire mul_ln25_7_reg_641_reg_n_60;
  wire mul_ln25_7_reg_641_reg_n_61;
  wire mul_ln25_7_reg_641_reg_n_62;
  wire mul_ln25_7_reg_641_reg_n_63;
  wire mul_ln25_7_reg_641_reg_n_64;
  wire mul_ln25_7_reg_641_reg_n_65;
  wire mul_ln25_7_reg_641_reg_n_66;
  wire mul_ln25_7_reg_641_reg_n_67;
  wire mul_ln25_7_reg_641_reg_n_68;
  wire mul_ln25_7_reg_641_reg_n_69;
  wire mul_ln25_7_reg_641_reg_n_70;
  wire mul_ln25_7_reg_641_reg_n_71;
  wire mul_ln25_7_reg_641_reg_n_72;
  wire mul_ln25_7_reg_641_reg_n_73;
  wire mul_ln25_7_reg_641_reg_n_74;
  wire mul_ln25_7_reg_641_reg_n_75;
  wire mul_ln25_7_reg_641_reg_n_76;
  wire mul_ln25_7_reg_641_reg_n_77;
  wire mul_ln25_7_reg_641_reg_n_78;
  wire mul_ln25_7_reg_641_reg_n_79;
  wire mul_ln25_7_reg_641_reg_n_80;
  wire mul_ln25_7_reg_641_reg_n_81;
  wire mul_ln25_7_reg_641_reg_n_82;
  wire mul_ln25_7_reg_641_reg_n_83;
  wire mul_ln25_7_reg_641_reg_n_84;
  wire mul_ln25_7_reg_641_reg_n_85;
  wire mul_ln25_7_reg_641_reg_n_86;
  wire mul_ln25_7_reg_641_reg_n_87;
  wire mul_ln25_7_reg_641_reg_n_88;
  wire mul_ln25_7_reg_641_reg_n_89;
  wire mul_ln25_7_reg_641_reg_n_90;
  wire mul_ln25_7_reg_641_reg_n_91;
  wire mul_ln25_7_reg_641_reg_n_92;
  wire mul_ln25_7_reg_641_reg_n_93;
  wire mul_ln25_7_reg_641_reg_n_94;
  wire mul_ln25_7_reg_641_reg_n_95;
  wire mul_ln25_7_reg_641_reg_n_96;
  wire mul_ln25_7_reg_641_reg_n_97;
  wire mul_ln25_7_reg_641_reg_n_98;
  wire mul_ln25_7_reg_641_reg_n_99;
  wire \mul_ln25_8_reg_646_reg[0]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[10]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[11]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[12]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[13]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[14]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[15]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[16]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[1]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[2]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[3]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[4]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[5]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[6]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[7]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[8]__0_n_0 ;
  wire \mul_ln25_8_reg_646_reg[9]__0_n_0 ;
  wire [30:16]mul_ln25_8_reg_646_reg__1;
  wire mul_ln25_8_reg_646_reg_n_100;
  wire mul_ln25_8_reg_646_reg_n_101;
  wire mul_ln25_8_reg_646_reg_n_102;
  wire mul_ln25_8_reg_646_reg_n_103;
  wire mul_ln25_8_reg_646_reg_n_104;
  wire mul_ln25_8_reg_646_reg_n_105;
  wire mul_ln25_8_reg_646_reg_n_58;
  wire mul_ln25_8_reg_646_reg_n_59;
  wire mul_ln25_8_reg_646_reg_n_60;
  wire mul_ln25_8_reg_646_reg_n_61;
  wire mul_ln25_8_reg_646_reg_n_62;
  wire mul_ln25_8_reg_646_reg_n_63;
  wire mul_ln25_8_reg_646_reg_n_64;
  wire mul_ln25_8_reg_646_reg_n_65;
  wire mul_ln25_8_reg_646_reg_n_66;
  wire mul_ln25_8_reg_646_reg_n_67;
  wire mul_ln25_8_reg_646_reg_n_68;
  wire mul_ln25_8_reg_646_reg_n_69;
  wire mul_ln25_8_reg_646_reg_n_70;
  wire mul_ln25_8_reg_646_reg_n_71;
  wire mul_ln25_8_reg_646_reg_n_72;
  wire mul_ln25_8_reg_646_reg_n_73;
  wire mul_ln25_8_reg_646_reg_n_74;
  wire mul_ln25_8_reg_646_reg_n_75;
  wire mul_ln25_8_reg_646_reg_n_76;
  wire mul_ln25_8_reg_646_reg_n_77;
  wire mul_ln25_8_reg_646_reg_n_78;
  wire mul_ln25_8_reg_646_reg_n_79;
  wire mul_ln25_8_reg_646_reg_n_80;
  wire mul_ln25_8_reg_646_reg_n_81;
  wire mul_ln25_8_reg_646_reg_n_82;
  wire mul_ln25_8_reg_646_reg_n_83;
  wire mul_ln25_8_reg_646_reg_n_84;
  wire mul_ln25_8_reg_646_reg_n_85;
  wire mul_ln25_8_reg_646_reg_n_86;
  wire mul_ln25_8_reg_646_reg_n_87;
  wire mul_ln25_8_reg_646_reg_n_88;
  wire mul_ln25_8_reg_646_reg_n_89;
  wire mul_ln25_8_reg_646_reg_n_90;
  wire mul_ln25_8_reg_646_reg_n_91;
  wire mul_ln25_8_reg_646_reg_n_92;
  wire mul_ln25_8_reg_646_reg_n_93;
  wire mul_ln25_8_reg_646_reg_n_94;
  wire mul_ln25_8_reg_646_reg_n_95;
  wire mul_ln25_8_reg_646_reg_n_96;
  wire mul_ln25_8_reg_646_reg_n_97;
  wire mul_ln25_8_reg_646_reg_n_98;
  wire mul_ln25_8_reg_646_reg_n_99;
  wire \mul_ln25_9_reg_651_reg[0]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[10]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[11]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[12]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[13]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[14]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[15]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[16]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[1]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[2]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[3]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[4]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[5]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[6]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[7]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[8]__0_n_0 ;
  wire \mul_ln25_9_reg_651_reg[9]__0_n_0 ;
  wire [29:17]mul_ln25_9_reg_651_reg__1;
  wire mul_ln25_9_reg_651_reg_n_100;
  wire mul_ln25_9_reg_651_reg_n_101;
  wire mul_ln25_9_reg_651_reg_n_102;
  wire mul_ln25_9_reg_651_reg_n_103;
  wire mul_ln25_9_reg_651_reg_n_104;
  wire mul_ln25_9_reg_651_reg_n_105;
  wire mul_ln25_9_reg_651_reg_n_58;
  wire mul_ln25_9_reg_651_reg_n_59;
  wire mul_ln25_9_reg_651_reg_n_60;
  wire mul_ln25_9_reg_651_reg_n_61;
  wire mul_ln25_9_reg_651_reg_n_62;
  wire mul_ln25_9_reg_651_reg_n_63;
  wire mul_ln25_9_reg_651_reg_n_64;
  wire mul_ln25_9_reg_651_reg_n_65;
  wire mul_ln25_9_reg_651_reg_n_66;
  wire mul_ln25_9_reg_651_reg_n_67;
  wire mul_ln25_9_reg_651_reg_n_68;
  wire mul_ln25_9_reg_651_reg_n_69;
  wire mul_ln25_9_reg_651_reg_n_70;
  wire mul_ln25_9_reg_651_reg_n_71;
  wire mul_ln25_9_reg_651_reg_n_72;
  wire mul_ln25_9_reg_651_reg_n_73;
  wire mul_ln25_9_reg_651_reg_n_74;
  wire mul_ln25_9_reg_651_reg_n_75;
  wire mul_ln25_9_reg_651_reg_n_76;
  wire mul_ln25_9_reg_651_reg_n_77;
  wire mul_ln25_9_reg_651_reg_n_78;
  wire mul_ln25_9_reg_651_reg_n_79;
  wire mul_ln25_9_reg_651_reg_n_80;
  wire mul_ln25_9_reg_651_reg_n_81;
  wire mul_ln25_9_reg_651_reg_n_82;
  wire mul_ln25_9_reg_651_reg_n_83;
  wire mul_ln25_9_reg_651_reg_n_84;
  wire mul_ln25_9_reg_651_reg_n_85;
  wire mul_ln25_9_reg_651_reg_n_86;
  wire mul_ln25_9_reg_651_reg_n_87;
  wire mul_ln25_9_reg_651_reg_n_88;
  wire mul_ln25_9_reg_651_reg_n_89;
  wire mul_ln25_9_reg_651_reg_n_90;
  wire mul_ln25_9_reg_651_reg_n_91;
  wire mul_ln25_9_reg_651_reg_n_92;
  wire mul_ln25_9_reg_651_reg_n_93;
  wire mul_ln25_9_reg_651_reg_n_94;
  wire mul_ln25_9_reg_651_reg_n_95;
  wire mul_ln25_9_reg_651_reg_n_96;
  wire mul_ln25_9_reg_651_reg_n_97;
  wire mul_ln25_9_reg_651_reg_n_98;
  wire mul_ln25_9_reg_651_reg_n_99;
  wire \mul_ln25_reg_606_reg[0]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[10]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[11]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[12]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[13]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[14]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[15]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[16]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[1]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[2]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[3]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[4]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[5]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[6]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[7]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[8]__0_n_0 ;
  wire \mul_ln25_reg_606_reg[9]__0_n_0 ;
  wire [31:16]mul_ln25_reg_606_reg__1;
  wire mul_ln25_reg_606_reg_n_100;
  wire mul_ln25_reg_606_reg_n_101;
  wire mul_ln25_reg_606_reg_n_102;
  wire mul_ln25_reg_606_reg_n_103;
  wire mul_ln25_reg_606_reg_n_104;
  wire mul_ln25_reg_606_reg_n_105;
  wire mul_ln25_reg_606_reg_n_58;
  wire mul_ln25_reg_606_reg_n_59;
  wire mul_ln25_reg_606_reg_n_60;
  wire mul_ln25_reg_606_reg_n_61;
  wire mul_ln25_reg_606_reg_n_62;
  wire mul_ln25_reg_606_reg_n_63;
  wire mul_ln25_reg_606_reg_n_64;
  wire mul_ln25_reg_606_reg_n_65;
  wire mul_ln25_reg_606_reg_n_66;
  wire mul_ln25_reg_606_reg_n_67;
  wire mul_ln25_reg_606_reg_n_68;
  wire mul_ln25_reg_606_reg_n_69;
  wire mul_ln25_reg_606_reg_n_70;
  wire mul_ln25_reg_606_reg_n_71;
  wire mul_ln25_reg_606_reg_n_72;
  wire mul_ln25_reg_606_reg_n_73;
  wire mul_ln25_reg_606_reg_n_74;
  wire mul_ln25_reg_606_reg_n_75;
  wire mul_ln25_reg_606_reg_n_76;
  wire mul_ln25_reg_606_reg_n_77;
  wire mul_ln25_reg_606_reg_n_78;
  wire mul_ln25_reg_606_reg_n_79;
  wire mul_ln25_reg_606_reg_n_80;
  wire mul_ln25_reg_606_reg_n_81;
  wire mul_ln25_reg_606_reg_n_82;
  wire mul_ln25_reg_606_reg_n_83;
  wire mul_ln25_reg_606_reg_n_84;
  wire mul_ln25_reg_606_reg_n_85;
  wire mul_ln25_reg_606_reg_n_86;
  wire mul_ln25_reg_606_reg_n_87;
  wire mul_ln25_reg_606_reg_n_88;
  wire mul_ln25_reg_606_reg_n_89;
  wire mul_ln25_reg_606_reg_n_90;
  wire mul_ln25_reg_606_reg_n_91;
  wire mul_ln25_reg_606_reg_n_92;
  wire mul_ln25_reg_606_reg_n_93;
  wire mul_ln25_reg_606_reg_n_94;
  wire mul_ln25_reg_606_reg_n_95;
  wire mul_ln25_reg_606_reg_n_96;
  wire mul_ln25_reg_606_reg_n_97;
  wire mul_ln25_reg_606_reg_n_98;
  wire mul_ln25_reg_606_reg_n_99;
  wire n_fu_78;
  wire \n_fu_78_reg_n_0_[0] ;
  wire \n_fu_78_reg_n_0_[1] ;
  wire \n_fu_78_reg_n_0_[2] ;
  wire \n_fu_78_reg_n_0_[3] ;
  wire \n_fu_78_reg_n_0_[4] ;
  wire \n_fu_78_reg_n_0_[5] ;
  wire \n_fu_78_reg_n_0_[6] ;
  wire out_r_TDATA__0_carry__0_i_10_n_0;
  wire out_r_TDATA__0_carry__0_i_11_n_0;
  wire out_r_TDATA__0_carry__0_i_12_n_0;
  wire out_r_TDATA__0_carry__0_i_13_n_0;
  wire out_r_TDATA__0_carry__0_i_14_n_0;
  wire out_r_TDATA__0_carry__0_i_15_n_0;
  wire out_r_TDATA__0_carry__0_i_16_n_0;
  wire out_r_TDATA__0_carry__0_i_1_n_0;
  wire out_r_TDATA__0_carry__0_i_2_n_0;
  wire out_r_TDATA__0_carry__0_i_3_n_0;
  wire out_r_TDATA__0_carry__0_i_4_n_0;
  wire out_r_TDATA__0_carry__0_i_5_n_0;
  wire out_r_TDATA__0_carry__0_i_6_n_0;
  wire out_r_TDATA__0_carry__0_i_7_n_0;
  wire out_r_TDATA__0_carry__0_i_8_n_0;
  wire out_r_TDATA__0_carry__0_i_9_n_0;
  wire out_r_TDATA__0_carry__0_n_0;
  wire out_r_TDATA__0_carry__0_n_1;
  wire out_r_TDATA__0_carry__0_n_10;
  wire out_r_TDATA__0_carry__0_n_11;
  wire out_r_TDATA__0_carry__0_n_12;
  wire out_r_TDATA__0_carry__0_n_13;
  wire out_r_TDATA__0_carry__0_n_14;
  wire out_r_TDATA__0_carry__0_n_15;
  wire out_r_TDATA__0_carry__0_n_2;
  wire out_r_TDATA__0_carry__0_n_3;
  wire out_r_TDATA__0_carry__0_n_4;
  wire out_r_TDATA__0_carry__0_n_5;
  wire out_r_TDATA__0_carry__0_n_6;
  wire out_r_TDATA__0_carry__0_n_7;
  wire out_r_TDATA__0_carry__0_n_8;
  wire out_r_TDATA__0_carry__0_n_9;
  wire out_r_TDATA__0_carry__1_i_8_n_0;
  wire out_r_TDATA__0_carry__1_n_0;
  wire out_r_TDATA__0_carry__1_n_1;
  wire out_r_TDATA__0_carry__1_n_10;
  wire out_r_TDATA__0_carry__1_n_11;
  wire out_r_TDATA__0_carry__1_n_12;
  wire out_r_TDATA__0_carry__1_n_13;
  wire out_r_TDATA__0_carry__1_n_14;
  wire out_r_TDATA__0_carry__1_n_15;
  wire out_r_TDATA__0_carry__1_n_2;
  wire out_r_TDATA__0_carry__1_n_3;
  wire out_r_TDATA__0_carry__1_n_4;
  wire out_r_TDATA__0_carry__1_n_5;
  wire out_r_TDATA__0_carry__1_n_6;
  wire out_r_TDATA__0_carry__1_n_7;
  wire out_r_TDATA__0_carry__1_n_8;
  wire out_r_TDATA__0_carry__1_n_9;
  wire out_r_TDATA__0_carry__2_n_1;
  wire out_r_TDATA__0_carry__2_n_10;
  wire out_r_TDATA__0_carry__2_n_11;
  wire out_r_TDATA__0_carry__2_n_12;
  wire out_r_TDATA__0_carry__2_n_13;
  wire out_r_TDATA__0_carry__2_n_14;
  wire out_r_TDATA__0_carry__2_n_15;
  wire out_r_TDATA__0_carry__2_n_2;
  wire out_r_TDATA__0_carry__2_n_3;
  wire out_r_TDATA__0_carry__2_n_4;
  wire out_r_TDATA__0_carry__2_n_5;
  wire out_r_TDATA__0_carry__2_n_6;
  wire out_r_TDATA__0_carry__2_n_7;
  wire out_r_TDATA__0_carry__2_n_8;
  wire out_r_TDATA__0_carry__2_n_9;
  wire out_r_TDATA__0_carry_i_10_n_0;
  wire out_r_TDATA__0_carry_i_11_n_0;
  wire out_r_TDATA__0_carry_i_12_n_0;
  wire out_r_TDATA__0_carry_i_13_n_0;
  wire out_r_TDATA__0_carry_i_14_n_0;
  wire out_r_TDATA__0_carry_i_15_n_0;
  wire out_r_TDATA__0_carry_i_1_n_0;
  wire out_r_TDATA__0_carry_i_2_n_0;
  wire out_r_TDATA__0_carry_i_3_n_0;
  wire out_r_TDATA__0_carry_i_4_n_0;
  wire out_r_TDATA__0_carry_i_5_n_0;
  wire out_r_TDATA__0_carry_i_6_n_0;
  wire out_r_TDATA__0_carry_i_7_n_0;
  wire out_r_TDATA__0_carry_i_8_n_0;
  wire out_r_TDATA__0_carry_i_9_n_0;
  wire out_r_TDATA__0_carry_n_0;
  wire out_r_TDATA__0_carry_n_1;
  wire out_r_TDATA__0_carry_n_10;
  wire out_r_TDATA__0_carry_n_11;
  wire out_r_TDATA__0_carry_n_12;
  wire out_r_TDATA__0_carry_n_13;
  wire out_r_TDATA__0_carry_n_14;
  wire out_r_TDATA__0_carry_n_15;
  wire out_r_TDATA__0_carry_n_2;
  wire out_r_TDATA__0_carry_n_3;
  wire out_r_TDATA__0_carry_n_4;
  wire out_r_TDATA__0_carry_n_5;
  wire out_r_TDATA__0_carry_n_6;
  wire out_r_TDATA__0_carry_n_7;
  wire out_r_TDATA__0_carry_n_8;
  wire out_r_TDATA__0_carry_n_9;
  wire out_r_TDATA__188_carry__0_i_10_n_0;
  wire out_r_TDATA__188_carry__0_i_11_n_0;
  wire out_r_TDATA__188_carry__0_i_12_n_0;
  wire out_r_TDATA__188_carry__0_i_13_n_0;
  wire out_r_TDATA__188_carry__0_i_14_n_0;
  wire out_r_TDATA__188_carry__0_i_15_n_0;
  wire out_r_TDATA__188_carry__0_i_16_n_0;
  wire out_r_TDATA__188_carry__0_i_1_n_0;
  wire out_r_TDATA__188_carry__0_i_2_n_0;
  wire out_r_TDATA__188_carry__0_i_3_n_0;
  wire out_r_TDATA__188_carry__0_i_4_n_0;
  wire out_r_TDATA__188_carry__0_i_5_n_0;
  wire out_r_TDATA__188_carry__0_i_6_n_0;
  wire out_r_TDATA__188_carry__0_i_7_n_0;
  wire out_r_TDATA__188_carry__0_i_8_n_0;
  wire out_r_TDATA__188_carry__0_i_9_n_0;
  wire out_r_TDATA__188_carry__0_n_0;
  wire out_r_TDATA__188_carry__0_n_1;
  wire out_r_TDATA__188_carry__0_n_10;
  wire out_r_TDATA__188_carry__0_n_11;
  wire out_r_TDATA__188_carry__0_n_12;
  wire out_r_TDATA__188_carry__0_n_13;
  wire out_r_TDATA__188_carry__0_n_14;
  wire out_r_TDATA__188_carry__0_n_15;
  wire out_r_TDATA__188_carry__0_n_2;
  wire out_r_TDATA__188_carry__0_n_3;
  wire out_r_TDATA__188_carry__0_n_4;
  wire out_r_TDATA__188_carry__0_n_5;
  wire out_r_TDATA__188_carry__0_n_6;
  wire out_r_TDATA__188_carry__0_n_7;
  wire out_r_TDATA__188_carry__0_n_8;
  wire out_r_TDATA__188_carry__0_n_9;
  wire out_r_TDATA__188_carry__1_i_8_n_0;
  wire out_r_TDATA__188_carry__1_n_0;
  wire out_r_TDATA__188_carry__1_n_1;
  wire out_r_TDATA__188_carry__1_n_10;
  wire out_r_TDATA__188_carry__1_n_11;
  wire out_r_TDATA__188_carry__1_n_12;
  wire out_r_TDATA__188_carry__1_n_13;
  wire out_r_TDATA__188_carry__1_n_14;
  wire out_r_TDATA__188_carry__1_n_15;
  wire out_r_TDATA__188_carry__1_n_2;
  wire out_r_TDATA__188_carry__1_n_3;
  wire out_r_TDATA__188_carry__1_n_4;
  wire out_r_TDATA__188_carry__1_n_5;
  wire out_r_TDATA__188_carry__1_n_6;
  wire out_r_TDATA__188_carry__1_n_7;
  wire out_r_TDATA__188_carry__1_n_8;
  wire out_r_TDATA__188_carry__1_n_9;
  wire out_r_TDATA__188_carry__2_n_1;
  wire out_r_TDATA__188_carry__2_n_10;
  wire out_r_TDATA__188_carry__2_n_11;
  wire out_r_TDATA__188_carry__2_n_12;
  wire out_r_TDATA__188_carry__2_n_13;
  wire out_r_TDATA__188_carry__2_n_14;
  wire out_r_TDATA__188_carry__2_n_15;
  wire out_r_TDATA__188_carry__2_n_2;
  wire out_r_TDATA__188_carry__2_n_3;
  wire out_r_TDATA__188_carry__2_n_4;
  wire out_r_TDATA__188_carry__2_n_5;
  wire out_r_TDATA__188_carry__2_n_6;
  wire out_r_TDATA__188_carry__2_n_7;
  wire out_r_TDATA__188_carry__2_n_8;
  wire out_r_TDATA__188_carry__2_n_9;
  wire out_r_TDATA__188_carry_i_10_n_0;
  wire out_r_TDATA__188_carry_i_11_n_0;
  wire out_r_TDATA__188_carry_i_12_n_0;
  wire out_r_TDATA__188_carry_i_13_n_0;
  wire out_r_TDATA__188_carry_i_14_n_0;
  wire out_r_TDATA__188_carry_i_15_n_0;
  wire out_r_TDATA__188_carry_i_1_n_0;
  wire out_r_TDATA__188_carry_i_2_n_0;
  wire out_r_TDATA__188_carry_i_3_n_0;
  wire out_r_TDATA__188_carry_i_4_n_0;
  wire out_r_TDATA__188_carry_i_5_n_0;
  wire out_r_TDATA__188_carry_i_6_n_0;
  wire out_r_TDATA__188_carry_i_7_n_0;
  wire out_r_TDATA__188_carry_i_8_n_0;
  wire out_r_TDATA__188_carry_i_9_n_0;
  wire out_r_TDATA__188_carry_n_0;
  wire out_r_TDATA__188_carry_n_1;
  wire out_r_TDATA__188_carry_n_10;
  wire out_r_TDATA__188_carry_n_11;
  wire out_r_TDATA__188_carry_n_12;
  wire out_r_TDATA__188_carry_n_13;
  wire out_r_TDATA__188_carry_n_14;
  wire out_r_TDATA__188_carry_n_15;
  wire out_r_TDATA__188_carry_n_2;
  wire out_r_TDATA__188_carry_n_3;
  wire out_r_TDATA__188_carry_n_4;
  wire out_r_TDATA__188_carry_n_5;
  wire out_r_TDATA__188_carry_n_6;
  wire out_r_TDATA__188_carry_n_7;
  wire out_r_TDATA__188_carry_n_8;
  wire out_r_TDATA__188_carry_n_9;
  wire out_r_TDATA__284_carry__0_i_10_n_0;
  wire out_r_TDATA__284_carry__0_i_11_n_0;
  wire out_r_TDATA__284_carry__0_i_12_n_0;
  wire out_r_TDATA__284_carry__0_i_13_n_0;
  wire out_r_TDATA__284_carry__0_i_14_n_0;
  wire out_r_TDATA__284_carry__0_i_15_n_0;
  wire out_r_TDATA__284_carry__0_i_16_n_0;
  wire out_r_TDATA__284_carry__0_i_17_n_0;
  wire out_r_TDATA__284_carry__0_i_18_n_0;
  wire out_r_TDATA__284_carry__0_i_19_n_0;
  wire out_r_TDATA__284_carry__0_i_1_n_0;
  wire out_r_TDATA__284_carry__0_i_20_n_0;
  wire out_r_TDATA__284_carry__0_i_21_n_0;
  wire out_r_TDATA__284_carry__0_i_22_n_0;
  wire out_r_TDATA__284_carry__0_i_23_n_0;
  wire out_r_TDATA__284_carry__0_i_24_n_0;
  wire out_r_TDATA__284_carry__0_i_25_n_0;
  wire out_r_TDATA__284_carry__0_i_26_n_0;
  wire out_r_TDATA__284_carry__0_i_27_n_0;
  wire out_r_TDATA__284_carry__0_i_28_n_0;
  wire out_r_TDATA__284_carry__0_i_29_n_0;
  wire out_r_TDATA__284_carry__0_i_2_n_0;
  wire out_r_TDATA__284_carry__0_i_30_n_0;
  wire out_r_TDATA__284_carry__0_i_31_n_0;
  wire out_r_TDATA__284_carry__0_i_32_n_0;
  wire out_r_TDATA__284_carry__0_i_33_n_0;
  wire out_r_TDATA__284_carry__0_i_34_n_0;
  wire out_r_TDATA__284_carry__0_i_35_n_0;
  wire out_r_TDATA__284_carry__0_i_36_n_0;
  wire out_r_TDATA__284_carry__0_i_37_n_0;
  wire out_r_TDATA__284_carry__0_i_38_n_0;
  wire out_r_TDATA__284_carry__0_i_39_n_0;
  wire out_r_TDATA__284_carry__0_i_3_n_0;
  wire out_r_TDATA__284_carry__0_i_4_n_0;
  wire out_r_TDATA__284_carry__0_i_5_n_0;
  wire out_r_TDATA__284_carry__0_i_6_n_0;
  wire out_r_TDATA__284_carry__0_i_7_n_0;
  wire out_r_TDATA__284_carry__0_i_8_n_0;
  wire out_r_TDATA__284_carry__0_i_9_n_0;
  wire out_r_TDATA__284_carry__0_n_0;
  wire out_r_TDATA__284_carry__0_n_1;
  wire out_r_TDATA__284_carry__0_n_2;
  wire out_r_TDATA__284_carry__0_n_3;
  wire out_r_TDATA__284_carry__0_n_4;
  wire out_r_TDATA__284_carry__0_n_5;
  wire out_r_TDATA__284_carry__0_n_6;
  wire out_r_TDATA__284_carry__0_n_7;
  wire out_r_TDATA__284_carry__1_i_17_n_0;
  wire out_r_TDATA__284_carry__1_i_18_n_0;
  wire out_r_TDATA__284_carry__1_i_19_n_0;
  wire out_r_TDATA__284_carry__1_i_20_n_0;
  wire out_r_TDATA__284_carry__1_i_21_n_0;
  wire out_r_TDATA__284_carry__1_i_22_n_0;
  wire out_r_TDATA__284_carry__1_i_23_n_0;
  wire out_r_TDATA__284_carry__1_i_24_n_0;
  wire out_r_TDATA__284_carry__1_i_25_n_0;
  wire out_r_TDATA__284_carry__1_i_27_n_0;
  wire out_r_TDATA__284_carry__1_i_29_n_0;
  wire out_r_TDATA__284_carry__1_i_31_n_0;
  wire out_r_TDATA__284_carry__1_i_33_n_0;
  wire out_r_TDATA__284_carry__1_i_35_n_0;
  wire out_r_TDATA__284_carry__1_i_37_n_0;
  wire out_r_TDATA__284_carry__1_i_39_n_0;
  wire out_r_TDATA__284_carry__1_i_8_n_0;
  wire out_r_TDATA__284_carry__1_n_0;
  wire out_r_TDATA__284_carry__1_n_1;
  wire out_r_TDATA__284_carry__1_n_2;
  wire out_r_TDATA__284_carry__1_n_3;
  wire out_r_TDATA__284_carry__1_n_4;
  wire out_r_TDATA__284_carry__1_n_5;
  wire out_r_TDATA__284_carry__1_n_6;
  wire out_r_TDATA__284_carry__1_n_7;
  wire out_r_TDATA__284_carry__2_i_22_n_0;
  wire out_r_TDATA__284_carry__2_i_35_n_0;
  wire out_r_TDATA__284_carry__2_i_37_n_0;
  wire out_r_TDATA__284_carry__2_n_1;
  wire out_r_TDATA__284_carry__2_n_2;
  wire out_r_TDATA__284_carry__2_n_3;
  wire out_r_TDATA__284_carry__2_n_4;
  wire out_r_TDATA__284_carry__2_n_5;
  wire out_r_TDATA__284_carry__2_n_6;
  wire out_r_TDATA__284_carry__2_n_7;
  wire out_r_TDATA__284_carry_i_10_n_0;
  wire out_r_TDATA__284_carry_i_11_n_0;
  wire out_r_TDATA__284_carry_i_12_n_0;
  wire out_r_TDATA__284_carry_i_13_n_0;
  wire out_r_TDATA__284_carry_i_14_n_0;
  wire out_r_TDATA__284_carry_i_15_n_0;
  wire out_r_TDATA__284_carry_i_16_n_0;
  wire out_r_TDATA__284_carry_i_17_n_0;
  wire out_r_TDATA__284_carry_i_18_n_0;
  wire out_r_TDATA__284_carry_i_19_n_0;
  wire out_r_TDATA__284_carry_i_1_n_0;
  wire out_r_TDATA__284_carry_i_20_n_0;
  wire out_r_TDATA__284_carry_i_21_n_0;
  wire out_r_TDATA__284_carry_i_2_n_0;
  wire out_r_TDATA__284_carry_i_3_n_0;
  wire out_r_TDATA__284_carry_i_4_n_0;
  wire out_r_TDATA__284_carry_i_5_n_0;
  wire out_r_TDATA__284_carry_i_6_n_0;
  wire out_r_TDATA__284_carry_i_7_n_0;
  wire out_r_TDATA__284_carry_i_8_n_0;
  wire out_r_TDATA__284_carry_i_9_n_0;
  wire out_r_TDATA__284_carry_n_0;
  wire out_r_TDATA__284_carry_n_1;
  wire out_r_TDATA__284_carry_n_2;
  wire out_r_TDATA__284_carry_n_3;
  wire out_r_TDATA__284_carry_n_4;
  wire out_r_TDATA__284_carry_n_5;
  wire out_r_TDATA__284_carry_n_6;
  wire out_r_TDATA__284_carry_n_7;
  wire out_r_TDATA__94_carry__0_i_10_n_0;
  wire out_r_TDATA__94_carry__0_i_11_n_0;
  wire out_r_TDATA__94_carry__0_i_12_n_0;
  wire out_r_TDATA__94_carry__0_i_13_n_0;
  wire out_r_TDATA__94_carry__0_i_14_n_0;
  wire out_r_TDATA__94_carry__0_i_15_n_0;
  wire out_r_TDATA__94_carry__0_i_16_n_0;
  wire out_r_TDATA__94_carry__0_i_1_n_0;
  wire out_r_TDATA__94_carry__0_i_2_n_0;
  wire out_r_TDATA__94_carry__0_i_3_n_0;
  wire out_r_TDATA__94_carry__0_i_4_n_0;
  wire out_r_TDATA__94_carry__0_i_5_n_0;
  wire out_r_TDATA__94_carry__0_i_6_n_0;
  wire out_r_TDATA__94_carry__0_i_7_n_0;
  wire out_r_TDATA__94_carry__0_i_8_n_0;
  wire out_r_TDATA__94_carry__0_i_9_n_0;
  wire out_r_TDATA__94_carry__0_n_0;
  wire out_r_TDATA__94_carry__0_n_1;
  wire out_r_TDATA__94_carry__0_n_10;
  wire out_r_TDATA__94_carry__0_n_11;
  wire out_r_TDATA__94_carry__0_n_12;
  wire out_r_TDATA__94_carry__0_n_13;
  wire out_r_TDATA__94_carry__0_n_14;
  wire out_r_TDATA__94_carry__0_n_15;
  wire out_r_TDATA__94_carry__0_n_2;
  wire out_r_TDATA__94_carry__0_n_3;
  wire out_r_TDATA__94_carry__0_n_4;
  wire out_r_TDATA__94_carry__0_n_5;
  wire out_r_TDATA__94_carry__0_n_6;
  wire out_r_TDATA__94_carry__0_n_7;
  wire out_r_TDATA__94_carry__0_n_8;
  wire out_r_TDATA__94_carry__0_n_9;
  wire out_r_TDATA__94_carry__1_i_8_n_0;
  wire out_r_TDATA__94_carry__1_n_0;
  wire out_r_TDATA__94_carry__1_n_1;
  wire out_r_TDATA__94_carry__1_n_10;
  wire out_r_TDATA__94_carry__1_n_11;
  wire out_r_TDATA__94_carry__1_n_12;
  wire out_r_TDATA__94_carry__1_n_13;
  wire out_r_TDATA__94_carry__1_n_14;
  wire out_r_TDATA__94_carry__1_n_15;
  wire out_r_TDATA__94_carry__1_n_2;
  wire out_r_TDATA__94_carry__1_n_3;
  wire out_r_TDATA__94_carry__1_n_4;
  wire out_r_TDATA__94_carry__1_n_5;
  wire out_r_TDATA__94_carry__1_n_6;
  wire out_r_TDATA__94_carry__1_n_7;
  wire out_r_TDATA__94_carry__1_n_8;
  wire out_r_TDATA__94_carry__1_n_9;
  wire out_r_TDATA__94_carry__2_n_1;
  wire out_r_TDATA__94_carry__2_n_10;
  wire out_r_TDATA__94_carry__2_n_11;
  wire out_r_TDATA__94_carry__2_n_12;
  wire out_r_TDATA__94_carry__2_n_13;
  wire out_r_TDATA__94_carry__2_n_14;
  wire out_r_TDATA__94_carry__2_n_15;
  wire out_r_TDATA__94_carry__2_n_2;
  wire out_r_TDATA__94_carry__2_n_3;
  wire out_r_TDATA__94_carry__2_n_4;
  wire out_r_TDATA__94_carry__2_n_5;
  wire out_r_TDATA__94_carry__2_n_6;
  wire out_r_TDATA__94_carry__2_n_7;
  wire out_r_TDATA__94_carry__2_n_8;
  wire out_r_TDATA__94_carry__2_n_9;
  wire out_r_TDATA__94_carry_i_10_n_0;
  wire out_r_TDATA__94_carry_i_11_n_0;
  wire out_r_TDATA__94_carry_i_12_n_0;
  wire out_r_TDATA__94_carry_i_13_n_0;
  wire out_r_TDATA__94_carry_i_14_n_0;
  wire out_r_TDATA__94_carry_i_15_n_0;
  wire out_r_TDATA__94_carry_i_1_n_0;
  wire out_r_TDATA__94_carry_i_2_n_0;
  wire out_r_TDATA__94_carry_i_3_n_0;
  wire out_r_TDATA__94_carry_i_4_n_0;
  wire out_r_TDATA__94_carry_i_5_n_0;
  wire out_r_TDATA__94_carry_i_6_n_0;
  wire out_r_TDATA__94_carry_i_7_n_0;
  wire out_r_TDATA__94_carry_i_8_n_0;
  wire out_r_TDATA__94_carry_i_9_n_0;
  wire out_r_TDATA__94_carry_n_0;
  wire out_r_TDATA__94_carry_n_1;
  wire out_r_TDATA__94_carry_n_10;
  wire out_r_TDATA__94_carry_n_11;
  wire out_r_TDATA__94_carry_n_12;
  wire out_r_TDATA__94_carry_n_13;
  wire out_r_TDATA__94_carry_n_14;
  wire out_r_TDATA__94_carry_n_15;
  wire out_r_TDATA__94_carry_n_2;
  wire out_r_TDATA__94_carry_n_3;
  wire out_r_TDATA__94_carry_n_4;
  wire out_r_TDATA__94_carry_n_5;
  wire out_r_TDATA__94_carry_n_6;
  wire out_r_TDATA__94_carry_n_7;
  wire out_r_TDATA__94_carry_n_8;
  wire out_r_TDATA__94_carry_n_9;
  wire [31:0]\out_r_TDATA_reg_reg[31] ;
  wire out_r_TREADY_int_regslice;
  wire [31:0]p_0_in;
  wire [31:0]reg_1_fu_86;
  wire reg_1_fu_86_0;
  wire [31:0]reg_2_fu_90;
  wire [31:0]reg_3_fu_94;
  wire [31:0]reg_5_fu_102;
  wire [31:0]reg_6_fu_106;
  wire [31:0]reg_7_fu_110;
  wire [31:0]reg_8_fu_114;
  wire [31:0]reg_fu_82;
  wire [31:0]\reg_fu_82_reg[31]_0 ;
  wire NLW_mul_ln25_1_reg_611_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_1_reg_611_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_1_reg_611_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_1_reg_611_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_1_reg_611_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_1_reg_611_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_1_reg_611_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_1_reg_611_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_1_reg_611_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_1_reg_611_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_1_reg_611_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_2_reg_616_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_2_reg_616_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_2_reg_616_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_2_reg_616_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_2_reg_616_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_2_reg_616_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_3_reg_621_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_3_reg_621_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_3_reg_621_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_3_reg_621_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_3_reg_621_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_3_reg_621_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_4_reg_626_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_4_reg_626_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_4_reg_626_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_4_reg_626_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_4_reg_626_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_4_reg_626_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_5_reg_631_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_5_reg_631_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_5_reg_631_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_5_reg_631_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_5_reg_631_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_5_reg_631_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_6_reg_636_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_6_reg_636_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_6_reg_636_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_6_reg_636_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_6_reg_636_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_6_reg_636_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_7_reg_641_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_7_reg_641_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_7_reg_641_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_7_reg_641_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_7_reg_641_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_7_reg_641_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_8_reg_646_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_8_reg_646_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_8_reg_646_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_8_reg_646_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_8_reg_646_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_8_reg_646_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_9_reg_651_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_9_reg_651_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_9_reg_651_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_9_reg_651_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_9_reg_651_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_9_reg_651_reg_XOROUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_reg_606_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_reg_606_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_reg_606_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_reg_606_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_reg_606_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_ln25_reg_606_reg_XOROUT_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__188_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__284_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__94_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    ack_in_t_i_2__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(out_r_TREADY_int_regslice),
        .I2(Q),
        .I3(\icmp_ln16_reg_602_reg[0]_0 [1]),
        .I4(\icmp_ln16_reg_602_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000AAAA3020)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\icmp_ln16_reg_602_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter2_i_2_n_0),
        .I5(ap_rst_n_inv),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\icmp_ln16_reg_602_reg[0]_0 [1]),
        .I2(out_r_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fir_Pipeline_sample_loop_fu_145_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080808080008080)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\icmp_ln16_reg_602_reg[0]_0 [1]),
        .I2(out_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln16_reg_602_reg_n_0_[0] ),
        .O(load_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .B({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .Q(Q),
        .add_ln16_fu_345_p2(add_ln16_fu_345_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[4] (\icmp_ln16_reg_602_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_sample_loop_fu_145_ap_ready(grp_fir_Pipeline_sample_loop_fu_145_ap_ready),
        .grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .icmp_ln16_fu_339_p2(icmp_ln16_fu_339_p2),
        .\icmp_ln16_reg_602_reg[0] (flow_control_loop_pipe_sequential_init_U_n_271),
        .\icmp_ln16_reg_602_reg[0]_0 (\icmp_ln16_reg_602[0]_i_3_n_0 ),
        .\icmp_ln16_reg_602_reg[0]_1 (\n_fu_78_reg_n_0_[2] ),
        .\icmp_ln16_reg_602_reg[0]_2 (\n_fu_78_reg_n_0_[6] ),
        .n_fu_78(n_fu_78),
        .\n_fu_78_reg[2] (\n_fu_78_reg_n_0_[1] ),
        .\n_fu_78_reg[2]_0 (\n_fu_78_reg_n_0_[0] ),
        .\n_fu_78_reg[4] (\n_fu_78_reg_n_0_[4] ),
        .\n_fu_78_reg[4]_0 (\n_fu_78_reg_n_0_[3] ),
        .\n_fu_78_reg[5] (\n_fu_78_reg_n_0_[5] ),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .reg_1_fu_86(reg_1_fu_86),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .\reg_1_fu_86_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_174,flow_control_loop_pipe_sequential_init_U_n_175,flow_control_loop_pipe_sequential_init_U_n_176,flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178,flow_control_loop_pipe_sequential_init_U_n_179,flow_control_loop_pipe_sequential_init_U_n_180,flow_control_loop_pipe_sequential_init_U_n_181,flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183,flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185,flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187,flow_control_loop_pipe_sequential_init_U_n_188,flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190}),
        .\reg_1_fu_86_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_191,flow_control_loop_pipe_sequential_init_U_n_192,flow_control_loop_pipe_sequential_init_U_n_193,flow_control_loop_pipe_sequential_init_U_n_194,flow_control_loop_pipe_sequential_init_U_n_195,flow_control_loop_pipe_sequential_init_U_n_196,flow_control_loop_pipe_sequential_init_U_n_197,flow_control_loop_pipe_sequential_init_U_n_198,flow_control_loop_pipe_sequential_init_U_n_199,flow_control_loop_pipe_sequential_init_U_n_200,flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202,flow_control_loop_pipe_sequential_init_U_n_203,flow_control_loop_pipe_sequential_init_U_n_204,flow_control_loop_pipe_sequential_init_U_n_205}),
        .reg_2_fu_90(reg_2_fu_90),
        .\reg_2_fu_90_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}),
        .\reg_2_fu_90_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137,flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139,flow_control_loop_pipe_sequential_init_U_n_140,flow_control_loop_pipe_sequential_init_U_n_141}),
        .reg_3_fu_94(reg_3_fu_94),
        .\reg_3_fu_94_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}),
        .\reg_3_fu_94_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77}),
        .reg_5_fu_102(reg_5_fu_102),
        .\reg_5_fu_102_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207,flow_control_loop_pipe_sequential_init_U_n_208,flow_control_loop_pipe_sequential_init_U_n_209,flow_control_loop_pipe_sequential_init_U_n_210,flow_control_loop_pipe_sequential_init_U_n_211,flow_control_loop_pipe_sequential_init_U_n_212,flow_control_loop_pipe_sequential_init_U_n_213,flow_control_loop_pipe_sequential_init_U_n_214,flow_control_loop_pipe_sequential_init_U_n_215,flow_control_loop_pipe_sequential_init_U_n_216,flow_control_loop_pipe_sequential_init_U_n_217,flow_control_loop_pipe_sequential_init_U_n_218,flow_control_loop_pipe_sequential_init_U_n_219,flow_control_loop_pipe_sequential_init_U_n_220,flow_control_loop_pipe_sequential_init_U_n_221,flow_control_loop_pipe_sequential_init_U_n_222}),
        .\reg_5_fu_102_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_223,flow_control_loop_pipe_sequential_init_U_n_224,flow_control_loop_pipe_sequential_init_U_n_225,flow_control_loop_pipe_sequential_init_U_n_226,flow_control_loop_pipe_sequential_init_U_n_227,flow_control_loop_pipe_sequential_init_U_n_228,flow_control_loop_pipe_sequential_init_U_n_229,flow_control_loop_pipe_sequential_init_U_n_230,flow_control_loop_pipe_sequential_init_U_n_231,flow_control_loop_pipe_sequential_init_U_n_232,flow_control_loop_pipe_sequential_init_U_n_233,flow_control_loop_pipe_sequential_init_U_n_234,flow_control_loop_pipe_sequential_init_U_n_235,flow_control_loop_pipe_sequential_init_U_n_236,flow_control_loop_pipe_sequential_init_U_n_237}),
        .reg_6_fu_106(reg_6_fu_106),
        .\reg_6_fu_106_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_142,flow_control_loop_pipe_sequential_init_U_n_143,flow_control_loop_pipe_sequential_init_U_n_144,flow_control_loop_pipe_sequential_init_U_n_145,flow_control_loop_pipe_sequential_init_U_n_146,flow_control_loop_pipe_sequential_init_U_n_147,flow_control_loop_pipe_sequential_init_U_n_148,flow_control_loop_pipe_sequential_init_U_n_149,flow_control_loop_pipe_sequential_init_U_n_150,flow_control_loop_pipe_sequential_init_U_n_151,flow_control_loop_pipe_sequential_init_U_n_152,flow_control_loop_pipe_sequential_init_U_n_153,flow_control_loop_pipe_sequential_init_U_n_154,flow_control_loop_pipe_sequential_init_U_n_155,flow_control_loop_pipe_sequential_init_U_n_156,flow_control_loop_pipe_sequential_init_U_n_157,flow_control_loop_pipe_sequential_init_U_n_158}),
        .\reg_6_fu_106_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_159,flow_control_loop_pipe_sequential_init_U_n_160,flow_control_loop_pipe_sequential_init_U_n_161,flow_control_loop_pipe_sequential_init_U_n_162,flow_control_loop_pipe_sequential_init_U_n_163,flow_control_loop_pipe_sequential_init_U_n_164,flow_control_loop_pipe_sequential_init_U_n_165,flow_control_loop_pipe_sequential_init_U_n_166,flow_control_loop_pipe_sequential_init_U_n_167,flow_control_loop_pipe_sequential_init_U_n_168,flow_control_loop_pipe_sequential_init_U_n_169,flow_control_loop_pipe_sequential_init_U_n_170,flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172,flow_control_loop_pipe_sequential_init_U_n_173}),
        .reg_7_fu_110(reg_7_fu_110),
        .\reg_7_fu_110_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94}),
        .\reg_7_fu_110_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109}),
        .reg_8_fu_114(reg_8_fu_114),
        .\reg_8_fu_114_reg[0] (\icmp_ln16_reg_602_reg_n_0_[0] ),
        .reg_fu_82(reg_fu_82),
        .\reg_fu_82_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_238,flow_control_loop_pipe_sequential_init_U_n_239,flow_control_loop_pipe_sequential_init_U_n_240,flow_control_loop_pipe_sequential_init_U_n_241,flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243,flow_control_loop_pipe_sequential_init_U_n_244,flow_control_loop_pipe_sequential_init_U_n_245,flow_control_loop_pipe_sequential_init_U_n_246,flow_control_loop_pipe_sequential_init_U_n_247,flow_control_loop_pipe_sequential_init_U_n_248,flow_control_loop_pipe_sequential_init_U_n_249,flow_control_loop_pipe_sequential_init_U_n_250,flow_control_loop_pipe_sequential_init_U_n_251,flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254}),
        .\reg_fu_82_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_255,flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258,flow_control_loop_pipe_sequential_init_U_n_259,flow_control_loop_pipe_sequential_init_U_n_260,flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262,flow_control_loop_pipe_sequential_init_U_n_263,flow_control_loop_pipe_sequential_init_U_n_264,flow_control_loop_pipe_sequential_init_U_n_265,flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267,flow_control_loop_pipe_sequential_init_U_n_268,flow_control_loop_pipe_sequential_init_U_n_269}));
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln16_reg_602[0]_i_3 
       (.I0(\n_fu_78_reg_n_0_[0] ),
        .I1(\n_fu_78_reg_n_0_[1] ),
        .I2(\n_fu_78_reg_n_0_[3] ),
        .I3(\n_fu_78_reg_n_0_[5] ),
        .I4(\n_fu_78_reg_n_0_[4] ),
        .O(\icmp_ln16_reg_602[0]_i_3_n_0 ));
  FDRE \icmp_ln16_reg_602_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln16_fu_339_p2),
        .Q(\icmp_ln16_reg_602_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1 mul_32s_32s_32_1_1_U21
       (.ACOUT({mul_32s_32s_32_1_1_U21_n_0,mul_32s_32s_32_1_1_U21_n_1,mul_32s_32s_32_1_1_U21_n_2,mul_32s_32s_32_1_1_U21_n_3,mul_32s_32s_32_1_1_U21_n_4,mul_32s_32s_32_1_1_U21_n_5,mul_32s_32s_32_1_1_U21_n_6,mul_32s_32s_32_1_1_U21_n_7,mul_32s_32s_32_1_1_U21_n_8,mul_32s_32s_32_1_1_U21_n_9,mul_32s_32s_32_1_1_U21_n_10,mul_32s_32s_32_1_1_U21_n_11,mul_32s_32s_32_1_1_U21_n_12,mul_32s_32s_32_1_1_U21_n_13,mul_32s_32s_32_1_1_U21_n_14,mul_32s_32s_32_1_1_U21_n_15,mul_32s_32s_32_1_1_U21_n_16,mul_32s_32s_32_1_1_U21_n_17,mul_32s_32s_32_1_1_U21_n_18,mul_32s_32s_32_1_1_U21_n_19,mul_32s_32s_32_1_1_U21_n_20,mul_32s_32s_32_1_1_U21_n_21,mul_32s_32s_32_1_1_U21_n_22,mul_32s_32s_32_1_1_U21_n_23,mul_32s_32s_32_1_1_U21_n_24,mul_32s_32s_32_1_1_U21_n_25,mul_32s_32s_32_1_1_U21_n_26,mul_32s_32s_32_1_1_U21_n_27,mul_32s_32s_32_1_1_U21_n_28,mul_32s_32s_32_1_1_U21_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U21_n_30,mul_32s_32s_32_1_1_U21_n_31,mul_32s_32s_32_1_1_U21_n_32,mul_32s_32s_32_1_1_U21_n_33,mul_32s_32s_32_1_1_U21_n_34,mul_32s_32s_32_1_1_U21_n_35,mul_32s_32s_32_1_1_U21_n_36,mul_32s_32s_32_1_1_U21_n_37,mul_32s_32s_32_1_1_U21_n_38,mul_32s_32s_32_1_1_U21_n_39,mul_32s_32s_32_1_1_U21_n_40,mul_32s_32s_32_1_1_U21_n_41,mul_32s_32s_32_1_1_U21_n_42,mul_32s_32s_32_1_1_U21_n_43,mul_32s_32s_32_1_1_U21_n_44,mul_32s_32s_32_1_1_U21_n_45,mul_32s_32s_32_1_1_U21_n_46}),
        .DI({mul_32s_32s_32_1_1_U21_n_111,mul_32s_32s_32_1_1_U21_n_112,mul_32s_32s_32_1_1_U21_n_113,mul_32s_32s_32_1_1_U21_n_114,mul_32s_32s_32_1_1_U21_n_115,mul_32s_32s_32_1_1_U21_n_116,mul_32s_32s_32_1_1_U21_n_117}),
        .DSP_ALU_INST(DSP_ALU_INST_7),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_191,flow_control_loop_pipe_sequential_init_U_n_192,flow_control_loop_pipe_sequential_init_U_n_193,flow_control_loop_pipe_sequential_init_U_n_194,flow_control_loop_pipe_sequential_init_U_n_195,flow_control_loop_pipe_sequential_init_U_n_196,flow_control_loop_pipe_sequential_init_U_n_197,flow_control_loop_pipe_sequential_init_U_n_198,flow_control_loop_pipe_sequential_init_U_n_199,flow_control_loop_pipe_sequential_init_U_n_200,flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202,flow_control_loop_pipe_sequential_init_U_n_203,flow_control_loop_pipe_sequential_init_U_n_204,flow_control_loop_pipe_sequential_init_U_n_205}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_174,flow_control_loop_pipe_sequential_init_U_n_175,flow_control_loop_pipe_sequential_init_U_n_176,flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178,flow_control_loop_pipe_sequential_init_U_n_179,flow_control_loop_pipe_sequential_init_U_n_180,flow_control_loop_pipe_sequential_init_U_n_181,flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183,flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185,flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187,flow_control_loop_pipe_sequential_init_U_n_188,flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190}),
        .P({mul_ln25_reg_606_reg_n_91,mul_ln25_reg_606_reg_n_92,mul_ln25_reg_606_reg_n_93,mul_ln25_reg_606_reg_n_94,mul_ln25_reg_606_reg_n_95,mul_ln25_reg_606_reg_n_96,mul_ln25_reg_606_reg_n_97,mul_ln25_reg_606_reg_n_98,mul_ln25_reg_606_reg_n_99,mul_ln25_reg_606_reg_n_100,mul_ln25_reg_606_reg_n_101,mul_ln25_reg_606_reg_n_102,mul_ln25_reg_606_reg_n_103,mul_ln25_reg_606_reg_n_104,mul_ln25_reg_606_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U21_n_47,mul_32s_32s_32_1_1_U21_n_48,mul_32s_32s_32_1_1_U21_n_49,mul_32s_32s_32_1_1_U21_n_50,mul_32s_32s_32_1_1_U21_n_51,mul_32s_32s_32_1_1_U21_n_52,mul_32s_32s_32_1_1_U21_n_53,mul_32s_32s_32_1_1_U21_n_54,mul_32s_32s_32_1_1_U21_n_55,mul_32s_32s_32_1_1_U21_n_56,mul_32s_32s_32_1_1_U21_n_57,mul_32s_32s_32_1_1_U21_n_58,mul_32s_32s_32_1_1_U21_n_59,mul_32s_32s_32_1_1_U21_n_60,mul_32s_32s_32_1_1_U21_n_61,mul_32s_32s_32_1_1_U21_n_62,mul_32s_32s_32_1_1_U21_n_63,mul_32s_32s_32_1_1_U21_n_64,mul_32s_32s_32_1_1_U21_n_65,mul_32s_32s_32_1_1_U21_n_66,mul_32s_32s_32_1_1_U21_n_67,mul_32s_32s_32_1_1_U21_n_68,mul_32s_32s_32_1_1_U21_n_69,mul_32s_32s_32_1_1_U21_n_70,mul_32s_32s_32_1_1_U21_n_71,mul_32s_32s_32_1_1_U21_n_72,mul_32s_32s_32_1_1_U21_n_73,mul_32s_32s_32_1_1_U21_n_74,mul_32s_32s_32_1_1_U21_n_75,mul_32s_32s_32_1_1_U21_n_76,mul_32s_32s_32_1_1_U21_n_77,mul_32s_32s_32_1_1_U21_n_78,mul_32s_32s_32_1_1_U21_n_79,mul_32s_32s_32_1_1_U21_n_80,mul_32s_32s_32_1_1_U21_n_81,mul_32s_32s_32_1_1_U21_n_82,mul_32s_32s_32_1_1_U21_n_83,mul_32s_32s_32_1_1_U21_n_84,mul_32s_32s_32_1_1_U21_n_85,mul_32s_32s_32_1_1_U21_n_86,mul_32s_32s_32_1_1_U21_n_87,mul_32s_32s_32_1_1_U21_n_88,mul_32s_32s_32_1_1_U21_n_89,mul_32s_32s_32_1_1_U21_n_90,mul_32s_32s_32_1_1_U21_n_91,mul_32s_32s_32_1_1_U21_n_92,mul_32s_32s_32_1_1_U21_n_93,mul_32s_32s_32_1_1_U21_n_94}),
        .Q(\mul_ln25_reg_606_reg[16]__0_n_0 ),
        .S(mul_32s_32s_32_1_1_U21_n_125),
        .ap_clk(ap_clk),
        .mul_ln25_1_reg_611_reg__1(mul_ln25_1_reg_611_reg__1),
        .mul_ln25_7_reg_641_reg__1(mul_ln25_7_reg_641_reg__1[29:16]),
        .mul_ln25_reg_606_reg__1(mul_ln25_reg_606_reg__1),
        .out_r_TDATA__0_carry__1(out_r_TDATA__0_carry__1_i_8_n_0),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U21_n_118,mul_32s_32s_32_1_1_U21_n_119,mul_32s_32s_32_1_1_U21_n_120,mul_32s_32s_32_1_1_U21_n_121,mul_32s_32s_32_1_1_U21_n_122,mul_32s_32s_32_1_1_U21_n_123,mul_32s_32s_32_1_1_U21_n_124}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_2 mul_32s_32s_32_1_1_U22
       (.ACOUT({mul_32s_32s_32_1_1_U22_n_0,mul_32s_32s_32_1_1_U22_n_1,mul_32s_32s_32_1_1_U22_n_2,mul_32s_32s_32_1_1_U22_n_3,mul_32s_32s_32_1_1_U22_n_4,mul_32s_32s_32_1_1_U22_n_5,mul_32s_32s_32_1_1_U22_n_6,mul_32s_32s_32_1_1_U22_n_7,mul_32s_32s_32_1_1_U22_n_8,mul_32s_32s_32_1_1_U22_n_9,mul_32s_32s_32_1_1_U22_n_10,mul_32s_32s_32_1_1_U22_n_11,mul_32s_32s_32_1_1_U22_n_12,mul_32s_32s_32_1_1_U22_n_13,mul_32s_32s_32_1_1_U22_n_14,mul_32s_32s_32_1_1_U22_n_15,mul_32s_32s_32_1_1_U22_n_16,mul_32s_32s_32_1_1_U22_n_17,mul_32s_32s_32_1_1_U22_n_18,mul_32s_32s_32_1_1_U22_n_19,mul_32s_32s_32_1_1_U22_n_20,mul_32s_32s_32_1_1_U22_n_21,mul_32s_32s_32_1_1_U22_n_22,mul_32s_32s_32_1_1_U22_n_23,mul_32s_32s_32_1_1_U22_n_24,mul_32s_32s_32_1_1_U22_n_25,mul_32s_32s_32_1_1_U22_n_26,mul_32s_32s_32_1_1_U22_n_27,mul_32s_32s_32_1_1_U22_n_28,mul_32s_32s_32_1_1_U22_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U22_n_30,mul_32s_32s_32_1_1_U22_n_31,mul_32s_32s_32_1_1_U22_n_32,mul_32s_32s_32_1_1_U22_n_33,mul_32s_32s_32_1_1_U22_n_34,mul_32s_32s_32_1_1_U22_n_35,mul_32s_32s_32_1_1_U22_n_36,mul_32s_32s_32_1_1_U22_n_37,mul_32s_32s_32_1_1_U22_n_38,mul_32s_32s_32_1_1_U22_n_39,mul_32s_32s_32_1_1_U22_n_40,mul_32s_32s_32_1_1_U22_n_41,mul_32s_32s_32_1_1_U22_n_42,mul_32s_32s_32_1_1_U22_n_43,mul_32s_32s_32_1_1_U22_n_44,mul_32s_32s_32_1_1_U22_n_45,mul_32s_32s_32_1_1_U22_n_46}),
        .DSP_ALU_INST(DSP_ALU_INST_8),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137,flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139,flow_control_loop_pipe_sequential_init_U_n_140,flow_control_loop_pipe_sequential_init_U_n_141}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}),
        .P({mul_ln25_1_reg_611_reg_n_91,mul_ln25_1_reg_611_reg_n_92,mul_ln25_1_reg_611_reg_n_93,mul_ln25_1_reg_611_reg_n_94,mul_ln25_1_reg_611_reg_n_95,mul_ln25_1_reg_611_reg_n_96,mul_ln25_1_reg_611_reg_n_97,mul_ln25_1_reg_611_reg_n_98,mul_ln25_1_reg_611_reg_n_99,mul_ln25_1_reg_611_reg_n_100,mul_ln25_1_reg_611_reg_n_101,mul_ln25_1_reg_611_reg_n_102,mul_ln25_1_reg_611_reg_n_103,mul_ln25_1_reg_611_reg_n_104,mul_ln25_1_reg_611_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U22_n_47,mul_32s_32s_32_1_1_U22_n_48,mul_32s_32s_32_1_1_U22_n_49,mul_32s_32s_32_1_1_U22_n_50,mul_32s_32s_32_1_1_U22_n_51,mul_32s_32s_32_1_1_U22_n_52,mul_32s_32s_32_1_1_U22_n_53,mul_32s_32s_32_1_1_U22_n_54,mul_32s_32s_32_1_1_U22_n_55,mul_32s_32s_32_1_1_U22_n_56,mul_32s_32s_32_1_1_U22_n_57,mul_32s_32s_32_1_1_U22_n_58,mul_32s_32s_32_1_1_U22_n_59,mul_32s_32s_32_1_1_U22_n_60,mul_32s_32s_32_1_1_U22_n_61,mul_32s_32s_32_1_1_U22_n_62,mul_32s_32s_32_1_1_U22_n_63,mul_32s_32s_32_1_1_U22_n_64,mul_32s_32s_32_1_1_U22_n_65,mul_32s_32s_32_1_1_U22_n_66,mul_32s_32s_32_1_1_U22_n_67,mul_32s_32s_32_1_1_U22_n_68,mul_32s_32s_32_1_1_U22_n_69,mul_32s_32s_32_1_1_U22_n_70,mul_32s_32s_32_1_1_U22_n_71,mul_32s_32s_32_1_1_U22_n_72,mul_32s_32s_32_1_1_U22_n_73,mul_32s_32s_32_1_1_U22_n_74,mul_32s_32s_32_1_1_U22_n_75,mul_32s_32s_32_1_1_U22_n_76,mul_32s_32s_32_1_1_U22_n_77,mul_32s_32s_32_1_1_U22_n_78,mul_32s_32s_32_1_1_U22_n_79,mul_32s_32s_32_1_1_U22_n_80,mul_32s_32s_32_1_1_U22_n_81,mul_32s_32s_32_1_1_U22_n_82,mul_32s_32s_32_1_1_U22_n_83,mul_32s_32s_32_1_1_U22_n_84,mul_32s_32s_32_1_1_U22_n_85,mul_32s_32s_32_1_1_U22_n_86,mul_32s_32s_32_1_1_U22_n_87,mul_32s_32s_32_1_1_U22_n_88,mul_32s_32s_32_1_1_U22_n_89,mul_32s_32s_32_1_1_U22_n_90,mul_32s_32s_32_1_1_U22_n_91,mul_32s_32s_32_1_1_U22_n_92,mul_32s_32s_32_1_1_U22_n_93,mul_32s_32s_32_1_1_U22_n_94}),
        .Q(\mul_ln25_1_reg_611_reg[16]__0_n_0 ),
        .S({mul_32s_32s_32_1_1_U22_n_109,mul_32s_32s_32_1_1_U22_n_110,mul_32s_32s_32_1_1_U22_n_111,mul_32s_32s_32_1_1_U22_n_112,mul_32s_32s_32_1_1_U22_n_113,mul_32s_32s_32_1_1_U22_n_114,mul_32s_32s_32_1_1_U22_n_115}),
        .ap_clk(ap_clk),
        .\mul_ln25_1_reg_611_reg[16]__0 (mul_ln25_1_reg_611_reg__1),
        .mul_ln25_7_reg_641_reg__1(mul_ln25_7_reg_641_reg__1),
        .mul_ln25_reg_606_reg__1(mul_ln25_reg_606_reg__1),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U22_n_116,mul_32s_32s_32_1_1_U22_n_117,mul_32s_32s_32_1_1_U22_n_118,mul_32s_32s_32_1_1_U22_n_119,mul_32s_32s_32_1_1_U22_n_120,mul_32s_32s_32_1_1_U22_n_121,mul_32s_32s_32_1_1_U22_n_122,mul_32s_32s_32_1_1_U22_n_123}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_3 mul_32s_32s_32_1_1_U23
       (.B(B),
        .CEA2(CEA2),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U23_n_0,mul_32s_32s_32_1_1_U23_n_1,mul_32s_32s_32_1_1_U23_n_2,mul_32s_32s_32_1_1_U23_n_3,mul_32s_32s_32_1_1_U23_n_4,mul_32s_32s_32_1_1_U23_n_5,mul_32s_32s_32_1_1_U23_n_6,mul_32s_32s_32_1_1_U23_n_7,mul_32s_32s_32_1_1_U23_n_8,mul_32s_32s_32_1_1_U23_n_9,mul_32s_32s_32_1_1_U23_n_10,mul_32s_32s_32_1_1_U23_n_11,mul_32s_32s_32_1_1_U23_n_12,mul_32s_32s_32_1_1_U23_n_13,mul_32s_32s_32_1_1_U23_n_14,mul_32s_32s_32_1_1_U23_n_15,mul_32s_32s_32_1_1_U23_n_16}),
        .DSP_ALU_INST(DSP_ALU_INST_4),
        .DSP_ALU_INST_0(DSP_ALU_INST_5),
        .DSP_ALU_INST_1(D),
        .P({mul_ln25_2_reg_616_reg_n_91,mul_ln25_2_reg_616_reg_n_92,mul_ln25_2_reg_616_reg_n_93,mul_ln25_2_reg_616_reg_n_94,mul_ln25_2_reg_616_reg_n_95,mul_ln25_2_reg_616_reg_n_96,mul_ln25_2_reg_616_reg_n_97,mul_ln25_2_reg_616_reg_n_98,mul_ln25_2_reg_616_reg_n_99,mul_ln25_2_reg_616_reg_n_100,mul_ln25_2_reg_616_reg_n_101,mul_ln25_2_reg_616_reg_n_102,mul_ln25_2_reg_616_reg_n_103,mul_ln25_2_reg_616_reg_n_104,mul_ln25_2_reg_616_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U23_n_17,mul_32s_32s_32_1_1_U23_n_18,mul_32s_32s_32_1_1_U23_n_19,mul_32s_32s_32_1_1_U23_n_20,mul_32s_32s_32_1_1_U23_n_21,mul_32s_32s_32_1_1_U23_n_22,mul_32s_32s_32_1_1_U23_n_23,mul_32s_32s_32_1_1_U23_n_24,mul_32s_32s_32_1_1_U23_n_25,mul_32s_32s_32_1_1_U23_n_26,mul_32s_32s_32_1_1_U23_n_27,mul_32s_32s_32_1_1_U23_n_28,mul_32s_32s_32_1_1_U23_n_29,mul_32s_32s_32_1_1_U23_n_30,mul_32s_32s_32_1_1_U23_n_31,mul_32s_32s_32_1_1_U23_n_32,mul_32s_32s_32_1_1_U23_n_33,mul_32s_32s_32_1_1_U23_n_34,mul_32s_32s_32_1_1_U23_n_35,mul_32s_32s_32_1_1_U23_n_36,mul_32s_32s_32_1_1_U23_n_37,mul_32s_32s_32_1_1_U23_n_38,mul_32s_32s_32_1_1_U23_n_39,mul_32s_32s_32_1_1_U23_n_40,mul_32s_32s_32_1_1_U23_n_41,mul_32s_32s_32_1_1_U23_n_42,mul_32s_32s_32_1_1_U23_n_43,mul_32s_32s_32_1_1_U23_n_44,mul_32s_32s_32_1_1_U23_n_45,mul_32s_32s_32_1_1_U23_n_46,mul_32s_32s_32_1_1_U23_n_47,mul_32s_32s_32_1_1_U23_n_48,mul_32s_32s_32_1_1_U23_n_49,mul_32s_32s_32_1_1_U23_n_50,mul_32s_32s_32_1_1_U23_n_51,mul_32s_32s_32_1_1_U23_n_52,mul_32s_32s_32_1_1_U23_n_53,mul_32s_32s_32_1_1_U23_n_54,mul_32s_32s_32_1_1_U23_n_55,mul_32s_32s_32_1_1_U23_n_56,mul_32s_32s_32_1_1_U23_n_57,mul_32s_32s_32_1_1_U23_n_58,mul_32s_32s_32_1_1_U23_n_59,mul_32s_32s_32_1_1_U23_n_60,mul_32s_32s_32_1_1_U23_n_61,mul_32s_32s_32_1_1_U23_n_62,mul_32s_32s_32_1_1_U23_n_63,mul_32s_32s_32_1_1_U23_n_64}),
        .Q(\mul_ln25_2_reg_616_reg[16]__0_n_0 ),
        .S({mul_32s_32s_32_1_1_U23_n_81,mul_32s_32s_32_1_1_U23_n_82,mul_32s_32s_32_1_1_U23_n_83,mul_32s_32s_32_1_1_U23_n_84,mul_32s_32s_32_1_1_U23_n_85,mul_32s_32s_32_1_1_U23_n_86}),
        .ap_clk(ap_clk),
        .mul_ln25_2_reg_616_reg__1(mul_ln25_2_reg_616_reg__1),
        .mul_ln25_6_reg_636_reg__1(mul_ln25_6_reg_636_reg__1[29:17]),
        .mul_ln25_9_reg_651_reg__1(mul_ln25_9_reg_651_reg__1),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U23_n_87,mul_32s_32s_32_1_1_U23_n_88,mul_32s_32s_32_1_1_U23_n_89,mul_32s_32s_32_1_1_U23_n_90,mul_32s_32s_32_1_1_U23_n_91,mul_32s_32s_32_1_1_U23_n_92}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_4 mul_32s_32s_32_1_1_U24
       (.A({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .ACOUT({mul_32s_32s_32_1_1_U24_n_0,mul_32s_32s_32_1_1_U24_n_1,mul_32s_32s_32_1_1_U24_n_2,mul_32s_32s_32_1_1_U24_n_3,mul_32s_32s_32_1_1_U24_n_4,mul_32s_32s_32_1_1_U24_n_5,mul_32s_32s_32_1_1_U24_n_6,mul_32s_32s_32_1_1_U24_n_7,mul_32s_32s_32_1_1_U24_n_8,mul_32s_32s_32_1_1_U24_n_9,mul_32s_32s_32_1_1_U24_n_10,mul_32s_32s_32_1_1_U24_n_11,mul_32s_32s_32_1_1_U24_n_12,mul_32s_32s_32_1_1_U24_n_13,mul_32s_32s_32_1_1_U24_n_14,mul_32s_32s_32_1_1_U24_n_15,mul_32s_32s_32_1_1_U24_n_16,mul_32s_32s_32_1_1_U24_n_17,mul_32s_32s_32_1_1_U24_n_18,mul_32s_32s_32_1_1_U24_n_19,mul_32s_32s_32_1_1_U24_n_20,mul_32s_32s_32_1_1_U24_n_21,mul_32s_32s_32_1_1_U24_n_22,mul_32s_32s_32_1_1_U24_n_23,mul_32s_32s_32_1_1_U24_n_24,mul_32s_32s_32_1_1_U24_n_25,mul_32s_32s_32_1_1_U24_n_26,mul_32s_32s_32_1_1_U24_n_27,mul_32s_32s_32_1_1_U24_n_28,mul_32s_32s_32_1_1_U24_n_29}),
        .B({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U24_n_30,mul_32s_32s_32_1_1_U24_n_31,mul_32s_32s_32_1_1_U24_n_32,mul_32s_32s_32_1_1_U24_n_33,mul_32s_32s_32_1_1_U24_n_34,mul_32s_32s_32_1_1_U24_n_35,mul_32s_32s_32_1_1_U24_n_36,mul_32s_32s_32_1_1_U24_n_37,mul_32s_32s_32_1_1_U24_n_38,mul_32s_32s_32_1_1_U24_n_39,mul_32s_32s_32_1_1_U24_n_40,mul_32s_32s_32_1_1_U24_n_41,mul_32s_32s_32_1_1_U24_n_42,mul_32s_32s_32_1_1_U24_n_43,mul_32s_32s_32_1_1_U24_n_44,mul_32s_32s_32_1_1_U24_n_45,mul_32s_32s_32_1_1_U24_n_46}),
        .DI({mul_32s_32s_32_1_1_U24_n_110,mul_32s_32s_32_1_1_U24_n_111,mul_32s_32s_32_1_1_U24_n_112,mul_32s_32s_32_1_1_U24_n_113,mul_32s_32s_32_1_1_U24_n_114,mul_32s_32s_32_1_1_U24_n_115,mul_32s_32s_32_1_1_U24_n_116}),
        .DSP_ALU_INST(B),
        .O(mul_ln25_3_reg_621_reg__1),
        .P({mul_ln25_3_reg_621_reg_n_91,mul_ln25_3_reg_621_reg_n_92,mul_ln25_3_reg_621_reg_n_93,mul_ln25_3_reg_621_reg_n_94,mul_ln25_3_reg_621_reg_n_95,mul_ln25_3_reg_621_reg_n_96,mul_ln25_3_reg_621_reg_n_97,mul_ln25_3_reg_621_reg_n_98,mul_ln25_3_reg_621_reg_n_99,mul_ln25_3_reg_621_reg_n_100,mul_ln25_3_reg_621_reg_n_101,mul_ln25_3_reg_621_reg_n_102,mul_ln25_3_reg_621_reg_n_103,mul_ln25_3_reg_621_reg_n_104,mul_ln25_3_reg_621_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U24_n_47,mul_32s_32s_32_1_1_U24_n_48,mul_32s_32s_32_1_1_U24_n_49,mul_32s_32s_32_1_1_U24_n_50,mul_32s_32s_32_1_1_U24_n_51,mul_32s_32s_32_1_1_U24_n_52,mul_32s_32s_32_1_1_U24_n_53,mul_32s_32s_32_1_1_U24_n_54,mul_32s_32s_32_1_1_U24_n_55,mul_32s_32s_32_1_1_U24_n_56,mul_32s_32s_32_1_1_U24_n_57,mul_32s_32s_32_1_1_U24_n_58,mul_32s_32s_32_1_1_U24_n_59,mul_32s_32s_32_1_1_U24_n_60,mul_32s_32s_32_1_1_U24_n_61,mul_32s_32s_32_1_1_U24_n_62,mul_32s_32s_32_1_1_U24_n_63,mul_32s_32s_32_1_1_U24_n_64,mul_32s_32s_32_1_1_U24_n_65,mul_32s_32s_32_1_1_U24_n_66,mul_32s_32s_32_1_1_U24_n_67,mul_32s_32s_32_1_1_U24_n_68,mul_32s_32s_32_1_1_U24_n_69,mul_32s_32s_32_1_1_U24_n_70,mul_32s_32s_32_1_1_U24_n_71,mul_32s_32s_32_1_1_U24_n_72,mul_32s_32s_32_1_1_U24_n_73,mul_32s_32s_32_1_1_U24_n_74,mul_32s_32s_32_1_1_U24_n_75,mul_32s_32s_32_1_1_U24_n_76,mul_32s_32s_32_1_1_U24_n_77,mul_32s_32s_32_1_1_U24_n_78,mul_32s_32s_32_1_1_U24_n_79,mul_32s_32s_32_1_1_U24_n_80,mul_32s_32s_32_1_1_U24_n_81,mul_32s_32s_32_1_1_U24_n_82,mul_32s_32s_32_1_1_U24_n_83,mul_32s_32s_32_1_1_U24_n_84,mul_32s_32s_32_1_1_U24_n_85,mul_32s_32s_32_1_1_U24_n_86,mul_32s_32s_32_1_1_U24_n_87,mul_32s_32s_32_1_1_U24_n_88,mul_32s_32s_32_1_1_U24_n_89,mul_32s_32s_32_1_1_U24_n_90,mul_32s_32s_32_1_1_U24_n_91,mul_32s_32s_32_1_1_U24_n_92,mul_32s_32s_32_1_1_U24_n_93,mul_32s_32s_32_1_1_U24_n_94}),
        .Q({\mul_ln25_3_reg_621_reg[16]__0_n_0 ,\mul_ln25_3_reg_621_reg[15]__0_n_0 }),
        .S({mul_32s_32s_32_1_1_U24_n_121,mul_32s_32s_32_1_1_U24_n_122,mul_32s_32s_32_1_1_U24_n_123,mul_32s_32s_32_1_1_U24_n_124,mul_32s_32s_32_1_1_U24_n_125,mul_32s_32s_32_1_1_U24_n_126,mul_32s_32s_32_1_1_U24_n_127,mul_32s_32s_32_1_1_U24_n_128}),
        .ap_clk(ap_clk),
        .\data_p2_reg[24] (load_p2),
        .\data_p2_reg[31] (\data_p2_reg[31] [31:24]),
        .grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[31:24]),
        .out_r_TDATA__284_carry__1(out_r_TDATA__188_carry__0_n_8),
        .out_r_TDATA__284_carry__1_0(out_r_TDATA__0_carry__0_n_8),
        .out_r_TDATA__284_carry__1_1(out_r_TDATA__94_carry__0_n_8),
        .out_r_TDATA__284_carry__1_10(out_r_TDATA__284_carry__1_i_37_n_0),
        .out_r_TDATA__284_carry__1_11(out_r_TDATA__284_carry__1_i_35_n_0),
        .out_r_TDATA__284_carry__1_12(out_r_TDATA__284_carry__1_i_33_n_0),
        .out_r_TDATA__284_carry__1_13(out_r_TDATA__284_carry__1_i_31_n_0),
        .out_r_TDATA__284_carry__1_14(out_r_TDATA__284_carry__1_i_29_n_0),
        .out_r_TDATA__284_carry__1_15(out_r_TDATA__284_carry__1_i_27_n_0),
        .out_r_TDATA__284_carry__1_16(out_r_TDATA__284_carry__1_i_25_n_0),
        .out_r_TDATA__284_carry__1_2(out_r_TDATA__284_carry__1_i_23_n_0),
        .out_r_TDATA__284_carry__1_3(out_r_TDATA__284_carry__1_i_22_n_0),
        .out_r_TDATA__284_carry__1_4(out_r_TDATA__284_carry__1_i_21_n_0),
        .out_r_TDATA__284_carry__1_5(out_r_TDATA__284_carry__1_i_20_n_0),
        .out_r_TDATA__284_carry__1_6(out_r_TDATA__284_carry__1_i_19_n_0),
        .out_r_TDATA__284_carry__1_7(out_r_TDATA__284_carry__1_i_18_n_0),
        .out_r_TDATA__284_carry__1_8(out_r_TDATA__284_carry__1_i_17_n_0),
        .out_r_TDATA__284_carry__1_9(out_r_TDATA__284_carry__1_i_39_n_0),
        .out_r_TDATA__284_carry__2({out_r_TDATA__188_carry__1_n_8,out_r_TDATA__188_carry__1_n_9,out_r_TDATA__188_carry__1_n_10,out_r_TDATA__188_carry__1_n_11,out_r_TDATA__188_carry__1_n_12,out_r_TDATA__188_carry__1_n_13,out_r_TDATA__188_carry__1_n_14,out_r_TDATA__188_carry__1_n_15}),
        .out_r_TDATA__284_carry__2_0({out_r_TDATA__0_carry__1_n_8,out_r_TDATA__0_carry__1_n_9,out_r_TDATA__0_carry__1_n_10,out_r_TDATA__0_carry__1_n_11,out_r_TDATA__0_carry__1_n_12,out_r_TDATA__0_carry__1_n_13,out_r_TDATA__0_carry__1_n_14,out_r_TDATA__0_carry__1_n_15}),
        .out_r_TDATA__284_carry__2_1({out_r_TDATA__94_carry__1_n_8,out_r_TDATA__94_carry__1_n_9,out_r_TDATA__94_carry__1_n_10,out_r_TDATA__94_carry__1_n_11,out_r_TDATA__94_carry__1_n_12,out_r_TDATA__94_carry__1_n_13,out_r_TDATA__94_carry__1_n_14,out_r_TDATA__94_carry__1_n_15}),
        .out_r_TDATA__284_carry__2_2(out_r_TDATA__284_carry__2_i_22_n_0),
        .out_r_TDATA__284_carry__2_3(mul_32s_32s_32_1_1_U30_n_122),
        .out_r_TDATA__284_carry__2_4(out_r_TDATA__284_carry__2_i_37_n_0),
        .out_r_TDATA__284_carry__2_5(out_r_TDATA__284_carry__2_i_35_n_0),
        .out_r_TDATA__284_carry__2_6(mul_32s_32s_32_1_1_U29_n_124),
        .out_r_TDATA__284_carry__2_7(mul_32s_32s_32_1_1_U29_n_125),
        .out_r_TDATA__284_carry__2_8(mul_32s_32s_32_1_1_U29_n_126),
        .out_r_TDATA__284_carry__2_i_21({mul_32s_32s_32_1_1_U24_n_117,mul_32s_32s_32_1_1_U24_n_118}),
        .out_r_TDATA__284_carry__2_i_9_0({out_r_TDATA__188_carry__2_n_9,out_r_TDATA__188_carry__2_n_10,out_r_TDATA__188_carry__2_n_11,out_r_TDATA__188_carry__2_n_12,out_r_TDATA__188_carry__2_n_13,out_r_TDATA__188_carry__2_n_14,out_r_TDATA__188_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_i_9_1({out_r_TDATA__0_carry__2_n_9,out_r_TDATA__0_carry__2_n_10,out_r_TDATA__0_carry__2_n_11,out_r_TDATA__0_carry__2_n_12,out_r_TDATA__0_carry__2_n_13,out_r_TDATA__0_carry__2_n_14,out_r_TDATA__0_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_i_9_2({out_r_TDATA__94_carry__2_n_9,out_r_TDATA__94_carry__2_n_10,out_r_TDATA__94_carry__2_n_11,out_r_TDATA__94_carry__2_n_12,out_r_TDATA__94_carry__2_n_13,out_r_TDATA__94_carry__2_n_14,out_r_TDATA__94_carry__2_n_15}),
        .out_r_TDATA__94_carry__2(mul_32s_32s_32_1_1_U24_n_119),
        .out_r_TDATA__94_carry__2_0(mul_32s_32s_32_1_1_U24_n_120),
        .out_r_TDATA__94_carry__2_1({mul_32s_32s_32_1_1_U24_n_129,mul_32s_32s_32_1_1_U24_n_130,mul_32s_32s_32_1_1_U24_n_131,mul_32s_32s_32_1_1_U24_n_132,mul_32s_32s_32_1_1_U24_n_133}),
        .\out_r_TDATA_reg_reg[31] (\out_r_TDATA_reg_reg[31] [31:24]),
        .reg_1_fu_86_0(reg_1_fu_86_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_5 mul_32s_32s_32_1_1_U25
       (.ACOUT({mul_32s_32s_32_1_1_U25_n_0,mul_32s_32s_32_1_1_U25_n_1,mul_32s_32s_32_1_1_U25_n_2,mul_32s_32s_32_1_1_U25_n_3,mul_32s_32s_32_1_1_U25_n_4,mul_32s_32s_32_1_1_U25_n_5,mul_32s_32s_32_1_1_U25_n_6,mul_32s_32s_32_1_1_U25_n_7,mul_32s_32s_32_1_1_U25_n_8,mul_32s_32s_32_1_1_U25_n_9,mul_32s_32s_32_1_1_U25_n_10,mul_32s_32s_32_1_1_U25_n_11,mul_32s_32s_32_1_1_U25_n_12,mul_32s_32s_32_1_1_U25_n_13,mul_32s_32s_32_1_1_U25_n_14,mul_32s_32s_32_1_1_U25_n_15,mul_32s_32s_32_1_1_U25_n_16,mul_32s_32s_32_1_1_U25_n_17,mul_32s_32s_32_1_1_U25_n_18,mul_32s_32s_32_1_1_U25_n_19,mul_32s_32s_32_1_1_U25_n_20,mul_32s_32s_32_1_1_U25_n_21,mul_32s_32s_32_1_1_U25_n_22,mul_32s_32s_32_1_1_U25_n_23,mul_32s_32s_32_1_1_U25_n_24,mul_32s_32s_32_1_1_U25_n_25,mul_32s_32s_32_1_1_U25_n_26,mul_32s_32s_32_1_1_U25_n_27,mul_32s_32s_32_1_1_U25_n_28,mul_32s_32s_32_1_1_U25_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U25_n_30,mul_32s_32s_32_1_1_U25_n_31,mul_32s_32s_32_1_1_U25_n_32,mul_32s_32s_32_1_1_U25_n_33,mul_32s_32s_32_1_1_U25_n_34,mul_32s_32s_32_1_1_U25_n_35,mul_32s_32s_32_1_1_U25_n_36,mul_32s_32s_32_1_1_U25_n_37,mul_32s_32s_32_1_1_U25_n_38,mul_32s_32s_32_1_1_U25_n_39,mul_32s_32s_32_1_1_U25_n_40,mul_32s_32s_32_1_1_U25_n_41,mul_32s_32s_32_1_1_U25_n_42,mul_32s_32s_32_1_1_U25_n_43,mul_32s_32s_32_1_1_U25_n_44,mul_32s_32s_32_1_1_U25_n_45,mul_32s_32s_32_1_1_U25_n_46}),
        .DSP_ALU_INST(DSP_ALU_INST_1),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94}),
        .P({mul_ln25_4_reg_626_reg_n_91,mul_ln25_4_reg_626_reg_n_92,mul_ln25_4_reg_626_reg_n_93,mul_ln25_4_reg_626_reg_n_94,mul_ln25_4_reg_626_reg_n_95,mul_ln25_4_reg_626_reg_n_96,mul_ln25_4_reg_626_reg_n_97,mul_ln25_4_reg_626_reg_n_98,mul_ln25_4_reg_626_reg_n_99,mul_ln25_4_reg_626_reg_n_100,mul_ln25_4_reg_626_reg_n_101,mul_ln25_4_reg_626_reg_n_102,mul_ln25_4_reg_626_reg_n_103,mul_ln25_4_reg_626_reg_n_104,mul_ln25_4_reg_626_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U25_n_47,mul_32s_32s_32_1_1_U25_n_48,mul_32s_32s_32_1_1_U25_n_49,mul_32s_32s_32_1_1_U25_n_50,mul_32s_32s_32_1_1_U25_n_51,mul_32s_32s_32_1_1_U25_n_52,mul_32s_32s_32_1_1_U25_n_53,mul_32s_32s_32_1_1_U25_n_54,mul_32s_32s_32_1_1_U25_n_55,mul_32s_32s_32_1_1_U25_n_56,mul_32s_32s_32_1_1_U25_n_57,mul_32s_32s_32_1_1_U25_n_58,mul_32s_32s_32_1_1_U25_n_59,mul_32s_32s_32_1_1_U25_n_60,mul_32s_32s_32_1_1_U25_n_61,mul_32s_32s_32_1_1_U25_n_62,mul_32s_32s_32_1_1_U25_n_63,mul_32s_32s_32_1_1_U25_n_64,mul_32s_32s_32_1_1_U25_n_65,mul_32s_32s_32_1_1_U25_n_66,mul_32s_32s_32_1_1_U25_n_67,mul_32s_32s_32_1_1_U25_n_68,mul_32s_32s_32_1_1_U25_n_69,mul_32s_32s_32_1_1_U25_n_70,mul_32s_32s_32_1_1_U25_n_71,mul_32s_32s_32_1_1_U25_n_72,mul_32s_32s_32_1_1_U25_n_73,mul_32s_32s_32_1_1_U25_n_74,mul_32s_32s_32_1_1_U25_n_75,mul_32s_32s_32_1_1_U25_n_76,mul_32s_32s_32_1_1_U25_n_77,mul_32s_32s_32_1_1_U25_n_78,mul_32s_32s_32_1_1_U25_n_79,mul_32s_32s_32_1_1_U25_n_80,mul_32s_32s_32_1_1_U25_n_81,mul_32s_32s_32_1_1_U25_n_82,mul_32s_32s_32_1_1_U25_n_83,mul_32s_32s_32_1_1_U25_n_84,mul_32s_32s_32_1_1_U25_n_85,mul_32s_32s_32_1_1_U25_n_86,mul_32s_32s_32_1_1_U25_n_87,mul_32s_32s_32_1_1_U25_n_88,mul_32s_32s_32_1_1_U25_n_89,mul_32s_32s_32_1_1_U25_n_90,mul_32s_32s_32_1_1_U25_n_91,mul_32s_32s_32_1_1_U25_n_92,mul_32s_32s_32_1_1_U25_n_93,mul_32s_32s_32_1_1_U25_n_94}),
        .Q(\mul_ln25_4_reg_626_reg[16]__0_n_0 ),
        .S({mul_32s_32s_32_1_1_U25_n_111,mul_32s_32s_32_1_1_U25_n_112,mul_32s_32s_32_1_1_U25_n_113,mul_32s_32s_32_1_1_U25_n_114,mul_32s_32s_32_1_1_U25_n_115,mul_32s_32s_32_1_1_U25_n_116,mul_32s_32s_32_1_1_U25_n_117}),
        .ap_clk(ap_clk),
        .mul_ln25_4_reg_626_reg__1(mul_ln25_4_reg_626_reg__1),
        .mul_ln25_5_reg_631_reg__1(mul_ln25_5_reg_631_reg__1[30:16]),
        .mul_ln25_8_reg_646_reg__1(mul_ln25_8_reg_646_reg__1),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U25_n_118,mul_32s_32s_32_1_1_U25_n_119,mul_32s_32s_32_1_1_U25_n_120,mul_32s_32s_32_1_1_U25_n_121,mul_32s_32s_32_1_1_U25_n_122,mul_32s_32s_32_1_1_U25_n_123,mul_32s_32s_32_1_1_U25_n_124}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_6 mul_32s_32s_32_1_1_U26
       (.ACOUT({mul_32s_32s_32_1_1_U26_n_0,mul_32s_32s_32_1_1_U26_n_1,mul_32s_32s_32_1_1_U26_n_2,mul_32s_32s_32_1_1_U26_n_3,mul_32s_32s_32_1_1_U26_n_4,mul_32s_32s_32_1_1_U26_n_5,mul_32s_32s_32_1_1_U26_n_6,mul_32s_32s_32_1_1_U26_n_7,mul_32s_32s_32_1_1_U26_n_8,mul_32s_32s_32_1_1_U26_n_9,mul_32s_32s_32_1_1_U26_n_10,mul_32s_32s_32_1_1_U26_n_11,mul_32s_32s_32_1_1_U26_n_12,mul_32s_32s_32_1_1_U26_n_13,mul_32s_32s_32_1_1_U26_n_14,mul_32s_32s_32_1_1_U26_n_15,mul_32s_32s_32_1_1_U26_n_16,mul_32s_32s_32_1_1_U26_n_17,mul_32s_32s_32_1_1_U26_n_18,mul_32s_32s_32_1_1_U26_n_19,mul_32s_32s_32_1_1_U26_n_20,mul_32s_32s_32_1_1_U26_n_21,mul_32s_32s_32_1_1_U26_n_22,mul_32s_32s_32_1_1_U26_n_23,mul_32s_32s_32_1_1_U26_n_24,mul_32s_32s_32_1_1_U26_n_25,mul_32s_32s_32_1_1_U26_n_26,mul_32s_32s_32_1_1_U26_n_27,mul_32s_32s_32_1_1_U26_n_28,mul_32s_32s_32_1_1_U26_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U26_n_30,mul_32s_32s_32_1_1_U26_n_31,mul_32s_32s_32_1_1_U26_n_32,mul_32s_32s_32_1_1_U26_n_33,mul_32s_32s_32_1_1_U26_n_34,mul_32s_32s_32_1_1_U26_n_35,mul_32s_32s_32_1_1_U26_n_36,mul_32s_32s_32_1_1_U26_n_37,mul_32s_32s_32_1_1_U26_n_38,mul_32s_32s_32_1_1_U26_n_39,mul_32s_32s_32_1_1_U26_n_40,mul_32s_32s_32_1_1_U26_n_41,mul_32s_32s_32_1_1_U26_n_42,mul_32s_32s_32_1_1_U26_n_43,mul_32s_32s_32_1_1_U26_n_44,mul_32s_32s_32_1_1_U26_n_45,mul_32s_32s_32_1_1_U26_n_46}),
        .DSP_ALU_INST(DSP_ALU_INST_2),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}),
        .P({mul_ln25_5_reg_631_reg_n_91,mul_ln25_5_reg_631_reg_n_92,mul_ln25_5_reg_631_reg_n_93,mul_ln25_5_reg_631_reg_n_94,mul_ln25_5_reg_631_reg_n_95,mul_ln25_5_reg_631_reg_n_96,mul_ln25_5_reg_631_reg_n_97,mul_ln25_5_reg_631_reg_n_98,mul_ln25_5_reg_631_reg_n_99,mul_ln25_5_reg_631_reg_n_100,mul_ln25_5_reg_631_reg_n_101,mul_ln25_5_reg_631_reg_n_102,mul_ln25_5_reg_631_reg_n_103,mul_ln25_5_reg_631_reg_n_104,mul_ln25_5_reg_631_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U26_n_47,mul_32s_32s_32_1_1_U26_n_48,mul_32s_32s_32_1_1_U26_n_49,mul_32s_32s_32_1_1_U26_n_50,mul_32s_32s_32_1_1_U26_n_51,mul_32s_32s_32_1_1_U26_n_52,mul_32s_32s_32_1_1_U26_n_53,mul_32s_32s_32_1_1_U26_n_54,mul_32s_32s_32_1_1_U26_n_55,mul_32s_32s_32_1_1_U26_n_56,mul_32s_32s_32_1_1_U26_n_57,mul_32s_32s_32_1_1_U26_n_58,mul_32s_32s_32_1_1_U26_n_59,mul_32s_32s_32_1_1_U26_n_60,mul_32s_32s_32_1_1_U26_n_61,mul_32s_32s_32_1_1_U26_n_62,mul_32s_32s_32_1_1_U26_n_63,mul_32s_32s_32_1_1_U26_n_64,mul_32s_32s_32_1_1_U26_n_65,mul_32s_32s_32_1_1_U26_n_66,mul_32s_32s_32_1_1_U26_n_67,mul_32s_32s_32_1_1_U26_n_68,mul_32s_32s_32_1_1_U26_n_69,mul_32s_32s_32_1_1_U26_n_70,mul_32s_32s_32_1_1_U26_n_71,mul_32s_32s_32_1_1_U26_n_72,mul_32s_32s_32_1_1_U26_n_73,mul_32s_32s_32_1_1_U26_n_74,mul_32s_32s_32_1_1_U26_n_75,mul_32s_32s_32_1_1_U26_n_76,mul_32s_32s_32_1_1_U26_n_77,mul_32s_32s_32_1_1_U26_n_78,mul_32s_32s_32_1_1_U26_n_79,mul_32s_32s_32_1_1_U26_n_80,mul_32s_32s_32_1_1_U26_n_81,mul_32s_32s_32_1_1_U26_n_82,mul_32s_32s_32_1_1_U26_n_83,mul_32s_32s_32_1_1_U26_n_84,mul_32s_32s_32_1_1_U26_n_85,mul_32s_32s_32_1_1_U26_n_86,mul_32s_32s_32_1_1_U26_n_87,mul_32s_32s_32_1_1_U26_n_88,mul_32s_32s_32_1_1_U26_n_89,mul_32s_32s_32_1_1_U26_n_90,mul_32s_32s_32_1_1_U26_n_91,mul_32s_32s_32_1_1_U26_n_92,mul_32s_32s_32_1_1_U26_n_93,mul_32s_32s_32_1_1_U26_n_94}),
        .Q(\mul_ln25_5_reg_631_reg[16]__0_n_0 ),
        .ap_clk(ap_clk),
        .mul_ln25_5_reg_631_reg__1(mul_ln25_5_reg_631_reg__1),
        .reg_1_fu_86_0(reg_1_fu_86_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_7 mul_32s_32s_32_1_1_U27
       (.ACOUT({mul_32s_32s_32_1_1_U27_n_0,mul_32s_32s_32_1_1_U27_n_1,mul_32s_32s_32_1_1_U27_n_2,mul_32s_32s_32_1_1_U27_n_3,mul_32s_32s_32_1_1_U27_n_4,mul_32s_32s_32_1_1_U27_n_5,mul_32s_32s_32_1_1_U27_n_6,mul_32s_32s_32_1_1_U27_n_7,mul_32s_32s_32_1_1_U27_n_8,mul_32s_32s_32_1_1_U27_n_9,mul_32s_32s_32_1_1_U27_n_10,mul_32s_32s_32_1_1_U27_n_11,mul_32s_32s_32_1_1_U27_n_12,mul_32s_32s_32_1_1_U27_n_13,mul_32s_32s_32_1_1_U27_n_14,mul_32s_32s_32_1_1_U27_n_15,mul_32s_32s_32_1_1_U27_n_16,mul_32s_32s_32_1_1_U27_n_17,mul_32s_32s_32_1_1_U27_n_18,mul_32s_32s_32_1_1_U27_n_19,mul_32s_32s_32_1_1_U27_n_20,mul_32s_32s_32_1_1_U27_n_21,mul_32s_32s_32_1_1_U27_n_22,mul_32s_32s_32_1_1_U27_n_23,mul_32s_32s_32_1_1_U27_n_24,mul_32s_32s_32_1_1_U27_n_25,mul_32s_32s_32_1_1_U27_n_26,mul_32s_32s_32_1_1_U27_n_27,mul_32s_32s_32_1_1_U27_n_28,mul_32s_32s_32_1_1_U27_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U27_n_30,mul_32s_32s_32_1_1_U27_n_31,mul_32s_32s_32_1_1_U27_n_32,mul_32s_32s_32_1_1_U27_n_33,mul_32s_32s_32_1_1_U27_n_34,mul_32s_32s_32_1_1_U27_n_35,mul_32s_32s_32_1_1_U27_n_36,mul_32s_32s_32_1_1_U27_n_37,mul_32s_32s_32_1_1_U27_n_38,mul_32s_32s_32_1_1_U27_n_39,mul_32s_32s_32_1_1_U27_n_40,mul_32s_32s_32_1_1_U27_n_41,mul_32s_32s_32_1_1_U27_n_42,mul_32s_32s_32_1_1_U27_n_43,mul_32s_32s_32_1_1_U27_n_44,mul_32s_32s_32_1_1_U27_n_45,mul_32s_32s_32_1_1_U27_n_46}),
        .DSP_ALU_INST(DSP_ALU_INST_6),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_255,flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258,flow_control_loop_pipe_sequential_init_U_n_259,flow_control_loop_pipe_sequential_init_U_n_260,flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262,flow_control_loop_pipe_sequential_init_U_n_263,flow_control_loop_pipe_sequential_init_U_n_264,flow_control_loop_pipe_sequential_init_U_n_265,flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267,flow_control_loop_pipe_sequential_init_U_n_268,flow_control_loop_pipe_sequential_init_U_n_269}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_238,flow_control_loop_pipe_sequential_init_U_n_239,flow_control_loop_pipe_sequential_init_U_n_240,flow_control_loop_pipe_sequential_init_U_n_241,flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243,flow_control_loop_pipe_sequential_init_U_n_244,flow_control_loop_pipe_sequential_init_U_n_245,flow_control_loop_pipe_sequential_init_U_n_246,flow_control_loop_pipe_sequential_init_U_n_247,flow_control_loop_pipe_sequential_init_U_n_248,flow_control_loop_pipe_sequential_init_U_n_249,flow_control_loop_pipe_sequential_init_U_n_250,flow_control_loop_pipe_sequential_init_U_n_251,flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254}),
        .P({mul_ln25_6_reg_636_reg_n_91,mul_ln25_6_reg_636_reg_n_92,mul_ln25_6_reg_636_reg_n_93,mul_ln25_6_reg_636_reg_n_94,mul_ln25_6_reg_636_reg_n_95,mul_ln25_6_reg_636_reg_n_96,mul_ln25_6_reg_636_reg_n_97,mul_ln25_6_reg_636_reg_n_98,mul_ln25_6_reg_636_reg_n_99,mul_ln25_6_reg_636_reg_n_100,mul_ln25_6_reg_636_reg_n_101,mul_ln25_6_reg_636_reg_n_102,mul_ln25_6_reg_636_reg_n_103,mul_ln25_6_reg_636_reg_n_104,mul_ln25_6_reg_636_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U27_n_47,mul_32s_32s_32_1_1_U27_n_48,mul_32s_32s_32_1_1_U27_n_49,mul_32s_32s_32_1_1_U27_n_50,mul_32s_32s_32_1_1_U27_n_51,mul_32s_32s_32_1_1_U27_n_52,mul_32s_32s_32_1_1_U27_n_53,mul_32s_32s_32_1_1_U27_n_54,mul_32s_32s_32_1_1_U27_n_55,mul_32s_32s_32_1_1_U27_n_56,mul_32s_32s_32_1_1_U27_n_57,mul_32s_32s_32_1_1_U27_n_58,mul_32s_32s_32_1_1_U27_n_59,mul_32s_32s_32_1_1_U27_n_60,mul_32s_32s_32_1_1_U27_n_61,mul_32s_32s_32_1_1_U27_n_62,mul_32s_32s_32_1_1_U27_n_63,mul_32s_32s_32_1_1_U27_n_64,mul_32s_32s_32_1_1_U27_n_65,mul_32s_32s_32_1_1_U27_n_66,mul_32s_32s_32_1_1_U27_n_67,mul_32s_32s_32_1_1_U27_n_68,mul_32s_32s_32_1_1_U27_n_69,mul_32s_32s_32_1_1_U27_n_70,mul_32s_32s_32_1_1_U27_n_71,mul_32s_32s_32_1_1_U27_n_72,mul_32s_32s_32_1_1_U27_n_73,mul_32s_32s_32_1_1_U27_n_74,mul_32s_32s_32_1_1_U27_n_75,mul_32s_32s_32_1_1_U27_n_76,mul_32s_32s_32_1_1_U27_n_77,mul_32s_32s_32_1_1_U27_n_78,mul_32s_32s_32_1_1_U27_n_79,mul_32s_32s_32_1_1_U27_n_80,mul_32s_32s_32_1_1_U27_n_81,mul_32s_32s_32_1_1_U27_n_82,mul_32s_32s_32_1_1_U27_n_83,mul_32s_32s_32_1_1_U27_n_84,mul_32s_32s_32_1_1_U27_n_85,mul_32s_32s_32_1_1_U27_n_86,mul_32s_32s_32_1_1_U27_n_87,mul_32s_32s_32_1_1_U27_n_88,mul_32s_32s_32_1_1_U27_n_89,mul_32s_32s_32_1_1_U27_n_90,mul_32s_32s_32_1_1_U27_n_91,mul_32s_32s_32_1_1_U27_n_92,mul_32s_32s_32_1_1_U27_n_93,mul_32s_32s_32_1_1_U27_n_94}),
        .Q(\mul_ln25_6_reg_636_reg[16]__0_n_0 ),
        .ap_clk(ap_clk),
        .mul_ln25_6_reg_636_reg__1(mul_ln25_6_reg_636_reg__1),
        .reg_1_fu_86_0(reg_1_fu_86_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_8 mul_32s_32s_32_1_1_U28
       (.ACOUT({mul_32s_32s_32_1_1_U28_n_1,mul_32s_32s_32_1_1_U28_n_2,mul_32s_32s_32_1_1_U28_n_3,mul_32s_32s_32_1_1_U28_n_4,mul_32s_32s_32_1_1_U28_n_5,mul_32s_32s_32_1_1_U28_n_6,mul_32s_32s_32_1_1_U28_n_7,mul_32s_32s_32_1_1_U28_n_8,mul_32s_32s_32_1_1_U28_n_9,mul_32s_32s_32_1_1_U28_n_10,mul_32s_32s_32_1_1_U28_n_11,mul_32s_32s_32_1_1_U28_n_12,mul_32s_32s_32_1_1_U28_n_13,mul_32s_32s_32_1_1_U28_n_14,mul_32s_32s_32_1_1_U28_n_15,mul_32s_32s_32_1_1_U28_n_16,mul_32s_32s_32_1_1_U28_n_17,mul_32s_32s_32_1_1_U28_n_18,mul_32s_32s_32_1_1_U28_n_19,mul_32s_32s_32_1_1_U28_n_20,mul_32s_32s_32_1_1_U28_n_21,mul_32s_32s_32_1_1_U28_n_22,mul_32s_32s_32_1_1_U28_n_23,mul_32s_32s_32_1_1_U28_n_24,mul_32s_32s_32_1_1_U28_n_25,mul_32s_32s_32_1_1_U28_n_26,mul_32s_32s_32_1_1_U28_n_27,mul_32s_32s_32_1_1_U28_n_28,mul_32s_32s_32_1_1_U28_n_29,mul_32s_32s_32_1_1_U28_n_30}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U28_n_31,mul_32s_32s_32_1_1_U28_n_32,mul_32s_32s_32_1_1_U28_n_33,mul_32s_32s_32_1_1_U28_n_34,mul_32s_32s_32_1_1_U28_n_35,mul_32s_32s_32_1_1_U28_n_36,mul_32s_32s_32_1_1_U28_n_37,mul_32s_32s_32_1_1_U28_n_38,mul_32s_32s_32_1_1_U28_n_39,mul_32s_32s_32_1_1_U28_n_40,mul_32s_32s_32_1_1_U28_n_41,mul_32s_32s_32_1_1_U28_n_42,mul_32s_32s_32_1_1_U28_n_43,mul_32s_32s_32_1_1_U28_n_44,mul_32s_32s_32_1_1_U28_n_45,mul_32s_32s_32_1_1_U28_n_46,mul_32s_32s_32_1_1_U28_n_47}),
        .DSP_ALU_INST(DSP_ALU_INST_9),
        .P({mul_ln25_7_reg_641_reg_n_91,mul_ln25_7_reg_641_reg_n_92,mul_ln25_7_reg_641_reg_n_93,mul_ln25_7_reg_641_reg_n_94,mul_ln25_7_reg_641_reg_n_95,mul_ln25_7_reg_641_reg_n_96,mul_ln25_7_reg_641_reg_n_97,mul_ln25_7_reg_641_reg_n_98,mul_ln25_7_reg_641_reg_n_99,mul_ln25_7_reg_641_reg_n_100,mul_ln25_7_reg_641_reg_n_101,mul_ln25_7_reg_641_reg_n_102,mul_ln25_7_reg_641_reg_n_103,mul_ln25_7_reg_641_reg_n_104,mul_ln25_7_reg_641_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U28_n_48,mul_32s_32s_32_1_1_U28_n_49,mul_32s_32s_32_1_1_U28_n_50,mul_32s_32s_32_1_1_U28_n_51,mul_32s_32s_32_1_1_U28_n_52,mul_32s_32s_32_1_1_U28_n_53,mul_32s_32s_32_1_1_U28_n_54,mul_32s_32s_32_1_1_U28_n_55,mul_32s_32s_32_1_1_U28_n_56,mul_32s_32s_32_1_1_U28_n_57,mul_32s_32s_32_1_1_U28_n_58,mul_32s_32s_32_1_1_U28_n_59,mul_32s_32s_32_1_1_U28_n_60,mul_32s_32s_32_1_1_U28_n_61,mul_32s_32s_32_1_1_U28_n_62,mul_32s_32s_32_1_1_U28_n_63,mul_32s_32s_32_1_1_U28_n_64,mul_32s_32s_32_1_1_U28_n_65,mul_32s_32s_32_1_1_U28_n_66,mul_32s_32s_32_1_1_U28_n_67,mul_32s_32s_32_1_1_U28_n_68,mul_32s_32s_32_1_1_U28_n_69,mul_32s_32s_32_1_1_U28_n_70,mul_32s_32s_32_1_1_U28_n_71,mul_32s_32s_32_1_1_U28_n_72,mul_32s_32s_32_1_1_U28_n_73,mul_32s_32s_32_1_1_U28_n_74,mul_32s_32s_32_1_1_U28_n_75,mul_32s_32s_32_1_1_U28_n_76,mul_32s_32s_32_1_1_U28_n_77,mul_32s_32s_32_1_1_U28_n_78,mul_32s_32s_32_1_1_U28_n_79,mul_32s_32s_32_1_1_U28_n_80,mul_32s_32s_32_1_1_U28_n_81,mul_32s_32s_32_1_1_U28_n_82,mul_32s_32s_32_1_1_U28_n_83,mul_32s_32s_32_1_1_U28_n_84,mul_32s_32s_32_1_1_U28_n_85,mul_32s_32s_32_1_1_U28_n_86,mul_32s_32s_32_1_1_U28_n_87,mul_32s_32s_32_1_1_U28_n_88,mul_32s_32s_32_1_1_U28_n_89,mul_32s_32s_32_1_1_U28_n_90,mul_32s_32s_32_1_1_U28_n_91,mul_32s_32s_32_1_1_U28_n_92,mul_32s_32s_32_1_1_U28_n_93,mul_32s_32s_32_1_1_U28_n_94,mul_32s_32s_32_1_1_U28_n_95}),
        .Q(\mul_ln25_7_reg_641_reg[16]__0_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\icmp_ln16_reg_602_reg[0] (\icmp_ln16_reg_602_reg[0]_0 [1]),
        .\icmp_ln16_reg_602_reg[0]_0 (Q),
        .\icmp_ln16_reg_602_reg[0]_1 (\icmp_ln16_reg_602_reg_n_0_[0] ),
        .mul_ln25_7_reg_641_reg__1(mul_ln25_7_reg_641_reg__1),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .p_0_in(p_0_in),
        .reg_1_fu_86_0(reg_1_fu_86_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_9 mul_32s_32s_32_1_1_U29
       (.ACOUT({mul_32s_32s_32_1_1_U29_n_0,mul_32s_32s_32_1_1_U29_n_1,mul_32s_32s_32_1_1_U29_n_2,mul_32s_32s_32_1_1_U29_n_3,mul_32s_32s_32_1_1_U29_n_4,mul_32s_32s_32_1_1_U29_n_5,mul_32s_32s_32_1_1_U29_n_6,mul_32s_32s_32_1_1_U29_n_7,mul_32s_32s_32_1_1_U29_n_8,mul_32s_32s_32_1_1_U29_n_9,mul_32s_32s_32_1_1_U29_n_10,mul_32s_32s_32_1_1_U29_n_11,mul_32s_32s_32_1_1_U29_n_12,mul_32s_32s_32_1_1_U29_n_13,mul_32s_32s_32_1_1_U29_n_14,mul_32s_32s_32_1_1_U29_n_15,mul_32s_32s_32_1_1_U29_n_16,mul_32s_32s_32_1_1_U29_n_17,mul_32s_32s_32_1_1_U29_n_18,mul_32s_32s_32_1_1_U29_n_19,mul_32s_32s_32_1_1_U29_n_20,mul_32s_32s_32_1_1_U29_n_21,mul_32s_32s_32_1_1_U29_n_22,mul_32s_32s_32_1_1_U29_n_23,mul_32s_32s_32_1_1_U29_n_24,mul_32s_32s_32_1_1_U29_n_25,mul_32s_32s_32_1_1_U29_n_26,mul_32s_32s_32_1_1_U29_n_27,mul_32s_32s_32_1_1_U29_n_28,mul_32s_32s_32_1_1_U29_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U29_n_30,mul_32s_32s_32_1_1_U29_n_31,mul_32s_32s_32_1_1_U29_n_32,mul_32s_32s_32_1_1_U29_n_33,mul_32s_32s_32_1_1_U29_n_34,mul_32s_32s_32_1_1_U29_n_35,mul_32s_32s_32_1_1_U29_n_36,mul_32s_32s_32_1_1_U29_n_37,mul_32s_32s_32_1_1_U29_n_38,mul_32s_32s_32_1_1_U29_n_39,mul_32s_32s_32_1_1_U29_n_40,mul_32s_32s_32_1_1_U29_n_41,mul_32s_32s_32_1_1_U29_n_42,mul_32s_32s_32_1_1_U29_n_43,mul_32s_32s_32_1_1_U29_n_44,mul_32s_32s_32_1_1_U29_n_45,mul_32s_32s_32_1_1_U29_n_46}),
        .DI({mul_32s_32s_32_1_1_U29_n_110,mul_32s_32s_32_1_1_U29_n_111,mul_32s_32s_32_1_1_U29_n_112,mul_32s_32s_32_1_1_U29_n_113,mul_32s_32s_32_1_1_U29_n_114,mul_32s_32s_32_1_1_U29_n_115,mul_32s_32s_32_1_1_U29_n_116}),
        .DSP_ALU_INST(DSP_ALU_INST_0),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_159,flow_control_loop_pipe_sequential_init_U_n_160,flow_control_loop_pipe_sequential_init_U_n_161,flow_control_loop_pipe_sequential_init_U_n_162,flow_control_loop_pipe_sequential_init_U_n_163,flow_control_loop_pipe_sequential_init_U_n_164,flow_control_loop_pipe_sequential_init_U_n_165,flow_control_loop_pipe_sequential_init_U_n_166,flow_control_loop_pipe_sequential_init_U_n_167,flow_control_loop_pipe_sequential_init_U_n_168,flow_control_loop_pipe_sequential_init_U_n_169,flow_control_loop_pipe_sequential_init_U_n_170,flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172,flow_control_loop_pipe_sequential_init_U_n_173}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_142,flow_control_loop_pipe_sequential_init_U_n_143,flow_control_loop_pipe_sequential_init_U_n_144,flow_control_loop_pipe_sequential_init_U_n_145,flow_control_loop_pipe_sequential_init_U_n_146,flow_control_loop_pipe_sequential_init_U_n_147,flow_control_loop_pipe_sequential_init_U_n_148,flow_control_loop_pipe_sequential_init_U_n_149,flow_control_loop_pipe_sequential_init_U_n_150,flow_control_loop_pipe_sequential_init_U_n_151,flow_control_loop_pipe_sequential_init_U_n_152,flow_control_loop_pipe_sequential_init_U_n_153,flow_control_loop_pipe_sequential_init_U_n_154,flow_control_loop_pipe_sequential_init_U_n_155,flow_control_loop_pipe_sequential_init_U_n_156,flow_control_loop_pipe_sequential_init_U_n_157,flow_control_loop_pipe_sequential_init_U_n_158}),
        .O({mul_ln25_3_reg_621_reg__1[30],mul_ln25_3_reg_621_reg__1[27],mul_ln25_3_reg_621_reg__1[25]}),
        .P({mul_ln25_8_reg_646_reg_n_91,mul_ln25_8_reg_646_reg_n_92,mul_ln25_8_reg_646_reg_n_93,mul_ln25_8_reg_646_reg_n_94,mul_ln25_8_reg_646_reg_n_95,mul_ln25_8_reg_646_reg_n_96,mul_ln25_8_reg_646_reg_n_97,mul_ln25_8_reg_646_reg_n_98,mul_ln25_8_reg_646_reg_n_99,mul_ln25_8_reg_646_reg_n_100,mul_ln25_8_reg_646_reg_n_101,mul_ln25_8_reg_646_reg_n_102,mul_ln25_8_reg_646_reg_n_103,mul_ln25_8_reg_646_reg_n_104,mul_ln25_8_reg_646_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U29_n_47,mul_32s_32s_32_1_1_U29_n_48,mul_32s_32s_32_1_1_U29_n_49,mul_32s_32s_32_1_1_U29_n_50,mul_32s_32s_32_1_1_U29_n_51,mul_32s_32s_32_1_1_U29_n_52,mul_32s_32s_32_1_1_U29_n_53,mul_32s_32s_32_1_1_U29_n_54,mul_32s_32s_32_1_1_U29_n_55,mul_32s_32s_32_1_1_U29_n_56,mul_32s_32s_32_1_1_U29_n_57,mul_32s_32s_32_1_1_U29_n_58,mul_32s_32s_32_1_1_U29_n_59,mul_32s_32s_32_1_1_U29_n_60,mul_32s_32s_32_1_1_U29_n_61,mul_32s_32s_32_1_1_U29_n_62,mul_32s_32s_32_1_1_U29_n_63,mul_32s_32s_32_1_1_U29_n_64,mul_32s_32s_32_1_1_U29_n_65,mul_32s_32s_32_1_1_U29_n_66,mul_32s_32s_32_1_1_U29_n_67,mul_32s_32s_32_1_1_U29_n_68,mul_32s_32s_32_1_1_U29_n_69,mul_32s_32s_32_1_1_U29_n_70,mul_32s_32s_32_1_1_U29_n_71,mul_32s_32s_32_1_1_U29_n_72,mul_32s_32s_32_1_1_U29_n_73,mul_32s_32s_32_1_1_U29_n_74,mul_32s_32s_32_1_1_U29_n_75,mul_32s_32s_32_1_1_U29_n_76,mul_32s_32s_32_1_1_U29_n_77,mul_32s_32s_32_1_1_U29_n_78,mul_32s_32s_32_1_1_U29_n_79,mul_32s_32s_32_1_1_U29_n_80,mul_32s_32s_32_1_1_U29_n_81,mul_32s_32s_32_1_1_U29_n_82,mul_32s_32s_32_1_1_U29_n_83,mul_32s_32s_32_1_1_U29_n_84,mul_32s_32s_32_1_1_U29_n_85,mul_32s_32s_32_1_1_U29_n_86,mul_32s_32s_32_1_1_U29_n_87,mul_32s_32s_32_1_1_U29_n_88,mul_32s_32s_32_1_1_U29_n_89,mul_32s_32s_32_1_1_U29_n_90,mul_32s_32s_32_1_1_U29_n_91,mul_32s_32s_32_1_1_U29_n_92,mul_32s_32s_32_1_1_U29_n_93,mul_32s_32s_32_1_1_U29_n_94}),
        .Q(\mul_ln25_8_reg_646_reg[16]__0_n_0 ),
        .S(mul_32s_32s_32_1_1_U29_n_127),
        .ap_clk(ap_clk),
        .mul_ln25_4_reg_626_reg__1(mul_ln25_4_reg_626_reg__1),
        .mul_ln25_5_reg_631_reg__1(mul_ln25_5_reg_631_reg__1),
        .\mul_ln25_8_reg_646_reg[16]__0 (mul_ln25_8_reg_646_reg__1),
        .out_r_TDATA__188_carry__1(out_r_TDATA__188_carry__1_i_8_n_0),
        .out_r_TDATA__284_carry__2({out_r_TDATA__188_carry__2_n_9,out_r_TDATA__188_carry__2_n_10,out_r_TDATA__188_carry__2_n_11,out_r_TDATA__188_carry__2_n_12,out_r_TDATA__188_carry__2_n_13,out_r_TDATA__188_carry__2_n_14,out_r_TDATA__188_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_0({out_r_TDATA__0_carry__2_n_9,out_r_TDATA__0_carry__2_n_10,out_r_TDATA__0_carry__2_n_11,out_r_TDATA__0_carry__2_n_12,out_r_TDATA__0_carry__2_n_13,out_r_TDATA__0_carry__2_n_14,out_r_TDATA__0_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_1({out_r_TDATA__94_carry__2_n_9,out_r_TDATA__94_carry__2_n_10,out_r_TDATA__94_carry__2_n_11,out_r_TDATA__94_carry__2_n_12,out_r_TDATA__94_carry__2_n_13,out_r_TDATA__94_carry__2_n_14,out_r_TDATA__94_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_2(mul_32s_32s_32_1_1_U24_n_119),
        .out_r_TDATA__284_carry__2_3(mul_32s_32s_32_1_1_U24_n_120),
        .out_r_TDATA__284_carry__2_4(mul_32s_32s_32_1_1_U30_n_128),
        .out_r_TDATA__284_carry__2_i_24({mul_32s_32s_32_1_1_U29_n_128,mul_32s_32s_32_1_1_U29_n_129,mul_32s_32s_32_1_1_U29_n_130}),
        .out_r_TDATA__94_carry__2(mul_32s_32s_32_1_1_U29_n_124),
        .out_r_TDATA__94_carry__2_0(mul_32s_32s_32_1_1_U29_n_125),
        .out_r_TDATA__94_carry__2_1(mul_32s_32s_32_1_1_U29_n_126),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U29_n_117,mul_32s_32s_32_1_1_U29_n_118,mul_32s_32s_32_1_1_U29_n_119,mul_32s_32s_32_1_1_U29_n_120,mul_32s_32s_32_1_1_U29_n_121,mul_32s_32s_32_1_1_U29_n_122,mul_32s_32s_32_1_1_U29_n_123}),
        .tmp_product_carry__0_1(mul_32s_32s_32_1_1_U29_n_131));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_10 mul_32s_32s_32_1_1_U30
       (.ACOUT({mul_32s_32s_32_1_1_U30_n_0,mul_32s_32s_32_1_1_U30_n_1,mul_32s_32s_32_1_1_U30_n_2,mul_32s_32s_32_1_1_U30_n_3,mul_32s_32s_32_1_1_U30_n_4,mul_32s_32s_32_1_1_U30_n_5,mul_32s_32s_32_1_1_U30_n_6,mul_32s_32s_32_1_1_U30_n_7,mul_32s_32s_32_1_1_U30_n_8,mul_32s_32s_32_1_1_U30_n_9,mul_32s_32s_32_1_1_U30_n_10,mul_32s_32s_32_1_1_U30_n_11,mul_32s_32s_32_1_1_U30_n_12,mul_32s_32s_32_1_1_U30_n_13,mul_32s_32s_32_1_1_U30_n_14,mul_32s_32s_32_1_1_U30_n_15,mul_32s_32s_32_1_1_U30_n_16,mul_32s_32s_32_1_1_U30_n_17,mul_32s_32s_32_1_1_U30_n_18,mul_32s_32s_32_1_1_U30_n_19,mul_32s_32s_32_1_1_U30_n_20,mul_32s_32s_32_1_1_U30_n_21,mul_32s_32s_32_1_1_U30_n_22,mul_32s_32s_32_1_1_U30_n_23,mul_32s_32s_32_1_1_U30_n_24,mul_32s_32s_32_1_1_U30_n_25,mul_32s_32s_32_1_1_U30_n_26,mul_32s_32s_32_1_1_U30_n_27,mul_32s_32s_32_1_1_U30_n_28,mul_32s_32s_32_1_1_U30_n_29}),
        .B(B),
        .CEB1(CEB1),
        .CEP(ap_block_pp0_stage0_subdone),
        .D({mul_32s_32s_32_1_1_U30_n_30,mul_32s_32s_32_1_1_U30_n_31,mul_32s_32s_32_1_1_U30_n_32,mul_32s_32s_32_1_1_U30_n_33,mul_32s_32s_32_1_1_U30_n_34,mul_32s_32s_32_1_1_U30_n_35,mul_32s_32s_32_1_1_U30_n_36,mul_32s_32s_32_1_1_U30_n_37,mul_32s_32s_32_1_1_U30_n_38,mul_32s_32s_32_1_1_U30_n_39,mul_32s_32s_32_1_1_U30_n_40,mul_32s_32s_32_1_1_U30_n_41,mul_32s_32s_32_1_1_U30_n_42,mul_32s_32s_32_1_1_U30_n_43,mul_32s_32s_32_1_1_U30_n_44,mul_32s_32s_32_1_1_U30_n_45,mul_32s_32s_32_1_1_U30_n_46}),
        .DI({mul_32s_32s_32_1_1_U30_n_108,mul_32s_32s_32_1_1_U30_n_109,mul_32s_32s_32_1_1_U30_n_110,mul_32s_32s_32_1_1_U30_n_111,mul_32s_32s_32_1_1_U30_n_112,mul_32s_32s_32_1_1_U30_n_113,mul_32s_32s_32_1_1_U30_n_114}),
        .DSP_ALU_INST(DSP_ALU_INST_3),
        .DSP_ALU_INST_0({flow_control_loop_pipe_sequential_init_U_n_223,flow_control_loop_pipe_sequential_init_U_n_224,flow_control_loop_pipe_sequential_init_U_n_225,flow_control_loop_pipe_sequential_init_U_n_226,flow_control_loop_pipe_sequential_init_U_n_227,flow_control_loop_pipe_sequential_init_U_n_228,flow_control_loop_pipe_sequential_init_U_n_229,flow_control_loop_pipe_sequential_init_U_n_230,flow_control_loop_pipe_sequential_init_U_n_231,flow_control_loop_pipe_sequential_init_U_n_232,flow_control_loop_pipe_sequential_init_U_n_233,flow_control_loop_pipe_sequential_init_U_n_234,flow_control_loop_pipe_sequential_init_U_n_235,flow_control_loop_pipe_sequential_init_U_n_236,flow_control_loop_pipe_sequential_init_U_n_237}),
        .DSP_ALU_INST_1({flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207,flow_control_loop_pipe_sequential_init_U_n_208,flow_control_loop_pipe_sequential_init_U_n_209,flow_control_loop_pipe_sequential_init_U_n_210,flow_control_loop_pipe_sequential_init_U_n_211,flow_control_loop_pipe_sequential_init_U_n_212,flow_control_loop_pipe_sequential_init_U_n_213,flow_control_loop_pipe_sequential_init_U_n_214,flow_control_loop_pipe_sequential_init_U_n_215,flow_control_loop_pipe_sequential_init_U_n_216,flow_control_loop_pipe_sequential_init_U_n_217,flow_control_loop_pipe_sequential_init_U_n_218,flow_control_loop_pipe_sequential_init_U_n_219,flow_control_loop_pipe_sequential_init_U_n_220,flow_control_loop_pipe_sequential_init_U_n_221,flow_control_loop_pipe_sequential_init_U_n_222}),
        .O({out_r_TDATA__94_carry__2_n_8,out_r_TDATA__94_carry__2_n_10,out_r_TDATA__94_carry__2_n_11,out_r_TDATA__94_carry__2_n_12,out_r_TDATA__94_carry__2_n_13,out_r_TDATA__94_carry__2_n_14,out_r_TDATA__94_carry__2_n_15}),
        .P({mul_ln25_9_reg_651_reg_n_91,mul_ln25_9_reg_651_reg_n_92,mul_ln25_9_reg_651_reg_n_93,mul_ln25_9_reg_651_reg_n_94,mul_ln25_9_reg_651_reg_n_95,mul_ln25_9_reg_651_reg_n_96,mul_ln25_9_reg_651_reg_n_97,mul_ln25_9_reg_651_reg_n_98,mul_ln25_9_reg_651_reg_n_99,mul_ln25_9_reg_651_reg_n_100,mul_ln25_9_reg_651_reg_n_101,mul_ln25_9_reg_651_reg_n_102,mul_ln25_9_reg_651_reg_n_103,mul_ln25_9_reg_651_reg_n_104,mul_ln25_9_reg_651_reg_n_105}),
        .PCOUT({mul_32s_32s_32_1_1_U30_n_47,mul_32s_32s_32_1_1_U30_n_48,mul_32s_32s_32_1_1_U30_n_49,mul_32s_32s_32_1_1_U30_n_50,mul_32s_32s_32_1_1_U30_n_51,mul_32s_32s_32_1_1_U30_n_52,mul_32s_32s_32_1_1_U30_n_53,mul_32s_32s_32_1_1_U30_n_54,mul_32s_32s_32_1_1_U30_n_55,mul_32s_32s_32_1_1_U30_n_56,mul_32s_32s_32_1_1_U30_n_57,mul_32s_32s_32_1_1_U30_n_58,mul_32s_32s_32_1_1_U30_n_59,mul_32s_32s_32_1_1_U30_n_60,mul_32s_32s_32_1_1_U30_n_61,mul_32s_32s_32_1_1_U30_n_62,mul_32s_32s_32_1_1_U30_n_63,mul_32s_32s_32_1_1_U30_n_64,mul_32s_32s_32_1_1_U30_n_65,mul_32s_32s_32_1_1_U30_n_66,mul_32s_32s_32_1_1_U30_n_67,mul_32s_32s_32_1_1_U30_n_68,mul_32s_32s_32_1_1_U30_n_69,mul_32s_32s_32_1_1_U30_n_70,mul_32s_32s_32_1_1_U30_n_71,mul_32s_32s_32_1_1_U30_n_72,mul_32s_32s_32_1_1_U30_n_73,mul_32s_32s_32_1_1_U30_n_74,mul_32s_32s_32_1_1_U30_n_75,mul_32s_32s_32_1_1_U30_n_76,mul_32s_32s_32_1_1_U30_n_77,mul_32s_32s_32_1_1_U30_n_78,mul_32s_32s_32_1_1_U30_n_79,mul_32s_32s_32_1_1_U30_n_80,mul_32s_32s_32_1_1_U30_n_81,mul_32s_32s_32_1_1_U30_n_82,mul_32s_32s_32_1_1_U30_n_83,mul_32s_32s_32_1_1_U30_n_84,mul_32s_32s_32_1_1_U30_n_85,mul_32s_32s_32_1_1_U30_n_86,mul_32s_32s_32_1_1_U30_n_87,mul_32s_32s_32_1_1_U30_n_88,mul_32s_32s_32_1_1_U30_n_89,mul_32s_32s_32_1_1_U30_n_90,mul_32s_32s_32_1_1_U30_n_91,mul_32s_32s_32_1_1_U30_n_92,mul_32s_32s_32_1_1_U30_n_93,mul_32s_32s_32_1_1_U30_n_94}),
        .Q(\mul_ln25_9_reg_651_reg[16]__0_n_0 ),
        .S({mul_32s_32s_32_1_1_U30_n_129,mul_32s_32s_32_1_1_U30_n_130}),
        .ap_clk(ap_clk),
        .mul_ln25_2_reg_616_reg__1(mul_ln25_2_reg_616_reg__1),
        .mul_ln25_6_reg_636_reg__1(mul_ln25_6_reg_636_reg__1),
        .\mul_ln25_9_reg_651_reg[16]__0 (mul_ln25_9_reg_651_reg__1),
        .out_r_TDATA__0_carry__2(mul_32s_32s_32_1_1_U30_n_128),
        .out_r_TDATA__188_carry__2(mul_32s_32s_32_1_1_U30_n_122),
        .out_r_TDATA__284_carry__2_i_16_0({mul_32s_32s_32_1_1_U30_n_123,mul_32s_32s_32_1_1_U30_n_124,mul_32s_32s_32_1_1_U30_n_125,mul_32s_32s_32_1_1_U30_n_126,mul_32s_32s_32_1_1_U30_n_127}),
        .out_r_TDATA__284_carry__2_i_8({out_r_TDATA__0_carry__2_n_8,out_r_TDATA__0_carry__2_n_10,out_r_TDATA__0_carry__2_n_11,out_r_TDATA__0_carry__2_n_12,out_r_TDATA__0_carry__2_n_13,out_r_TDATA__0_carry__2_n_14,out_r_TDATA__0_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_i_8_0({out_r_TDATA__188_carry__2_n_8,out_r_TDATA__188_carry__2_n_10,out_r_TDATA__188_carry__2_n_11,out_r_TDATA__188_carry__2_n_12,out_r_TDATA__188_carry__2_n_13,out_r_TDATA__188_carry__2_n_14,out_r_TDATA__188_carry__2_n_15}),
        .out_r_TDATA__284_carry__2_i_8_1({mul_ln25_3_reg_621_reg__1[31],mul_ln25_3_reg_621_reg__1[29:25]}),
        .out_r_TDATA__94_carry__1(out_r_TDATA__94_carry__1_i_8_n_0),
        .reg_1_fu_86_0(reg_1_fu_86_0),
        .tmp_product_carry__0_0({mul_32s_32s_32_1_1_U30_n_115,mul_32s_32s_32_1_1_U30_n_116,mul_32s_32s_32_1_1_U30_n_117,mul_32s_32s_32_1_1_U30_n_118,mul_32s_32s_32_1_1_U30_n_119,mul_32s_32s_32_1_1_U30_n_120,mul_32s_32s_32_1_1_U30_n_121}),
        .tmp_product_carry__0_1({mul_32s_32s_32_1_1_U30_n_131,mul_32s_32s_32_1_1_U30_n_132}));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_1_reg_611_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U22_n_0,mul_32s_32s_32_1_1_U22_n_1,mul_32s_32s_32_1_1_U22_n_2,mul_32s_32s_32_1_1_U22_n_3,mul_32s_32s_32_1_1_U22_n_4,mul_32s_32s_32_1_1_U22_n_5,mul_32s_32s_32_1_1_U22_n_6,mul_32s_32s_32_1_1_U22_n_7,mul_32s_32s_32_1_1_U22_n_8,mul_32s_32s_32_1_1_U22_n_9,mul_32s_32s_32_1_1_U22_n_10,mul_32s_32s_32_1_1_U22_n_11,mul_32s_32s_32_1_1_U22_n_12,mul_32s_32s_32_1_1_U22_n_13,mul_32s_32s_32_1_1_U22_n_14,mul_32s_32s_32_1_1_U22_n_15,mul_32s_32s_32_1_1_U22_n_16,mul_32s_32s_32_1_1_U22_n_17,mul_32s_32s_32_1_1_U22_n_18,mul_32s_32s_32_1_1_U22_n_19,mul_32s_32s_32_1_1_U22_n_20,mul_32s_32s_32_1_1_U22_n_21,mul_32s_32s_32_1_1_U22_n_22,mul_32s_32s_32_1_1_U22_n_23,mul_32s_32s_32_1_1_U22_n_24,mul_32s_32s_32_1_1_U22_n_25,mul_32s_32s_32_1_1_U22_n_26,mul_32s_32s_32_1_1_U22_n_27,mul_32s_32s_32_1_1_U22_n_28,mul_32s_32s_32_1_1_U22_n_29}),
        .ACOUT(NLW_mul_ln25_1_reg_611_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_1_reg_611_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_1_reg_611_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_1_reg_611_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_8),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_1_reg_611_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_1_reg_611_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_1_reg_611_reg_n_58,mul_ln25_1_reg_611_reg_n_59,mul_ln25_1_reg_611_reg_n_60,mul_ln25_1_reg_611_reg_n_61,mul_ln25_1_reg_611_reg_n_62,mul_ln25_1_reg_611_reg_n_63,mul_ln25_1_reg_611_reg_n_64,mul_ln25_1_reg_611_reg_n_65,mul_ln25_1_reg_611_reg_n_66,mul_ln25_1_reg_611_reg_n_67,mul_ln25_1_reg_611_reg_n_68,mul_ln25_1_reg_611_reg_n_69,mul_ln25_1_reg_611_reg_n_70,mul_ln25_1_reg_611_reg_n_71,mul_ln25_1_reg_611_reg_n_72,mul_ln25_1_reg_611_reg_n_73,mul_ln25_1_reg_611_reg_n_74,mul_ln25_1_reg_611_reg_n_75,mul_ln25_1_reg_611_reg_n_76,mul_ln25_1_reg_611_reg_n_77,mul_ln25_1_reg_611_reg_n_78,mul_ln25_1_reg_611_reg_n_79,mul_ln25_1_reg_611_reg_n_80,mul_ln25_1_reg_611_reg_n_81,mul_ln25_1_reg_611_reg_n_82,mul_ln25_1_reg_611_reg_n_83,mul_ln25_1_reg_611_reg_n_84,mul_ln25_1_reg_611_reg_n_85,mul_ln25_1_reg_611_reg_n_86,mul_ln25_1_reg_611_reg_n_87,mul_ln25_1_reg_611_reg_n_88,mul_ln25_1_reg_611_reg_n_89,mul_ln25_1_reg_611_reg_n_90,mul_ln25_1_reg_611_reg_n_91,mul_ln25_1_reg_611_reg_n_92,mul_ln25_1_reg_611_reg_n_93,mul_ln25_1_reg_611_reg_n_94,mul_ln25_1_reg_611_reg_n_95,mul_ln25_1_reg_611_reg_n_96,mul_ln25_1_reg_611_reg_n_97,mul_ln25_1_reg_611_reg_n_98,mul_ln25_1_reg_611_reg_n_99,mul_ln25_1_reg_611_reg_n_100,mul_ln25_1_reg_611_reg_n_101,mul_ln25_1_reg_611_reg_n_102,mul_ln25_1_reg_611_reg_n_103,mul_ln25_1_reg_611_reg_n_104,mul_ln25_1_reg_611_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_1_reg_611_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_1_reg_611_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U22_n_47,mul_32s_32s_32_1_1_U22_n_48,mul_32s_32s_32_1_1_U22_n_49,mul_32s_32s_32_1_1_U22_n_50,mul_32s_32s_32_1_1_U22_n_51,mul_32s_32s_32_1_1_U22_n_52,mul_32s_32s_32_1_1_U22_n_53,mul_32s_32s_32_1_1_U22_n_54,mul_32s_32s_32_1_1_U22_n_55,mul_32s_32s_32_1_1_U22_n_56,mul_32s_32s_32_1_1_U22_n_57,mul_32s_32s_32_1_1_U22_n_58,mul_32s_32s_32_1_1_U22_n_59,mul_32s_32s_32_1_1_U22_n_60,mul_32s_32s_32_1_1_U22_n_61,mul_32s_32s_32_1_1_U22_n_62,mul_32s_32s_32_1_1_U22_n_63,mul_32s_32s_32_1_1_U22_n_64,mul_32s_32s_32_1_1_U22_n_65,mul_32s_32s_32_1_1_U22_n_66,mul_32s_32s_32_1_1_U22_n_67,mul_32s_32s_32_1_1_U22_n_68,mul_32s_32s_32_1_1_U22_n_69,mul_32s_32s_32_1_1_U22_n_70,mul_32s_32s_32_1_1_U22_n_71,mul_32s_32s_32_1_1_U22_n_72,mul_32s_32s_32_1_1_U22_n_73,mul_32s_32s_32_1_1_U22_n_74,mul_32s_32s_32_1_1_U22_n_75,mul_32s_32s_32_1_1_U22_n_76,mul_32s_32s_32_1_1_U22_n_77,mul_32s_32s_32_1_1_U22_n_78,mul_32s_32s_32_1_1_U22_n_79,mul_32s_32s_32_1_1_U22_n_80,mul_32s_32s_32_1_1_U22_n_81,mul_32s_32s_32_1_1_U22_n_82,mul_32s_32s_32_1_1_U22_n_83,mul_32s_32s_32_1_1_U22_n_84,mul_32s_32s_32_1_1_U22_n_85,mul_32s_32s_32_1_1_U22_n_86,mul_32s_32s_32_1_1_U22_n_87,mul_32s_32s_32_1_1_U22_n_88,mul_32s_32s_32_1_1_U22_n_89,mul_32s_32s_32_1_1_U22_n_90,mul_32s_32s_32_1_1_U22_n_91,mul_32s_32s_32_1_1_U22_n_92,mul_32s_32s_32_1_1_U22_n_93,mul_32s_32s_32_1_1_U22_n_94}),
        .PCOUT(NLW_mul_ln25_1_reg_611_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_1_reg_611_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_1_reg_611_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_1_reg_611_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_46),
        .Q(\mul_ln25_1_reg_611_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_36),
        .Q(\mul_ln25_1_reg_611_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_35),
        .Q(\mul_ln25_1_reg_611_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_34),
        .Q(\mul_ln25_1_reg_611_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_33),
        .Q(\mul_ln25_1_reg_611_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_32),
        .Q(\mul_ln25_1_reg_611_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_31),
        .Q(\mul_ln25_1_reg_611_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_30),
        .Q(\mul_ln25_1_reg_611_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_45),
        .Q(\mul_ln25_1_reg_611_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_44),
        .Q(\mul_ln25_1_reg_611_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_43),
        .Q(\mul_ln25_1_reg_611_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_42),
        .Q(\mul_ln25_1_reg_611_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_41),
        .Q(\mul_ln25_1_reg_611_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_40),
        .Q(\mul_ln25_1_reg_611_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_39),
        .Q(\mul_ln25_1_reg_611_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_38),
        .Q(\mul_ln25_1_reg_611_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_611_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U22_n_37),
        .Q(\mul_ln25_1_reg_611_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_2_reg_616_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln25_2_reg_616_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_2_reg_616_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_2_reg_616_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_2_reg_616_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_4),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_2_reg_616_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_2_reg_616_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_2_reg_616_reg_n_58,mul_ln25_2_reg_616_reg_n_59,mul_ln25_2_reg_616_reg_n_60,mul_ln25_2_reg_616_reg_n_61,mul_ln25_2_reg_616_reg_n_62,mul_ln25_2_reg_616_reg_n_63,mul_ln25_2_reg_616_reg_n_64,mul_ln25_2_reg_616_reg_n_65,mul_ln25_2_reg_616_reg_n_66,mul_ln25_2_reg_616_reg_n_67,mul_ln25_2_reg_616_reg_n_68,mul_ln25_2_reg_616_reg_n_69,mul_ln25_2_reg_616_reg_n_70,mul_ln25_2_reg_616_reg_n_71,mul_ln25_2_reg_616_reg_n_72,mul_ln25_2_reg_616_reg_n_73,mul_ln25_2_reg_616_reg_n_74,mul_ln25_2_reg_616_reg_n_75,mul_ln25_2_reg_616_reg_n_76,mul_ln25_2_reg_616_reg_n_77,mul_ln25_2_reg_616_reg_n_78,mul_ln25_2_reg_616_reg_n_79,mul_ln25_2_reg_616_reg_n_80,mul_ln25_2_reg_616_reg_n_81,mul_ln25_2_reg_616_reg_n_82,mul_ln25_2_reg_616_reg_n_83,mul_ln25_2_reg_616_reg_n_84,mul_ln25_2_reg_616_reg_n_85,mul_ln25_2_reg_616_reg_n_86,mul_ln25_2_reg_616_reg_n_87,mul_ln25_2_reg_616_reg_n_88,mul_ln25_2_reg_616_reg_n_89,mul_ln25_2_reg_616_reg_n_90,mul_ln25_2_reg_616_reg_n_91,mul_ln25_2_reg_616_reg_n_92,mul_ln25_2_reg_616_reg_n_93,mul_ln25_2_reg_616_reg_n_94,mul_ln25_2_reg_616_reg_n_95,mul_ln25_2_reg_616_reg_n_96,mul_ln25_2_reg_616_reg_n_97,mul_ln25_2_reg_616_reg_n_98,mul_ln25_2_reg_616_reg_n_99,mul_ln25_2_reg_616_reg_n_100,mul_ln25_2_reg_616_reg_n_101,mul_ln25_2_reg_616_reg_n_102,mul_ln25_2_reg_616_reg_n_103,mul_ln25_2_reg_616_reg_n_104,mul_ln25_2_reg_616_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_2_reg_616_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_2_reg_616_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U23_n_17,mul_32s_32s_32_1_1_U23_n_18,mul_32s_32s_32_1_1_U23_n_19,mul_32s_32s_32_1_1_U23_n_20,mul_32s_32s_32_1_1_U23_n_21,mul_32s_32s_32_1_1_U23_n_22,mul_32s_32s_32_1_1_U23_n_23,mul_32s_32s_32_1_1_U23_n_24,mul_32s_32s_32_1_1_U23_n_25,mul_32s_32s_32_1_1_U23_n_26,mul_32s_32s_32_1_1_U23_n_27,mul_32s_32s_32_1_1_U23_n_28,mul_32s_32s_32_1_1_U23_n_29,mul_32s_32s_32_1_1_U23_n_30,mul_32s_32s_32_1_1_U23_n_31,mul_32s_32s_32_1_1_U23_n_32,mul_32s_32s_32_1_1_U23_n_33,mul_32s_32s_32_1_1_U23_n_34,mul_32s_32s_32_1_1_U23_n_35,mul_32s_32s_32_1_1_U23_n_36,mul_32s_32s_32_1_1_U23_n_37,mul_32s_32s_32_1_1_U23_n_38,mul_32s_32s_32_1_1_U23_n_39,mul_32s_32s_32_1_1_U23_n_40,mul_32s_32s_32_1_1_U23_n_41,mul_32s_32s_32_1_1_U23_n_42,mul_32s_32s_32_1_1_U23_n_43,mul_32s_32s_32_1_1_U23_n_44,mul_32s_32s_32_1_1_U23_n_45,mul_32s_32s_32_1_1_U23_n_46,mul_32s_32s_32_1_1_U23_n_47,mul_32s_32s_32_1_1_U23_n_48,mul_32s_32s_32_1_1_U23_n_49,mul_32s_32s_32_1_1_U23_n_50,mul_32s_32s_32_1_1_U23_n_51,mul_32s_32s_32_1_1_U23_n_52,mul_32s_32s_32_1_1_U23_n_53,mul_32s_32s_32_1_1_U23_n_54,mul_32s_32s_32_1_1_U23_n_55,mul_32s_32s_32_1_1_U23_n_56,mul_32s_32s_32_1_1_U23_n_57,mul_32s_32s_32_1_1_U23_n_58,mul_32s_32s_32_1_1_U23_n_59,mul_32s_32s_32_1_1_U23_n_60,mul_32s_32s_32_1_1_U23_n_61,mul_32s_32s_32_1_1_U23_n_62,mul_32s_32s_32_1_1_U23_n_63,mul_32s_32s_32_1_1_U23_n_64}),
        .PCOUT(NLW_mul_ln25_2_reg_616_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_2_reg_616_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_2_reg_616_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_2_reg_616_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_16),
        .Q(\mul_ln25_2_reg_616_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_6),
        .Q(\mul_ln25_2_reg_616_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_5),
        .Q(\mul_ln25_2_reg_616_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_4),
        .Q(\mul_ln25_2_reg_616_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_3),
        .Q(\mul_ln25_2_reg_616_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_2),
        .Q(\mul_ln25_2_reg_616_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_1),
        .Q(\mul_ln25_2_reg_616_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_0),
        .Q(\mul_ln25_2_reg_616_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_15),
        .Q(\mul_ln25_2_reg_616_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_14),
        .Q(\mul_ln25_2_reg_616_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_13),
        .Q(\mul_ln25_2_reg_616_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_12),
        .Q(\mul_ln25_2_reg_616_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_11),
        .Q(\mul_ln25_2_reg_616_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_10),
        .Q(\mul_ln25_2_reg_616_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_9),
        .Q(\mul_ln25_2_reg_616_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_8),
        .Q(\mul_ln25_2_reg_616_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_2_reg_616_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U23_n_7),
        .Q(\mul_ln25_2_reg_616_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_3_reg_621_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U24_n_0,mul_32s_32s_32_1_1_U24_n_1,mul_32s_32s_32_1_1_U24_n_2,mul_32s_32s_32_1_1_U24_n_3,mul_32s_32s_32_1_1_U24_n_4,mul_32s_32s_32_1_1_U24_n_5,mul_32s_32s_32_1_1_U24_n_6,mul_32s_32s_32_1_1_U24_n_7,mul_32s_32s_32_1_1_U24_n_8,mul_32s_32s_32_1_1_U24_n_9,mul_32s_32s_32_1_1_U24_n_10,mul_32s_32s_32_1_1_U24_n_11,mul_32s_32s_32_1_1_U24_n_12,mul_32s_32s_32_1_1_U24_n_13,mul_32s_32s_32_1_1_U24_n_14,mul_32s_32s_32_1_1_U24_n_15,mul_32s_32s_32_1_1_U24_n_16,mul_32s_32s_32_1_1_U24_n_17,mul_32s_32s_32_1_1_U24_n_18,mul_32s_32s_32_1_1_U24_n_19,mul_32s_32s_32_1_1_U24_n_20,mul_32s_32s_32_1_1_U24_n_21,mul_32s_32s_32_1_1_U24_n_22,mul_32s_32s_32_1_1_U24_n_23,mul_32s_32s_32_1_1_U24_n_24,mul_32s_32s_32_1_1_U24_n_25,mul_32s_32s_32_1_1_U24_n_26,mul_32s_32s_32_1_1_U24_n_27,mul_32s_32s_32_1_1_U24_n_28,mul_32s_32s_32_1_1_U24_n_29}),
        .ACOUT(NLW_mul_ln25_3_reg_621_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_3_reg_621_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_3_reg_621_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_3_reg_621_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_3_reg_621_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_3_reg_621_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_3_reg_621_reg_n_58,mul_ln25_3_reg_621_reg_n_59,mul_ln25_3_reg_621_reg_n_60,mul_ln25_3_reg_621_reg_n_61,mul_ln25_3_reg_621_reg_n_62,mul_ln25_3_reg_621_reg_n_63,mul_ln25_3_reg_621_reg_n_64,mul_ln25_3_reg_621_reg_n_65,mul_ln25_3_reg_621_reg_n_66,mul_ln25_3_reg_621_reg_n_67,mul_ln25_3_reg_621_reg_n_68,mul_ln25_3_reg_621_reg_n_69,mul_ln25_3_reg_621_reg_n_70,mul_ln25_3_reg_621_reg_n_71,mul_ln25_3_reg_621_reg_n_72,mul_ln25_3_reg_621_reg_n_73,mul_ln25_3_reg_621_reg_n_74,mul_ln25_3_reg_621_reg_n_75,mul_ln25_3_reg_621_reg_n_76,mul_ln25_3_reg_621_reg_n_77,mul_ln25_3_reg_621_reg_n_78,mul_ln25_3_reg_621_reg_n_79,mul_ln25_3_reg_621_reg_n_80,mul_ln25_3_reg_621_reg_n_81,mul_ln25_3_reg_621_reg_n_82,mul_ln25_3_reg_621_reg_n_83,mul_ln25_3_reg_621_reg_n_84,mul_ln25_3_reg_621_reg_n_85,mul_ln25_3_reg_621_reg_n_86,mul_ln25_3_reg_621_reg_n_87,mul_ln25_3_reg_621_reg_n_88,mul_ln25_3_reg_621_reg_n_89,mul_ln25_3_reg_621_reg_n_90,mul_ln25_3_reg_621_reg_n_91,mul_ln25_3_reg_621_reg_n_92,mul_ln25_3_reg_621_reg_n_93,mul_ln25_3_reg_621_reg_n_94,mul_ln25_3_reg_621_reg_n_95,mul_ln25_3_reg_621_reg_n_96,mul_ln25_3_reg_621_reg_n_97,mul_ln25_3_reg_621_reg_n_98,mul_ln25_3_reg_621_reg_n_99,mul_ln25_3_reg_621_reg_n_100,mul_ln25_3_reg_621_reg_n_101,mul_ln25_3_reg_621_reg_n_102,mul_ln25_3_reg_621_reg_n_103,mul_ln25_3_reg_621_reg_n_104,mul_ln25_3_reg_621_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_3_reg_621_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_3_reg_621_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U24_n_47,mul_32s_32s_32_1_1_U24_n_48,mul_32s_32s_32_1_1_U24_n_49,mul_32s_32s_32_1_1_U24_n_50,mul_32s_32s_32_1_1_U24_n_51,mul_32s_32s_32_1_1_U24_n_52,mul_32s_32s_32_1_1_U24_n_53,mul_32s_32s_32_1_1_U24_n_54,mul_32s_32s_32_1_1_U24_n_55,mul_32s_32s_32_1_1_U24_n_56,mul_32s_32s_32_1_1_U24_n_57,mul_32s_32s_32_1_1_U24_n_58,mul_32s_32s_32_1_1_U24_n_59,mul_32s_32s_32_1_1_U24_n_60,mul_32s_32s_32_1_1_U24_n_61,mul_32s_32s_32_1_1_U24_n_62,mul_32s_32s_32_1_1_U24_n_63,mul_32s_32s_32_1_1_U24_n_64,mul_32s_32s_32_1_1_U24_n_65,mul_32s_32s_32_1_1_U24_n_66,mul_32s_32s_32_1_1_U24_n_67,mul_32s_32s_32_1_1_U24_n_68,mul_32s_32s_32_1_1_U24_n_69,mul_32s_32s_32_1_1_U24_n_70,mul_32s_32s_32_1_1_U24_n_71,mul_32s_32s_32_1_1_U24_n_72,mul_32s_32s_32_1_1_U24_n_73,mul_32s_32s_32_1_1_U24_n_74,mul_32s_32s_32_1_1_U24_n_75,mul_32s_32s_32_1_1_U24_n_76,mul_32s_32s_32_1_1_U24_n_77,mul_32s_32s_32_1_1_U24_n_78,mul_32s_32s_32_1_1_U24_n_79,mul_32s_32s_32_1_1_U24_n_80,mul_32s_32s_32_1_1_U24_n_81,mul_32s_32s_32_1_1_U24_n_82,mul_32s_32s_32_1_1_U24_n_83,mul_32s_32s_32_1_1_U24_n_84,mul_32s_32s_32_1_1_U24_n_85,mul_32s_32s_32_1_1_U24_n_86,mul_32s_32s_32_1_1_U24_n_87,mul_32s_32s_32_1_1_U24_n_88,mul_32s_32s_32_1_1_U24_n_89,mul_32s_32s_32_1_1_U24_n_90,mul_32s_32s_32_1_1_U24_n_91,mul_32s_32s_32_1_1_U24_n_92,mul_32s_32s_32_1_1_U24_n_93,mul_32s_32s_32_1_1_U24_n_94}),
        .PCOUT(NLW_mul_ln25_3_reg_621_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_3_reg_621_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_3_reg_621_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_3_reg_621_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_46),
        .Q(\mul_ln25_3_reg_621_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_36),
        .Q(\mul_ln25_3_reg_621_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_35),
        .Q(\mul_ln25_3_reg_621_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_34),
        .Q(\mul_ln25_3_reg_621_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_33),
        .Q(\mul_ln25_3_reg_621_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_32),
        .Q(\mul_ln25_3_reg_621_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_31),
        .Q(\mul_ln25_3_reg_621_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_30),
        .Q(\mul_ln25_3_reg_621_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_45),
        .Q(\mul_ln25_3_reg_621_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_44),
        .Q(\mul_ln25_3_reg_621_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_43),
        .Q(\mul_ln25_3_reg_621_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_42),
        .Q(\mul_ln25_3_reg_621_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_41),
        .Q(\mul_ln25_3_reg_621_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_40),
        .Q(\mul_ln25_3_reg_621_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_39),
        .Q(\mul_ln25_3_reg_621_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_38),
        .Q(\mul_ln25_3_reg_621_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_621_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U24_n_37),
        .Q(\mul_ln25_3_reg_621_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_4_reg_626_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U25_n_0,mul_32s_32s_32_1_1_U25_n_1,mul_32s_32s_32_1_1_U25_n_2,mul_32s_32s_32_1_1_U25_n_3,mul_32s_32s_32_1_1_U25_n_4,mul_32s_32s_32_1_1_U25_n_5,mul_32s_32s_32_1_1_U25_n_6,mul_32s_32s_32_1_1_U25_n_7,mul_32s_32s_32_1_1_U25_n_8,mul_32s_32s_32_1_1_U25_n_9,mul_32s_32s_32_1_1_U25_n_10,mul_32s_32s_32_1_1_U25_n_11,mul_32s_32s_32_1_1_U25_n_12,mul_32s_32s_32_1_1_U25_n_13,mul_32s_32s_32_1_1_U25_n_14,mul_32s_32s_32_1_1_U25_n_15,mul_32s_32s_32_1_1_U25_n_16,mul_32s_32s_32_1_1_U25_n_17,mul_32s_32s_32_1_1_U25_n_18,mul_32s_32s_32_1_1_U25_n_19,mul_32s_32s_32_1_1_U25_n_20,mul_32s_32s_32_1_1_U25_n_21,mul_32s_32s_32_1_1_U25_n_22,mul_32s_32s_32_1_1_U25_n_23,mul_32s_32s_32_1_1_U25_n_24,mul_32s_32s_32_1_1_U25_n_25,mul_32s_32s_32_1_1_U25_n_26,mul_32s_32s_32_1_1_U25_n_27,mul_32s_32s_32_1_1_U25_n_28,mul_32s_32s_32_1_1_U25_n_29}),
        .ACOUT(NLW_mul_ln25_4_reg_626_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_4_reg_626_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_4_reg_626_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_4_reg_626_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_4_reg_626_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_4_reg_626_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_4_reg_626_reg_n_58,mul_ln25_4_reg_626_reg_n_59,mul_ln25_4_reg_626_reg_n_60,mul_ln25_4_reg_626_reg_n_61,mul_ln25_4_reg_626_reg_n_62,mul_ln25_4_reg_626_reg_n_63,mul_ln25_4_reg_626_reg_n_64,mul_ln25_4_reg_626_reg_n_65,mul_ln25_4_reg_626_reg_n_66,mul_ln25_4_reg_626_reg_n_67,mul_ln25_4_reg_626_reg_n_68,mul_ln25_4_reg_626_reg_n_69,mul_ln25_4_reg_626_reg_n_70,mul_ln25_4_reg_626_reg_n_71,mul_ln25_4_reg_626_reg_n_72,mul_ln25_4_reg_626_reg_n_73,mul_ln25_4_reg_626_reg_n_74,mul_ln25_4_reg_626_reg_n_75,mul_ln25_4_reg_626_reg_n_76,mul_ln25_4_reg_626_reg_n_77,mul_ln25_4_reg_626_reg_n_78,mul_ln25_4_reg_626_reg_n_79,mul_ln25_4_reg_626_reg_n_80,mul_ln25_4_reg_626_reg_n_81,mul_ln25_4_reg_626_reg_n_82,mul_ln25_4_reg_626_reg_n_83,mul_ln25_4_reg_626_reg_n_84,mul_ln25_4_reg_626_reg_n_85,mul_ln25_4_reg_626_reg_n_86,mul_ln25_4_reg_626_reg_n_87,mul_ln25_4_reg_626_reg_n_88,mul_ln25_4_reg_626_reg_n_89,mul_ln25_4_reg_626_reg_n_90,mul_ln25_4_reg_626_reg_n_91,mul_ln25_4_reg_626_reg_n_92,mul_ln25_4_reg_626_reg_n_93,mul_ln25_4_reg_626_reg_n_94,mul_ln25_4_reg_626_reg_n_95,mul_ln25_4_reg_626_reg_n_96,mul_ln25_4_reg_626_reg_n_97,mul_ln25_4_reg_626_reg_n_98,mul_ln25_4_reg_626_reg_n_99,mul_ln25_4_reg_626_reg_n_100,mul_ln25_4_reg_626_reg_n_101,mul_ln25_4_reg_626_reg_n_102,mul_ln25_4_reg_626_reg_n_103,mul_ln25_4_reg_626_reg_n_104,mul_ln25_4_reg_626_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_4_reg_626_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_4_reg_626_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U25_n_47,mul_32s_32s_32_1_1_U25_n_48,mul_32s_32s_32_1_1_U25_n_49,mul_32s_32s_32_1_1_U25_n_50,mul_32s_32s_32_1_1_U25_n_51,mul_32s_32s_32_1_1_U25_n_52,mul_32s_32s_32_1_1_U25_n_53,mul_32s_32s_32_1_1_U25_n_54,mul_32s_32s_32_1_1_U25_n_55,mul_32s_32s_32_1_1_U25_n_56,mul_32s_32s_32_1_1_U25_n_57,mul_32s_32s_32_1_1_U25_n_58,mul_32s_32s_32_1_1_U25_n_59,mul_32s_32s_32_1_1_U25_n_60,mul_32s_32s_32_1_1_U25_n_61,mul_32s_32s_32_1_1_U25_n_62,mul_32s_32s_32_1_1_U25_n_63,mul_32s_32s_32_1_1_U25_n_64,mul_32s_32s_32_1_1_U25_n_65,mul_32s_32s_32_1_1_U25_n_66,mul_32s_32s_32_1_1_U25_n_67,mul_32s_32s_32_1_1_U25_n_68,mul_32s_32s_32_1_1_U25_n_69,mul_32s_32s_32_1_1_U25_n_70,mul_32s_32s_32_1_1_U25_n_71,mul_32s_32s_32_1_1_U25_n_72,mul_32s_32s_32_1_1_U25_n_73,mul_32s_32s_32_1_1_U25_n_74,mul_32s_32s_32_1_1_U25_n_75,mul_32s_32s_32_1_1_U25_n_76,mul_32s_32s_32_1_1_U25_n_77,mul_32s_32s_32_1_1_U25_n_78,mul_32s_32s_32_1_1_U25_n_79,mul_32s_32s_32_1_1_U25_n_80,mul_32s_32s_32_1_1_U25_n_81,mul_32s_32s_32_1_1_U25_n_82,mul_32s_32s_32_1_1_U25_n_83,mul_32s_32s_32_1_1_U25_n_84,mul_32s_32s_32_1_1_U25_n_85,mul_32s_32s_32_1_1_U25_n_86,mul_32s_32s_32_1_1_U25_n_87,mul_32s_32s_32_1_1_U25_n_88,mul_32s_32s_32_1_1_U25_n_89,mul_32s_32s_32_1_1_U25_n_90,mul_32s_32s_32_1_1_U25_n_91,mul_32s_32s_32_1_1_U25_n_92,mul_32s_32s_32_1_1_U25_n_93,mul_32s_32s_32_1_1_U25_n_94}),
        .PCOUT(NLW_mul_ln25_4_reg_626_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_4_reg_626_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_4_reg_626_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_4_reg_626_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_46),
        .Q(\mul_ln25_4_reg_626_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_36),
        .Q(\mul_ln25_4_reg_626_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_35),
        .Q(\mul_ln25_4_reg_626_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_34),
        .Q(\mul_ln25_4_reg_626_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_33),
        .Q(\mul_ln25_4_reg_626_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_32),
        .Q(\mul_ln25_4_reg_626_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_31),
        .Q(\mul_ln25_4_reg_626_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_30),
        .Q(\mul_ln25_4_reg_626_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_45),
        .Q(\mul_ln25_4_reg_626_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_44),
        .Q(\mul_ln25_4_reg_626_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_43),
        .Q(\mul_ln25_4_reg_626_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_42),
        .Q(\mul_ln25_4_reg_626_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_41),
        .Q(\mul_ln25_4_reg_626_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_40),
        .Q(\mul_ln25_4_reg_626_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_39),
        .Q(\mul_ln25_4_reg_626_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_38),
        .Q(\mul_ln25_4_reg_626_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_626_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U25_n_37),
        .Q(\mul_ln25_4_reg_626_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_5_reg_631_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U26_n_0,mul_32s_32s_32_1_1_U26_n_1,mul_32s_32s_32_1_1_U26_n_2,mul_32s_32s_32_1_1_U26_n_3,mul_32s_32s_32_1_1_U26_n_4,mul_32s_32s_32_1_1_U26_n_5,mul_32s_32s_32_1_1_U26_n_6,mul_32s_32s_32_1_1_U26_n_7,mul_32s_32s_32_1_1_U26_n_8,mul_32s_32s_32_1_1_U26_n_9,mul_32s_32s_32_1_1_U26_n_10,mul_32s_32s_32_1_1_U26_n_11,mul_32s_32s_32_1_1_U26_n_12,mul_32s_32s_32_1_1_U26_n_13,mul_32s_32s_32_1_1_U26_n_14,mul_32s_32s_32_1_1_U26_n_15,mul_32s_32s_32_1_1_U26_n_16,mul_32s_32s_32_1_1_U26_n_17,mul_32s_32s_32_1_1_U26_n_18,mul_32s_32s_32_1_1_U26_n_19,mul_32s_32s_32_1_1_U26_n_20,mul_32s_32s_32_1_1_U26_n_21,mul_32s_32s_32_1_1_U26_n_22,mul_32s_32s_32_1_1_U26_n_23,mul_32s_32s_32_1_1_U26_n_24,mul_32s_32s_32_1_1_U26_n_25,mul_32s_32s_32_1_1_U26_n_26,mul_32s_32s_32_1_1_U26_n_27,mul_32s_32s_32_1_1_U26_n_28,mul_32s_32s_32_1_1_U26_n_29}),
        .ACOUT(NLW_mul_ln25_5_reg_631_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_5_reg_631_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_5_reg_631_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_5_reg_631_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_5_reg_631_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_5_reg_631_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_5_reg_631_reg_n_58,mul_ln25_5_reg_631_reg_n_59,mul_ln25_5_reg_631_reg_n_60,mul_ln25_5_reg_631_reg_n_61,mul_ln25_5_reg_631_reg_n_62,mul_ln25_5_reg_631_reg_n_63,mul_ln25_5_reg_631_reg_n_64,mul_ln25_5_reg_631_reg_n_65,mul_ln25_5_reg_631_reg_n_66,mul_ln25_5_reg_631_reg_n_67,mul_ln25_5_reg_631_reg_n_68,mul_ln25_5_reg_631_reg_n_69,mul_ln25_5_reg_631_reg_n_70,mul_ln25_5_reg_631_reg_n_71,mul_ln25_5_reg_631_reg_n_72,mul_ln25_5_reg_631_reg_n_73,mul_ln25_5_reg_631_reg_n_74,mul_ln25_5_reg_631_reg_n_75,mul_ln25_5_reg_631_reg_n_76,mul_ln25_5_reg_631_reg_n_77,mul_ln25_5_reg_631_reg_n_78,mul_ln25_5_reg_631_reg_n_79,mul_ln25_5_reg_631_reg_n_80,mul_ln25_5_reg_631_reg_n_81,mul_ln25_5_reg_631_reg_n_82,mul_ln25_5_reg_631_reg_n_83,mul_ln25_5_reg_631_reg_n_84,mul_ln25_5_reg_631_reg_n_85,mul_ln25_5_reg_631_reg_n_86,mul_ln25_5_reg_631_reg_n_87,mul_ln25_5_reg_631_reg_n_88,mul_ln25_5_reg_631_reg_n_89,mul_ln25_5_reg_631_reg_n_90,mul_ln25_5_reg_631_reg_n_91,mul_ln25_5_reg_631_reg_n_92,mul_ln25_5_reg_631_reg_n_93,mul_ln25_5_reg_631_reg_n_94,mul_ln25_5_reg_631_reg_n_95,mul_ln25_5_reg_631_reg_n_96,mul_ln25_5_reg_631_reg_n_97,mul_ln25_5_reg_631_reg_n_98,mul_ln25_5_reg_631_reg_n_99,mul_ln25_5_reg_631_reg_n_100,mul_ln25_5_reg_631_reg_n_101,mul_ln25_5_reg_631_reg_n_102,mul_ln25_5_reg_631_reg_n_103,mul_ln25_5_reg_631_reg_n_104,mul_ln25_5_reg_631_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_5_reg_631_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_5_reg_631_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U26_n_47,mul_32s_32s_32_1_1_U26_n_48,mul_32s_32s_32_1_1_U26_n_49,mul_32s_32s_32_1_1_U26_n_50,mul_32s_32s_32_1_1_U26_n_51,mul_32s_32s_32_1_1_U26_n_52,mul_32s_32s_32_1_1_U26_n_53,mul_32s_32s_32_1_1_U26_n_54,mul_32s_32s_32_1_1_U26_n_55,mul_32s_32s_32_1_1_U26_n_56,mul_32s_32s_32_1_1_U26_n_57,mul_32s_32s_32_1_1_U26_n_58,mul_32s_32s_32_1_1_U26_n_59,mul_32s_32s_32_1_1_U26_n_60,mul_32s_32s_32_1_1_U26_n_61,mul_32s_32s_32_1_1_U26_n_62,mul_32s_32s_32_1_1_U26_n_63,mul_32s_32s_32_1_1_U26_n_64,mul_32s_32s_32_1_1_U26_n_65,mul_32s_32s_32_1_1_U26_n_66,mul_32s_32s_32_1_1_U26_n_67,mul_32s_32s_32_1_1_U26_n_68,mul_32s_32s_32_1_1_U26_n_69,mul_32s_32s_32_1_1_U26_n_70,mul_32s_32s_32_1_1_U26_n_71,mul_32s_32s_32_1_1_U26_n_72,mul_32s_32s_32_1_1_U26_n_73,mul_32s_32s_32_1_1_U26_n_74,mul_32s_32s_32_1_1_U26_n_75,mul_32s_32s_32_1_1_U26_n_76,mul_32s_32s_32_1_1_U26_n_77,mul_32s_32s_32_1_1_U26_n_78,mul_32s_32s_32_1_1_U26_n_79,mul_32s_32s_32_1_1_U26_n_80,mul_32s_32s_32_1_1_U26_n_81,mul_32s_32s_32_1_1_U26_n_82,mul_32s_32s_32_1_1_U26_n_83,mul_32s_32s_32_1_1_U26_n_84,mul_32s_32s_32_1_1_U26_n_85,mul_32s_32s_32_1_1_U26_n_86,mul_32s_32s_32_1_1_U26_n_87,mul_32s_32s_32_1_1_U26_n_88,mul_32s_32s_32_1_1_U26_n_89,mul_32s_32s_32_1_1_U26_n_90,mul_32s_32s_32_1_1_U26_n_91,mul_32s_32s_32_1_1_U26_n_92,mul_32s_32s_32_1_1_U26_n_93,mul_32s_32s_32_1_1_U26_n_94}),
        .PCOUT(NLW_mul_ln25_5_reg_631_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_5_reg_631_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_5_reg_631_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_5_reg_631_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_46),
        .Q(\mul_ln25_5_reg_631_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_36),
        .Q(\mul_ln25_5_reg_631_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_35),
        .Q(\mul_ln25_5_reg_631_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_34),
        .Q(\mul_ln25_5_reg_631_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_33),
        .Q(\mul_ln25_5_reg_631_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_32),
        .Q(\mul_ln25_5_reg_631_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_31),
        .Q(\mul_ln25_5_reg_631_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_30),
        .Q(\mul_ln25_5_reg_631_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_45),
        .Q(\mul_ln25_5_reg_631_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_44),
        .Q(\mul_ln25_5_reg_631_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_43),
        .Q(\mul_ln25_5_reg_631_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_42),
        .Q(\mul_ln25_5_reg_631_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_41),
        .Q(\mul_ln25_5_reg_631_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_40),
        .Q(\mul_ln25_5_reg_631_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_39),
        .Q(\mul_ln25_5_reg_631_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_38),
        .Q(\mul_ln25_5_reg_631_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_5_reg_631_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U26_n_37),
        .Q(\mul_ln25_5_reg_631_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_6_reg_636_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U27_n_0,mul_32s_32s_32_1_1_U27_n_1,mul_32s_32s_32_1_1_U27_n_2,mul_32s_32s_32_1_1_U27_n_3,mul_32s_32s_32_1_1_U27_n_4,mul_32s_32s_32_1_1_U27_n_5,mul_32s_32s_32_1_1_U27_n_6,mul_32s_32s_32_1_1_U27_n_7,mul_32s_32s_32_1_1_U27_n_8,mul_32s_32s_32_1_1_U27_n_9,mul_32s_32s_32_1_1_U27_n_10,mul_32s_32s_32_1_1_U27_n_11,mul_32s_32s_32_1_1_U27_n_12,mul_32s_32s_32_1_1_U27_n_13,mul_32s_32s_32_1_1_U27_n_14,mul_32s_32s_32_1_1_U27_n_15,mul_32s_32s_32_1_1_U27_n_16,mul_32s_32s_32_1_1_U27_n_17,mul_32s_32s_32_1_1_U27_n_18,mul_32s_32s_32_1_1_U27_n_19,mul_32s_32s_32_1_1_U27_n_20,mul_32s_32s_32_1_1_U27_n_21,mul_32s_32s_32_1_1_U27_n_22,mul_32s_32s_32_1_1_U27_n_23,mul_32s_32s_32_1_1_U27_n_24,mul_32s_32s_32_1_1_U27_n_25,mul_32s_32s_32_1_1_U27_n_26,mul_32s_32s_32_1_1_U27_n_27,mul_32s_32s_32_1_1_U27_n_28,mul_32s_32s_32_1_1_U27_n_29}),
        .ACOUT(NLW_mul_ln25_6_reg_636_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_6_reg_636_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_6_reg_636_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_6_reg_636_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_6),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_6_reg_636_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_6_reg_636_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_6_reg_636_reg_n_58,mul_ln25_6_reg_636_reg_n_59,mul_ln25_6_reg_636_reg_n_60,mul_ln25_6_reg_636_reg_n_61,mul_ln25_6_reg_636_reg_n_62,mul_ln25_6_reg_636_reg_n_63,mul_ln25_6_reg_636_reg_n_64,mul_ln25_6_reg_636_reg_n_65,mul_ln25_6_reg_636_reg_n_66,mul_ln25_6_reg_636_reg_n_67,mul_ln25_6_reg_636_reg_n_68,mul_ln25_6_reg_636_reg_n_69,mul_ln25_6_reg_636_reg_n_70,mul_ln25_6_reg_636_reg_n_71,mul_ln25_6_reg_636_reg_n_72,mul_ln25_6_reg_636_reg_n_73,mul_ln25_6_reg_636_reg_n_74,mul_ln25_6_reg_636_reg_n_75,mul_ln25_6_reg_636_reg_n_76,mul_ln25_6_reg_636_reg_n_77,mul_ln25_6_reg_636_reg_n_78,mul_ln25_6_reg_636_reg_n_79,mul_ln25_6_reg_636_reg_n_80,mul_ln25_6_reg_636_reg_n_81,mul_ln25_6_reg_636_reg_n_82,mul_ln25_6_reg_636_reg_n_83,mul_ln25_6_reg_636_reg_n_84,mul_ln25_6_reg_636_reg_n_85,mul_ln25_6_reg_636_reg_n_86,mul_ln25_6_reg_636_reg_n_87,mul_ln25_6_reg_636_reg_n_88,mul_ln25_6_reg_636_reg_n_89,mul_ln25_6_reg_636_reg_n_90,mul_ln25_6_reg_636_reg_n_91,mul_ln25_6_reg_636_reg_n_92,mul_ln25_6_reg_636_reg_n_93,mul_ln25_6_reg_636_reg_n_94,mul_ln25_6_reg_636_reg_n_95,mul_ln25_6_reg_636_reg_n_96,mul_ln25_6_reg_636_reg_n_97,mul_ln25_6_reg_636_reg_n_98,mul_ln25_6_reg_636_reg_n_99,mul_ln25_6_reg_636_reg_n_100,mul_ln25_6_reg_636_reg_n_101,mul_ln25_6_reg_636_reg_n_102,mul_ln25_6_reg_636_reg_n_103,mul_ln25_6_reg_636_reg_n_104,mul_ln25_6_reg_636_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_6_reg_636_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_6_reg_636_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U27_n_47,mul_32s_32s_32_1_1_U27_n_48,mul_32s_32s_32_1_1_U27_n_49,mul_32s_32s_32_1_1_U27_n_50,mul_32s_32s_32_1_1_U27_n_51,mul_32s_32s_32_1_1_U27_n_52,mul_32s_32s_32_1_1_U27_n_53,mul_32s_32s_32_1_1_U27_n_54,mul_32s_32s_32_1_1_U27_n_55,mul_32s_32s_32_1_1_U27_n_56,mul_32s_32s_32_1_1_U27_n_57,mul_32s_32s_32_1_1_U27_n_58,mul_32s_32s_32_1_1_U27_n_59,mul_32s_32s_32_1_1_U27_n_60,mul_32s_32s_32_1_1_U27_n_61,mul_32s_32s_32_1_1_U27_n_62,mul_32s_32s_32_1_1_U27_n_63,mul_32s_32s_32_1_1_U27_n_64,mul_32s_32s_32_1_1_U27_n_65,mul_32s_32s_32_1_1_U27_n_66,mul_32s_32s_32_1_1_U27_n_67,mul_32s_32s_32_1_1_U27_n_68,mul_32s_32s_32_1_1_U27_n_69,mul_32s_32s_32_1_1_U27_n_70,mul_32s_32s_32_1_1_U27_n_71,mul_32s_32s_32_1_1_U27_n_72,mul_32s_32s_32_1_1_U27_n_73,mul_32s_32s_32_1_1_U27_n_74,mul_32s_32s_32_1_1_U27_n_75,mul_32s_32s_32_1_1_U27_n_76,mul_32s_32s_32_1_1_U27_n_77,mul_32s_32s_32_1_1_U27_n_78,mul_32s_32s_32_1_1_U27_n_79,mul_32s_32s_32_1_1_U27_n_80,mul_32s_32s_32_1_1_U27_n_81,mul_32s_32s_32_1_1_U27_n_82,mul_32s_32s_32_1_1_U27_n_83,mul_32s_32s_32_1_1_U27_n_84,mul_32s_32s_32_1_1_U27_n_85,mul_32s_32s_32_1_1_U27_n_86,mul_32s_32s_32_1_1_U27_n_87,mul_32s_32s_32_1_1_U27_n_88,mul_32s_32s_32_1_1_U27_n_89,mul_32s_32s_32_1_1_U27_n_90,mul_32s_32s_32_1_1_U27_n_91,mul_32s_32s_32_1_1_U27_n_92,mul_32s_32s_32_1_1_U27_n_93,mul_32s_32s_32_1_1_U27_n_94}),
        .PCOUT(NLW_mul_ln25_6_reg_636_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_6_reg_636_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_6_reg_636_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_6_reg_636_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_46),
        .Q(\mul_ln25_6_reg_636_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_36),
        .Q(\mul_ln25_6_reg_636_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_35),
        .Q(\mul_ln25_6_reg_636_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_34),
        .Q(\mul_ln25_6_reg_636_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_33),
        .Q(\mul_ln25_6_reg_636_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_32),
        .Q(\mul_ln25_6_reg_636_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_31),
        .Q(\mul_ln25_6_reg_636_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_30),
        .Q(\mul_ln25_6_reg_636_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_45),
        .Q(\mul_ln25_6_reg_636_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_44),
        .Q(\mul_ln25_6_reg_636_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_43),
        .Q(\mul_ln25_6_reg_636_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_42),
        .Q(\mul_ln25_6_reg_636_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_41),
        .Q(\mul_ln25_6_reg_636_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_40),
        .Q(\mul_ln25_6_reg_636_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_39),
        .Q(\mul_ln25_6_reg_636_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_38),
        .Q(\mul_ln25_6_reg_636_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_636_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U27_n_37),
        .Q(\mul_ln25_6_reg_636_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_7_reg_641_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U28_n_1,mul_32s_32s_32_1_1_U28_n_2,mul_32s_32s_32_1_1_U28_n_3,mul_32s_32s_32_1_1_U28_n_4,mul_32s_32s_32_1_1_U28_n_5,mul_32s_32s_32_1_1_U28_n_6,mul_32s_32s_32_1_1_U28_n_7,mul_32s_32s_32_1_1_U28_n_8,mul_32s_32s_32_1_1_U28_n_9,mul_32s_32s_32_1_1_U28_n_10,mul_32s_32s_32_1_1_U28_n_11,mul_32s_32s_32_1_1_U28_n_12,mul_32s_32s_32_1_1_U28_n_13,mul_32s_32s_32_1_1_U28_n_14,mul_32s_32s_32_1_1_U28_n_15,mul_32s_32s_32_1_1_U28_n_16,mul_32s_32s_32_1_1_U28_n_17,mul_32s_32s_32_1_1_U28_n_18,mul_32s_32s_32_1_1_U28_n_19,mul_32s_32s_32_1_1_U28_n_20,mul_32s_32s_32_1_1_U28_n_21,mul_32s_32s_32_1_1_U28_n_22,mul_32s_32s_32_1_1_U28_n_23,mul_32s_32s_32_1_1_U28_n_24,mul_32s_32s_32_1_1_U28_n_25,mul_32s_32s_32_1_1_U28_n_26,mul_32s_32s_32_1_1_U28_n_27,mul_32s_32s_32_1_1_U28_n_28,mul_32s_32s_32_1_1_U28_n_29,mul_32s_32s_32_1_1_U28_n_30}),
        .ACOUT(NLW_mul_ln25_7_reg_641_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_7_reg_641_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_7_reg_641_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_7_reg_641_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_9),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_7_reg_641_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_7_reg_641_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_7_reg_641_reg_n_58,mul_ln25_7_reg_641_reg_n_59,mul_ln25_7_reg_641_reg_n_60,mul_ln25_7_reg_641_reg_n_61,mul_ln25_7_reg_641_reg_n_62,mul_ln25_7_reg_641_reg_n_63,mul_ln25_7_reg_641_reg_n_64,mul_ln25_7_reg_641_reg_n_65,mul_ln25_7_reg_641_reg_n_66,mul_ln25_7_reg_641_reg_n_67,mul_ln25_7_reg_641_reg_n_68,mul_ln25_7_reg_641_reg_n_69,mul_ln25_7_reg_641_reg_n_70,mul_ln25_7_reg_641_reg_n_71,mul_ln25_7_reg_641_reg_n_72,mul_ln25_7_reg_641_reg_n_73,mul_ln25_7_reg_641_reg_n_74,mul_ln25_7_reg_641_reg_n_75,mul_ln25_7_reg_641_reg_n_76,mul_ln25_7_reg_641_reg_n_77,mul_ln25_7_reg_641_reg_n_78,mul_ln25_7_reg_641_reg_n_79,mul_ln25_7_reg_641_reg_n_80,mul_ln25_7_reg_641_reg_n_81,mul_ln25_7_reg_641_reg_n_82,mul_ln25_7_reg_641_reg_n_83,mul_ln25_7_reg_641_reg_n_84,mul_ln25_7_reg_641_reg_n_85,mul_ln25_7_reg_641_reg_n_86,mul_ln25_7_reg_641_reg_n_87,mul_ln25_7_reg_641_reg_n_88,mul_ln25_7_reg_641_reg_n_89,mul_ln25_7_reg_641_reg_n_90,mul_ln25_7_reg_641_reg_n_91,mul_ln25_7_reg_641_reg_n_92,mul_ln25_7_reg_641_reg_n_93,mul_ln25_7_reg_641_reg_n_94,mul_ln25_7_reg_641_reg_n_95,mul_ln25_7_reg_641_reg_n_96,mul_ln25_7_reg_641_reg_n_97,mul_ln25_7_reg_641_reg_n_98,mul_ln25_7_reg_641_reg_n_99,mul_ln25_7_reg_641_reg_n_100,mul_ln25_7_reg_641_reg_n_101,mul_ln25_7_reg_641_reg_n_102,mul_ln25_7_reg_641_reg_n_103,mul_ln25_7_reg_641_reg_n_104,mul_ln25_7_reg_641_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_7_reg_641_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_7_reg_641_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U28_n_48,mul_32s_32s_32_1_1_U28_n_49,mul_32s_32s_32_1_1_U28_n_50,mul_32s_32s_32_1_1_U28_n_51,mul_32s_32s_32_1_1_U28_n_52,mul_32s_32s_32_1_1_U28_n_53,mul_32s_32s_32_1_1_U28_n_54,mul_32s_32s_32_1_1_U28_n_55,mul_32s_32s_32_1_1_U28_n_56,mul_32s_32s_32_1_1_U28_n_57,mul_32s_32s_32_1_1_U28_n_58,mul_32s_32s_32_1_1_U28_n_59,mul_32s_32s_32_1_1_U28_n_60,mul_32s_32s_32_1_1_U28_n_61,mul_32s_32s_32_1_1_U28_n_62,mul_32s_32s_32_1_1_U28_n_63,mul_32s_32s_32_1_1_U28_n_64,mul_32s_32s_32_1_1_U28_n_65,mul_32s_32s_32_1_1_U28_n_66,mul_32s_32s_32_1_1_U28_n_67,mul_32s_32s_32_1_1_U28_n_68,mul_32s_32s_32_1_1_U28_n_69,mul_32s_32s_32_1_1_U28_n_70,mul_32s_32s_32_1_1_U28_n_71,mul_32s_32s_32_1_1_U28_n_72,mul_32s_32s_32_1_1_U28_n_73,mul_32s_32s_32_1_1_U28_n_74,mul_32s_32s_32_1_1_U28_n_75,mul_32s_32s_32_1_1_U28_n_76,mul_32s_32s_32_1_1_U28_n_77,mul_32s_32s_32_1_1_U28_n_78,mul_32s_32s_32_1_1_U28_n_79,mul_32s_32s_32_1_1_U28_n_80,mul_32s_32s_32_1_1_U28_n_81,mul_32s_32s_32_1_1_U28_n_82,mul_32s_32s_32_1_1_U28_n_83,mul_32s_32s_32_1_1_U28_n_84,mul_32s_32s_32_1_1_U28_n_85,mul_32s_32s_32_1_1_U28_n_86,mul_32s_32s_32_1_1_U28_n_87,mul_32s_32s_32_1_1_U28_n_88,mul_32s_32s_32_1_1_U28_n_89,mul_32s_32s_32_1_1_U28_n_90,mul_32s_32s_32_1_1_U28_n_91,mul_32s_32s_32_1_1_U28_n_92,mul_32s_32s_32_1_1_U28_n_93,mul_32s_32s_32_1_1_U28_n_94,mul_32s_32s_32_1_1_U28_n_95}),
        .PCOUT(NLW_mul_ln25_7_reg_641_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_7_reg_641_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_7_reg_641_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_7_reg_641_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_47),
        .Q(\mul_ln25_7_reg_641_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_37),
        .Q(\mul_ln25_7_reg_641_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_36),
        .Q(\mul_ln25_7_reg_641_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_35),
        .Q(\mul_ln25_7_reg_641_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_34),
        .Q(\mul_ln25_7_reg_641_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_33),
        .Q(\mul_ln25_7_reg_641_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_32),
        .Q(\mul_ln25_7_reg_641_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_31),
        .Q(\mul_ln25_7_reg_641_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_46),
        .Q(\mul_ln25_7_reg_641_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_45),
        .Q(\mul_ln25_7_reg_641_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_44),
        .Q(\mul_ln25_7_reg_641_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_43),
        .Q(\mul_ln25_7_reg_641_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_42),
        .Q(\mul_ln25_7_reg_641_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_41),
        .Q(\mul_ln25_7_reg_641_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_40),
        .Q(\mul_ln25_7_reg_641_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_39),
        .Q(\mul_ln25_7_reg_641_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_641_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U28_n_38),
        .Q(\mul_ln25_7_reg_641_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_8_reg_646_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U29_n_0,mul_32s_32s_32_1_1_U29_n_1,mul_32s_32s_32_1_1_U29_n_2,mul_32s_32s_32_1_1_U29_n_3,mul_32s_32s_32_1_1_U29_n_4,mul_32s_32s_32_1_1_U29_n_5,mul_32s_32s_32_1_1_U29_n_6,mul_32s_32s_32_1_1_U29_n_7,mul_32s_32s_32_1_1_U29_n_8,mul_32s_32s_32_1_1_U29_n_9,mul_32s_32s_32_1_1_U29_n_10,mul_32s_32s_32_1_1_U29_n_11,mul_32s_32s_32_1_1_U29_n_12,mul_32s_32s_32_1_1_U29_n_13,mul_32s_32s_32_1_1_U29_n_14,mul_32s_32s_32_1_1_U29_n_15,mul_32s_32s_32_1_1_U29_n_16,mul_32s_32s_32_1_1_U29_n_17,mul_32s_32s_32_1_1_U29_n_18,mul_32s_32s_32_1_1_U29_n_19,mul_32s_32s_32_1_1_U29_n_20,mul_32s_32s_32_1_1_U29_n_21,mul_32s_32s_32_1_1_U29_n_22,mul_32s_32s_32_1_1_U29_n_23,mul_32s_32s_32_1_1_U29_n_24,mul_32s_32s_32_1_1_U29_n_25,mul_32s_32s_32_1_1_U29_n_26,mul_32s_32s_32_1_1_U29_n_27,mul_32s_32s_32_1_1_U29_n_28,mul_32s_32s_32_1_1_U29_n_29}),
        .ACOUT(NLW_mul_ln25_8_reg_646_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_8_reg_646_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_8_reg_646_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_8_reg_646_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_8_reg_646_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_8_reg_646_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_8_reg_646_reg_n_58,mul_ln25_8_reg_646_reg_n_59,mul_ln25_8_reg_646_reg_n_60,mul_ln25_8_reg_646_reg_n_61,mul_ln25_8_reg_646_reg_n_62,mul_ln25_8_reg_646_reg_n_63,mul_ln25_8_reg_646_reg_n_64,mul_ln25_8_reg_646_reg_n_65,mul_ln25_8_reg_646_reg_n_66,mul_ln25_8_reg_646_reg_n_67,mul_ln25_8_reg_646_reg_n_68,mul_ln25_8_reg_646_reg_n_69,mul_ln25_8_reg_646_reg_n_70,mul_ln25_8_reg_646_reg_n_71,mul_ln25_8_reg_646_reg_n_72,mul_ln25_8_reg_646_reg_n_73,mul_ln25_8_reg_646_reg_n_74,mul_ln25_8_reg_646_reg_n_75,mul_ln25_8_reg_646_reg_n_76,mul_ln25_8_reg_646_reg_n_77,mul_ln25_8_reg_646_reg_n_78,mul_ln25_8_reg_646_reg_n_79,mul_ln25_8_reg_646_reg_n_80,mul_ln25_8_reg_646_reg_n_81,mul_ln25_8_reg_646_reg_n_82,mul_ln25_8_reg_646_reg_n_83,mul_ln25_8_reg_646_reg_n_84,mul_ln25_8_reg_646_reg_n_85,mul_ln25_8_reg_646_reg_n_86,mul_ln25_8_reg_646_reg_n_87,mul_ln25_8_reg_646_reg_n_88,mul_ln25_8_reg_646_reg_n_89,mul_ln25_8_reg_646_reg_n_90,mul_ln25_8_reg_646_reg_n_91,mul_ln25_8_reg_646_reg_n_92,mul_ln25_8_reg_646_reg_n_93,mul_ln25_8_reg_646_reg_n_94,mul_ln25_8_reg_646_reg_n_95,mul_ln25_8_reg_646_reg_n_96,mul_ln25_8_reg_646_reg_n_97,mul_ln25_8_reg_646_reg_n_98,mul_ln25_8_reg_646_reg_n_99,mul_ln25_8_reg_646_reg_n_100,mul_ln25_8_reg_646_reg_n_101,mul_ln25_8_reg_646_reg_n_102,mul_ln25_8_reg_646_reg_n_103,mul_ln25_8_reg_646_reg_n_104,mul_ln25_8_reg_646_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_8_reg_646_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_8_reg_646_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U29_n_47,mul_32s_32s_32_1_1_U29_n_48,mul_32s_32s_32_1_1_U29_n_49,mul_32s_32s_32_1_1_U29_n_50,mul_32s_32s_32_1_1_U29_n_51,mul_32s_32s_32_1_1_U29_n_52,mul_32s_32s_32_1_1_U29_n_53,mul_32s_32s_32_1_1_U29_n_54,mul_32s_32s_32_1_1_U29_n_55,mul_32s_32s_32_1_1_U29_n_56,mul_32s_32s_32_1_1_U29_n_57,mul_32s_32s_32_1_1_U29_n_58,mul_32s_32s_32_1_1_U29_n_59,mul_32s_32s_32_1_1_U29_n_60,mul_32s_32s_32_1_1_U29_n_61,mul_32s_32s_32_1_1_U29_n_62,mul_32s_32s_32_1_1_U29_n_63,mul_32s_32s_32_1_1_U29_n_64,mul_32s_32s_32_1_1_U29_n_65,mul_32s_32s_32_1_1_U29_n_66,mul_32s_32s_32_1_1_U29_n_67,mul_32s_32s_32_1_1_U29_n_68,mul_32s_32s_32_1_1_U29_n_69,mul_32s_32s_32_1_1_U29_n_70,mul_32s_32s_32_1_1_U29_n_71,mul_32s_32s_32_1_1_U29_n_72,mul_32s_32s_32_1_1_U29_n_73,mul_32s_32s_32_1_1_U29_n_74,mul_32s_32s_32_1_1_U29_n_75,mul_32s_32s_32_1_1_U29_n_76,mul_32s_32s_32_1_1_U29_n_77,mul_32s_32s_32_1_1_U29_n_78,mul_32s_32s_32_1_1_U29_n_79,mul_32s_32s_32_1_1_U29_n_80,mul_32s_32s_32_1_1_U29_n_81,mul_32s_32s_32_1_1_U29_n_82,mul_32s_32s_32_1_1_U29_n_83,mul_32s_32s_32_1_1_U29_n_84,mul_32s_32s_32_1_1_U29_n_85,mul_32s_32s_32_1_1_U29_n_86,mul_32s_32s_32_1_1_U29_n_87,mul_32s_32s_32_1_1_U29_n_88,mul_32s_32s_32_1_1_U29_n_89,mul_32s_32s_32_1_1_U29_n_90,mul_32s_32s_32_1_1_U29_n_91,mul_32s_32s_32_1_1_U29_n_92,mul_32s_32s_32_1_1_U29_n_93,mul_32s_32s_32_1_1_U29_n_94}),
        .PCOUT(NLW_mul_ln25_8_reg_646_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_8_reg_646_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_8_reg_646_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_8_reg_646_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_46),
        .Q(\mul_ln25_8_reg_646_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_36),
        .Q(\mul_ln25_8_reg_646_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_35),
        .Q(\mul_ln25_8_reg_646_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_34),
        .Q(\mul_ln25_8_reg_646_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_33),
        .Q(\mul_ln25_8_reg_646_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_32),
        .Q(\mul_ln25_8_reg_646_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_31),
        .Q(\mul_ln25_8_reg_646_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_30),
        .Q(\mul_ln25_8_reg_646_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_45),
        .Q(\mul_ln25_8_reg_646_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_44),
        .Q(\mul_ln25_8_reg_646_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_43),
        .Q(\mul_ln25_8_reg_646_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_42),
        .Q(\mul_ln25_8_reg_646_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_41),
        .Q(\mul_ln25_8_reg_646_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_40),
        .Q(\mul_ln25_8_reg_646_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_39),
        .Q(\mul_ln25_8_reg_646_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_38),
        .Q(\mul_ln25_8_reg_646_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_646_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U29_n_37),
        .Q(\mul_ln25_8_reg_646_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_9_reg_651_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U30_n_0,mul_32s_32s_32_1_1_U30_n_1,mul_32s_32s_32_1_1_U30_n_2,mul_32s_32s_32_1_1_U30_n_3,mul_32s_32s_32_1_1_U30_n_4,mul_32s_32s_32_1_1_U30_n_5,mul_32s_32s_32_1_1_U30_n_6,mul_32s_32s_32_1_1_U30_n_7,mul_32s_32s_32_1_1_U30_n_8,mul_32s_32s_32_1_1_U30_n_9,mul_32s_32s_32_1_1_U30_n_10,mul_32s_32s_32_1_1_U30_n_11,mul_32s_32s_32_1_1_U30_n_12,mul_32s_32s_32_1_1_U30_n_13,mul_32s_32s_32_1_1_U30_n_14,mul_32s_32s_32_1_1_U30_n_15,mul_32s_32s_32_1_1_U30_n_16,mul_32s_32s_32_1_1_U30_n_17,mul_32s_32s_32_1_1_U30_n_18,mul_32s_32s_32_1_1_U30_n_19,mul_32s_32s_32_1_1_U30_n_20,mul_32s_32s_32_1_1_U30_n_21,mul_32s_32s_32_1_1_U30_n_22,mul_32s_32s_32_1_1_U30_n_23,mul_32s_32s_32_1_1_U30_n_24,mul_32s_32s_32_1_1_U30_n_25,mul_32s_32s_32_1_1_U30_n_26,mul_32s_32s_32_1_1_U30_n_27,mul_32s_32s_32_1_1_U30_n_28,mul_32s_32s_32_1_1_U30_n_29}),
        .ACOUT(NLW_mul_ln25_9_reg_651_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_9_reg_651_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_9_reg_651_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_9_reg_651_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_9_reg_651_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_9_reg_651_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_9_reg_651_reg_n_58,mul_ln25_9_reg_651_reg_n_59,mul_ln25_9_reg_651_reg_n_60,mul_ln25_9_reg_651_reg_n_61,mul_ln25_9_reg_651_reg_n_62,mul_ln25_9_reg_651_reg_n_63,mul_ln25_9_reg_651_reg_n_64,mul_ln25_9_reg_651_reg_n_65,mul_ln25_9_reg_651_reg_n_66,mul_ln25_9_reg_651_reg_n_67,mul_ln25_9_reg_651_reg_n_68,mul_ln25_9_reg_651_reg_n_69,mul_ln25_9_reg_651_reg_n_70,mul_ln25_9_reg_651_reg_n_71,mul_ln25_9_reg_651_reg_n_72,mul_ln25_9_reg_651_reg_n_73,mul_ln25_9_reg_651_reg_n_74,mul_ln25_9_reg_651_reg_n_75,mul_ln25_9_reg_651_reg_n_76,mul_ln25_9_reg_651_reg_n_77,mul_ln25_9_reg_651_reg_n_78,mul_ln25_9_reg_651_reg_n_79,mul_ln25_9_reg_651_reg_n_80,mul_ln25_9_reg_651_reg_n_81,mul_ln25_9_reg_651_reg_n_82,mul_ln25_9_reg_651_reg_n_83,mul_ln25_9_reg_651_reg_n_84,mul_ln25_9_reg_651_reg_n_85,mul_ln25_9_reg_651_reg_n_86,mul_ln25_9_reg_651_reg_n_87,mul_ln25_9_reg_651_reg_n_88,mul_ln25_9_reg_651_reg_n_89,mul_ln25_9_reg_651_reg_n_90,mul_ln25_9_reg_651_reg_n_91,mul_ln25_9_reg_651_reg_n_92,mul_ln25_9_reg_651_reg_n_93,mul_ln25_9_reg_651_reg_n_94,mul_ln25_9_reg_651_reg_n_95,mul_ln25_9_reg_651_reg_n_96,mul_ln25_9_reg_651_reg_n_97,mul_ln25_9_reg_651_reg_n_98,mul_ln25_9_reg_651_reg_n_99,mul_ln25_9_reg_651_reg_n_100,mul_ln25_9_reg_651_reg_n_101,mul_ln25_9_reg_651_reg_n_102,mul_ln25_9_reg_651_reg_n_103,mul_ln25_9_reg_651_reg_n_104,mul_ln25_9_reg_651_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_9_reg_651_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_9_reg_651_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U30_n_47,mul_32s_32s_32_1_1_U30_n_48,mul_32s_32s_32_1_1_U30_n_49,mul_32s_32s_32_1_1_U30_n_50,mul_32s_32s_32_1_1_U30_n_51,mul_32s_32s_32_1_1_U30_n_52,mul_32s_32s_32_1_1_U30_n_53,mul_32s_32s_32_1_1_U30_n_54,mul_32s_32s_32_1_1_U30_n_55,mul_32s_32s_32_1_1_U30_n_56,mul_32s_32s_32_1_1_U30_n_57,mul_32s_32s_32_1_1_U30_n_58,mul_32s_32s_32_1_1_U30_n_59,mul_32s_32s_32_1_1_U30_n_60,mul_32s_32s_32_1_1_U30_n_61,mul_32s_32s_32_1_1_U30_n_62,mul_32s_32s_32_1_1_U30_n_63,mul_32s_32s_32_1_1_U30_n_64,mul_32s_32s_32_1_1_U30_n_65,mul_32s_32s_32_1_1_U30_n_66,mul_32s_32s_32_1_1_U30_n_67,mul_32s_32s_32_1_1_U30_n_68,mul_32s_32s_32_1_1_U30_n_69,mul_32s_32s_32_1_1_U30_n_70,mul_32s_32s_32_1_1_U30_n_71,mul_32s_32s_32_1_1_U30_n_72,mul_32s_32s_32_1_1_U30_n_73,mul_32s_32s_32_1_1_U30_n_74,mul_32s_32s_32_1_1_U30_n_75,mul_32s_32s_32_1_1_U30_n_76,mul_32s_32s_32_1_1_U30_n_77,mul_32s_32s_32_1_1_U30_n_78,mul_32s_32s_32_1_1_U30_n_79,mul_32s_32s_32_1_1_U30_n_80,mul_32s_32s_32_1_1_U30_n_81,mul_32s_32s_32_1_1_U30_n_82,mul_32s_32s_32_1_1_U30_n_83,mul_32s_32s_32_1_1_U30_n_84,mul_32s_32s_32_1_1_U30_n_85,mul_32s_32s_32_1_1_U30_n_86,mul_32s_32s_32_1_1_U30_n_87,mul_32s_32s_32_1_1_U30_n_88,mul_32s_32s_32_1_1_U30_n_89,mul_32s_32s_32_1_1_U30_n_90,mul_32s_32s_32_1_1_U30_n_91,mul_32s_32s_32_1_1_U30_n_92,mul_32s_32s_32_1_1_U30_n_93,mul_32s_32s_32_1_1_U30_n_94}),
        .PCOUT(NLW_mul_ln25_9_reg_651_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_9_reg_651_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_9_reg_651_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_9_reg_651_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_46),
        .Q(\mul_ln25_9_reg_651_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_36),
        .Q(\mul_ln25_9_reg_651_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_35),
        .Q(\mul_ln25_9_reg_651_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_34),
        .Q(\mul_ln25_9_reg_651_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_33),
        .Q(\mul_ln25_9_reg_651_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_32),
        .Q(\mul_ln25_9_reg_651_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_31),
        .Q(\mul_ln25_9_reg_651_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_30),
        .Q(\mul_ln25_9_reg_651_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_45),
        .Q(\mul_ln25_9_reg_651_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_44),
        .Q(\mul_ln25_9_reg_651_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_43),
        .Q(\mul_ln25_9_reg_651_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_42),
        .Q(\mul_ln25_9_reg_651_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_41),
        .Q(\mul_ln25_9_reg_651_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_40),
        .Q(\mul_ln25_9_reg_651_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_39),
        .Q(\mul_ln25_9_reg_651_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_38),
        .Q(\mul_ln25_9_reg_651_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_9_reg_651_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U30_n_37),
        .Q(\mul_ln25_9_reg_651_reg[9]__0_n_0 ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_ln25_reg_606_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_32s_32s_32_1_1_U21_n_0,mul_32s_32s_32_1_1_U21_n_1,mul_32s_32s_32_1_1_U21_n_2,mul_32s_32s_32_1_1_U21_n_3,mul_32s_32s_32_1_1_U21_n_4,mul_32s_32s_32_1_1_U21_n_5,mul_32s_32s_32_1_1_U21_n_6,mul_32s_32s_32_1_1_U21_n_7,mul_32s_32s_32_1_1_U21_n_8,mul_32s_32s_32_1_1_U21_n_9,mul_32s_32s_32_1_1_U21_n_10,mul_32s_32s_32_1_1_U21_n_11,mul_32s_32s_32_1_1_U21_n_12,mul_32s_32s_32_1_1_U21_n_13,mul_32s_32s_32_1_1_U21_n_14,mul_32s_32s_32_1_1_U21_n_15,mul_32s_32s_32_1_1_U21_n_16,mul_32s_32s_32_1_1_U21_n_17,mul_32s_32s_32_1_1_U21_n_18,mul_32s_32s_32_1_1_U21_n_19,mul_32s_32s_32_1_1_U21_n_20,mul_32s_32s_32_1_1_U21_n_21,mul_32s_32s_32_1_1_U21_n_22,mul_32s_32s_32_1_1_U21_n_23,mul_32s_32s_32_1_1_U21_n_24,mul_32s_32s_32_1_1_U21_n_25,mul_32s_32s_32_1_1_U21_n_26,mul_32s_32s_32_1_1_U21_n_27,mul_32s_32s_32_1_1_U21_n_28,mul_32s_32s_32_1_1_U21_n_29}),
        .ACOUT(NLW_mul_ln25_reg_606_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST[14],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_reg_606_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_reg_606_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_reg_606_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST_7),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_reg_606_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_reg_606_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_reg_606_reg_n_58,mul_ln25_reg_606_reg_n_59,mul_ln25_reg_606_reg_n_60,mul_ln25_reg_606_reg_n_61,mul_ln25_reg_606_reg_n_62,mul_ln25_reg_606_reg_n_63,mul_ln25_reg_606_reg_n_64,mul_ln25_reg_606_reg_n_65,mul_ln25_reg_606_reg_n_66,mul_ln25_reg_606_reg_n_67,mul_ln25_reg_606_reg_n_68,mul_ln25_reg_606_reg_n_69,mul_ln25_reg_606_reg_n_70,mul_ln25_reg_606_reg_n_71,mul_ln25_reg_606_reg_n_72,mul_ln25_reg_606_reg_n_73,mul_ln25_reg_606_reg_n_74,mul_ln25_reg_606_reg_n_75,mul_ln25_reg_606_reg_n_76,mul_ln25_reg_606_reg_n_77,mul_ln25_reg_606_reg_n_78,mul_ln25_reg_606_reg_n_79,mul_ln25_reg_606_reg_n_80,mul_ln25_reg_606_reg_n_81,mul_ln25_reg_606_reg_n_82,mul_ln25_reg_606_reg_n_83,mul_ln25_reg_606_reg_n_84,mul_ln25_reg_606_reg_n_85,mul_ln25_reg_606_reg_n_86,mul_ln25_reg_606_reg_n_87,mul_ln25_reg_606_reg_n_88,mul_ln25_reg_606_reg_n_89,mul_ln25_reg_606_reg_n_90,mul_ln25_reg_606_reg_n_91,mul_ln25_reg_606_reg_n_92,mul_ln25_reg_606_reg_n_93,mul_ln25_reg_606_reg_n_94,mul_ln25_reg_606_reg_n_95,mul_ln25_reg_606_reg_n_96,mul_ln25_reg_606_reg_n_97,mul_ln25_reg_606_reg_n_98,mul_ln25_reg_606_reg_n_99,mul_ln25_reg_606_reg_n_100,mul_ln25_reg_606_reg_n_101,mul_ln25_reg_606_reg_n_102,mul_ln25_reg_606_reg_n_103,mul_ln25_reg_606_reg_n_104,mul_ln25_reg_606_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln25_reg_606_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_reg_606_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32s_32s_32_1_1_U21_n_47,mul_32s_32s_32_1_1_U21_n_48,mul_32s_32s_32_1_1_U21_n_49,mul_32s_32s_32_1_1_U21_n_50,mul_32s_32s_32_1_1_U21_n_51,mul_32s_32s_32_1_1_U21_n_52,mul_32s_32s_32_1_1_U21_n_53,mul_32s_32s_32_1_1_U21_n_54,mul_32s_32s_32_1_1_U21_n_55,mul_32s_32s_32_1_1_U21_n_56,mul_32s_32s_32_1_1_U21_n_57,mul_32s_32s_32_1_1_U21_n_58,mul_32s_32s_32_1_1_U21_n_59,mul_32s_32s_32_1_1_U21_n_60,mul_32s_32s_32_1_1_U21_n_61,mul_32s_32s_32_1_1_U21_n_62,mul_32s_32s_32_1_1_U21_n_63,mul_32s_32s_32_1_1_U21_n_64,mul_32s_32s_32_1_1_U21_n_65,mul_32s_32s_32_1_1_U21_n_66,mul_32s_32s_32_1_1_U21_n_67,mul_32s_32s_32_1_1_U21_n_68,mul_32s_32s_32_1_1_U21_n_69,mul_32s_32s_32_1_1_U21_n_70,mul_32s_32s_32_1_1_U21_n_71,mul_32s_32s_32_1_1_U21_n_72,mul_32s_32s_32_1_1_U21_n_73,mul_32s_32s_32_1_1_U21_n_74,mul_32s_32s_32_1_1_U21_n_75,mul_32s_32s_32_1_1_U21_n_76,mul_32s_32s_32_1_1_U21_n_77,mul_32s_32s_32_1_1_U21_n_78,mul_32s_32s_32_1_1_U21_n_79,mul_32s_32s_32_1_1_U21_n_80,mul_32s_32s_32_1_1_U21_n_81,mul_32s_32s_32_1_1_U21_n_82,mul_32s_32s_32_1_1_U21_n_83,mul_32s_32s_32_1_1_U21_n_84,mul_32s_32s_32_1_1_U21_n_85,mul_32s_32s_32_1_1_U21_n_86,mul_32s_32s_32_1_1_U21_n_87,mul_32s_32s_32_1_1_U21_n_88,mul_32s_32s_32_1_1_U21_n_89,mul_32s_32s_32_1_1_U21_n_90,mul_32s_32s_32_1_1_U21_n_91,mul_32s_32s_32_1_1_U21_n_92,mul_32s_32s_32_1_1_U21_n_93,mul_32s_32s_32_1_1_U21_n_94}),
        .PCOUT(NLW_mul_ln25_reg_606_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_reg_606_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_ln25_reg_606_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \mul_ln25_reg_606_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_46),
        .Q(\mul_ln25_reg_606_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_36),
        .Q(\mul_ln25_reg_606_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_35),
        .Q(\mul_ln25_reg_606_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_34),
        .Q(\mul_ln25_reg_606_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_33),
        .Q(\mul_ln25_reg_606_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_32),
        .Q(\mul_ln25_reg_606_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_31),
        .Q(\mul_ln25_reg_606_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_30),
        .Q(\mul_ln25_reg_606_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_45),
        .Q(\mul_ln25_reg_606_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_44),
        .Q(\mul_ln25_reg_606_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_43),
        .Q(\mul_ln25_reg_606_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_42),
        .Q(\mul_ln25_reg_606_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_41),
        .Q(\mul_ln25_reg_606_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_40),
        .Q(\mul_ln25_reg_606_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_39),
        .Q(\mul_ln25_reg_606_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_38),
        .Q(\mul_ln25_reg_606_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_606_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_1_1_U21_n_37),
        .Q(\mul_ln25_reg_606_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[0]),
        .Q(\n_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[1]),
        .Q(\n_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[2]),
        .Q(\n_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[3]),
        .Q(\n_fu_78_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[4]),
        .Q(\n_fu_78_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[5]),
        .Q(\n_fu_78_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(n_fu_78),
        .D(add_ln16_fu_345_p2[6]),
        .Q(\n_fu_78_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__0_carry_n_0,out_r_TDATA__0_carry_n_1,out_r_TDATA__0_carry_n_2,out_r_TDATA__0_carry_n_3,out_r_TDATA__0_carry_n_4,out_r_TDATA__0_carry_n_5,out_r_TDATA__0_carry_n_6,out_r_TDATA__0_carry_n_7}),
        .DI({out_r_TDATA__0_carry_i_1_n_0,out_r_TDATA__0_carry_i_2_n_0,out_r_TDATA__0_carry_i_3_n_0,out_r_TDATA__0_carry_i_4_n_0,out_r_TDATA__0_carry_i_5_n_0,out_r_TDATA__0_carry_i_6_n_0,out_r_TDATA__0_carry_i_7_n_0,1'b0}),
        .O({out_r_TDATA__0_carry_n_8,out_r_TDATA__0_carry_n_9,out_r_TDATA__0_carry_n_10,out_r_TDATA__0_carry_n_11,out_r_TDATA__0_carry_n_12,out_r_TDATA__0_carry_n_13,out_r_TDATA__0_carry_n_14,out_r_TDATA__0_carry_n_15}),
        .S({out_r_TDATA__0_carry_i_8_n_0,out_r_TDATA__0_carry_i_9_n_0,out_r_TDATA__0_carry_i_10_n_0,out_r_TDATA__0_carry_i_11_n_0,out_r_TDATA__0_carry_i_12_n_0,out_r_TDATA__0_carry_i_13_n_0,out_r_TDATA__0_carry_i_14_n_0,out_r_TDATA__0_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry__0
       (.CI(out_r_TDATA__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__0_carry__0_n_0,out_r_TDATA__0_carry__0_n_1,out_r_TDATA__0_carry__0_n_2,out_r_TDATA__0_carry__0_n_3,out_r_TDATA__0_carry__0_n_4,out_r_TDATA__0_carry__0_n_5,out_r_TDATA__0_carry__0_n_6,out_r_TDATA__0_carry__0_n_7}),
        .DI({out_r_TDATA__0_carry__0_i_1_n_0,out_r_TDATA__0_carry__0_i_2_n_0,out_r_TDATA__0_carry__0_i_3_n_0,out_r_TDATA__0_carry__0_i_4_n_0,out_r_TDATA__0_carry__0_i_5_n_0,out_r_TDATA__0_carry__0_i_6_n_0,out_r_TDATA__0_carry__0_i_7_n_0,out_r_TDATA__0_carry__0_i_8_n_0}),
        .O({out_r_TDATA__0_carry__0_n_8,out_r_TDATA__0_carry__0_n_9,out_r_TDATA__0_carry__0_n_10,out_r_TDATA__0_carry__0_n_11,out_r_TDATA__0_carry__0_n_12,out_r_TDATA__0_carry__0_n_13,out_r_TDATA__0_carry__0_n_14,out_r_TDATA__0_carry__0_n_15}),
        .S({out_r_TDATA__0_carry__0_i_9_n_0,out_r_TDATA__0_carry__0_i_10_n_0,out_r_TDATA__0_carry__0_i_11_n_0,out_r_TDATA__0_carry__0_i_12_n_0,out_r_TDATA__0_carry__0_i_13_n_0,out_r_TDATA__0_carry__0_i_14_n_0,out_r_TDATA__0_carry__0_i_15_n_0,out_r_TDATA__0_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_1
       (.I0(\mul_ln25_reg_606_reg[14]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[14]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[14]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_10
       (.I0(\mul_ln25_reg_606_reg[14]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[14]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[14]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_2_n_0),
        .O(out_r_TDATA__0_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_11
       (.I0(\mul_ln25_reg_606_reg[13]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[13]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[13]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_3_n_0),
        .O(out_r_TDATA__0_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_12
       (.I0(\mul_ln25_reg_606_reg[12]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[12]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[12]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_4_n_0),
        .O(out_r_TDATA__0_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_13
       (.I0(\mul_ln25_reg_606_reg[11]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[11]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[11]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_5_n_0),
        .O(out_r_TDATA__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_14
       (.I0(\mul_ln25_reg_606_reg[10]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[10]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[10]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_6_n_0),
        .O(out_r_TDATA__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_15
       (.I0(\mul_ln25_1_reg_611_reg[8]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[8]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[8]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[9]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[9]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[9]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_16
       (.I0(\mul_ln25_1_reg_611_reg[7]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[7]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[7]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[8]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[8]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[8]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_2
       (.I0(\mul_ln25_reg_606_reg[13]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[13]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[13]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_3
       (.I0(\mul_ln25_reg_606_reg[12]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[12]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[12]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_4
       (.I0(\mul_ln25_reg_606_reg[11]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[11]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[11]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_5
       (.I0(\mul_ln25_reg_606_reg[10]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[10]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[10]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_6
       (.I0(\mul_ln25_reg_606_reg[9]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[9]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[9]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_7
       (.I0(\mul_ln25_reg_606_reg[8]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[8]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[8]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_8
       (.I0(\mul_ln25_reg_606_reg[7]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[7]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[7]__0_n_0 ),
        .O(out_r_TDATA__0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__0_i_9
       (.I0(\mul_ln25_reg_606_reg[15]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[15]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[15]__0_n_0 ),
        .I3(out_r_TDATA__0_carry__0_i_1_n_0),
        .O(out_r_TDATA__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry__1
       (.CI(out_r_TDATA__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__0_carry__1_n_0,out_r_TDATA__0_carry__1_n_1,out_r_TDATA__0_carry__1_n_2,out_r_TDATA__0_carry__1_n_3,out_r_TDATA__0_carry__1_n_4,out_r_TDATA__0_carry__1_n_5,out_r_TDATA__0_carry__1_n_6,out_r_TDATA__0_carry__1_n_7}),
        .DI({mul_32s_32s_32_1_1_U21_n_111,mul_32s_32s_32_1_1_U21_n_112,mul_32s_32s_32_1_1_U21_n_113,mul_32s_32s_32_1_1_U21_n_114,mul_32s_32s_32_1_1_U21_n_115,mul_32s_32s_32_1_1_U21_n_116,mul_32s_32s_32_1_1_U21_n_117,out_r_TDATA__0_carry__1_i_8_n_0}),
        .O({out_r_TDATA__0_carry__1_n_8,out_r_TDATA__0_carry__1_n_9,out_r_TDATA__0_carry__1_n_10,out_r_TDATA__0_carry__1_n_11,out_r_TDATA__0_carry__1_n_12,out_r_TDATA__0_carry__1_n_13,out_r_TDATA__0_carry__1_n_14,out_r_TDATA__0_carry__1_n_15}),
        .S({mul_32s_32s_32_1_1_U22_n_109,mul_32s_32s_32_1_1_U22_n_110,mul_32s_32s_32_1_1_U22_n_111,mul_32s_32s_32_1_1_U22_n_112,mul_32s_32s_32_1_1_U22_n_113,mul_32s_32s_32_1_1_U22_n_114,mul_32s_32s_32_1_1_U22_n_115,mul_32s_32s_32_1_1_U21_n_125}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_8
       (.I0(\mul_ln25_reg_606_reg[15]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[15]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[15]__0_n_0 ),
        .O(out_r_TDATA__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry__2
       (.CI(out_r_TDATA__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__0_carry__2_CO_UNCONNECTED[7],out_r_TDATA__0_carry__2_n_1,out_r_TDATA__0_carry__2_n_2,out_r_TDATA__0_carry__2_n_3,out_r_TDATA__0_carry__2_n_4,out_r_TDATA__0_carry__2_n_5,out_r_TDATA__0_carry__2_n_6,out_r_TDATA__0_carry__2_n_7}),
        .DI({1'b0,mul_32s_32s_32_1_1_U21_n_118,mul_32s_32s_32_1_1_U21_n_119,mul_32s_32s_32_1_1_U21_n_120,mul_32s_32s_32_1_1_U21_n_121,mul_32s_32s_32_1_1_U21_n_122,mul_32s_32s_32_1_1_U21_n_123,mul_32s_32s_32_1_1_U21_n_124}),
        .O({out_r_TDATA__0_carry__2_n_8,out_r_TDATA__0_carry__2_n_9,out_r_TDATA__0_carry__2_n_10,out_r_TDATA__0_carry__2_n_11,out_r_TDATA__0_carry__2_n_12,out_r_TDATA__0_carry__2_n_13,out_r_TDATA__0_carry__2_n_14,out_r_TDATA__0_carry__2_n_15}),
        .S({mul_32s_32s_32_1_1_U22_n_116,mul_32s_32s_32_1_1_U22_n_117,mul_32s_32s_32_1_1_U22_n_118,mul_32s_32s_32_1_1_U22_n_119,mul_32s_32s_32_1_1_U22_n_120,mul_32s_32s_32_1_1_U22_n_121,mul_32s_32s_32_1_1_U22_n_122,mul_32s_32s_32_1_1_U22_n_123}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_1
       (.I0(\mul_ln25_reg_606_reg[6]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[6]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[6]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_10
       (.I0(\mul_ln25_1_reg_611_reg[4]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[4]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[4]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[5]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[5]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[5]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_11
       (.I0(\mul_ln25_1_reg_611_reg[3]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[3]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[3]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[4]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[4]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[4]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_12
       (.I0(\mul_ln25_1_reg_611_reg[2]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[2]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[2]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[3]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[3]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[3]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_13
       (.I0(\mul_ln25_1_reg_611_reg[1]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[1]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[1]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[2]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[2]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[2]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_14
       (.I0(\mul_ln25_1_reg_611_reg[0]__0_n_0 ),
        .I1(\mul_ln25_reg_606_reg[0]__0_n_0 ),
        .I2(\mul_ln25_7_reg_641_reg[0]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[1]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[1]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[1]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__0_carry_i_15
       (.I0(\mul_ln25_7_reg_641_reg[0]__0_n_0 ),
        .I1(\mul_ln25_1_reg_611_reg[0]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[0]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_2
       (.I0(\mul_ln25_reg_606_reg[5]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[5]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[5]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_3
       (.I0(\mul_ln25_reg_606_reg[4]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[4]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[4]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_4
       (.I0(\mul_ln25_reg_606_reg[3]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[3]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[3]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_5
       (.I0(\mul_ln25_reg_606_reg[2]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[2]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[2]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_6
       (.I0(\mul_ln25_reg_606_reg[1]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[1]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[1]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_7
       (.I0(\mul_ln25_7_reg_641_reg[0]__0_n_0 ),
        .I1(\mul_ln25_reg_606_reg[0]__0_n_0 ),
        .I2(\mul_ln25_1_reg_611_reg[0]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_8
       (.I0(\mul_ln25_1_reg_611_reg[6]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[6]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[6]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[7]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[7]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[7]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_9
       (.I0(\mul_ln25_1_reg_611_reg[5]__0_n_0 ),
        .I1(\mul_ln25_7_reg_641_reg[5]__0_n_0 ),
        .I2(\mul_ln25_reg_606_reg[5]__0_n_0 ),
        .I3(\mul_ln25_reg_606_reg[6]__0_n_0 ),
        .I4(\mul_ln25_7_reg_641_reg[6]__0_n_0 ),
        .I5(\mul_ln25_1_reg_611_reg[6]__0_n_0 ),
        .O(out_r_TDATA__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__188_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__188_carry_n_0,out_r_TDATA__188_carry_n_1,out_r_TDATA__188_carry_n_2,out_r_TDATA__188_carry_n_3,out_r_TDATA__188_carry_n_4,out_r_TDATA__188_carry_n_5,out_r_TDATA__188_carry_n_6,out_r_TDATA__188_carry_n_7}),
        .DI({out_r_TDATA__188_carry_i_1_n_0,out_r_TDATA__188_carry_i_2_n_0,out_r_TDATA__188_carry_i_3_n_0,out_r_TDATA__188_carry_i_4_n_0,out_r_TDATA__188_carry_i_5_n_0,out_r_TDATA__188_carry_i_6_n_0,out_r_TDATA__188_carry_i_7_n_0,1'b0}),
        .O({out_r_TDATA__188_carry_n_8,out_r_TDATA__188_carry_n_9,out_r_TDATA__188_carry_n_10,out_r_TDATA__188_carry_n_11,out_r_TDATA__188_carry_n_12,out_r_TDATA__188_carry_n_13,out_r_TDATA__188_carry_n_14,out_r_TDATA__188_carry_n_15}),
        .S({out_r_TDATA__188_carry_i_8_n_0,out_r_TDATA__188_carry_i_9_n_0,out_r_TDATA__188_carry_i_10_n_0,out_r_TDATA__188_carry_i_11_n_0,out_r_TDATA__188_carry_i_12_n_0,out_r_TDATA__188_carry_i_13_n_0,out_r_TDATA__188_carry_i_14_n_0,out_r_TDATA__188_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__188_carry__0
       (.CI(out_r_TDATA__188_carry_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__188_carry__0_n_0,out_r_TDATA__188_carry__0_n_1,out_r_TDATA__188_carry__0_n_2,out_r_TDATA__188_carry__0_n_3,out_r_TDATA__188_carry__0_n_4,out_r_TDATA__188_carry__0_n_5,out_r_TDATA__188_carry__0_n_6,out_r_TDATA__188_carry__0_n_7}),
        .DI({out_r_TDATA__188_carry__0_i_1_n_0,out_r_TDATA__188_carry__0_i_2_n_0,out_r_TDATA__188_carry__0_i_3_n_0,out_r_TDATA__188_carry__0_i_4_n_0,out_r_TDATA__188_carry__0_i_5_n_0,out_r_TDATA__188_carry__0_i_6_n_0,out_r_TDATA__188_carry__0_i_7_n_0,out_r_TDATA__188_carry__0_i_8_n_0}),
        .O({out_r_TDATA__188_carry__0_n_8,out_r_TDATA__188_carry__0_n_9,out_r_TDATA__188_carry__0_n_10,out_r_TDATA__188_carry__0_n_11,out_r_TDATA__188_carry__0_n_12,out_r_TDATA__188_carry__0_n_13,out_r_TDATA__188_carry__0_n_14,out_r_TDATA__188_carry__0_n_15}),
        .S({out_r_TDATA__188_carry__0_i_9_n_0,out_r_TDATA__188_carry__0_i_10_n_0,out_r_TDATA__188_carry__0_i_11_n_0,out_r_TDATA__188_carry__0_i_12_n_0,out_r_TDATA__188_carry__0_i_13_n_0,out_r_TDATA__188_carry__0_i_14_n_0,out_r_TDATA__188_carry__0_i_15_n_0,out_r_TDATA__188_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_1
       (.I0(\mul_ln25_8_reg_646_reg[14]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[14]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[14]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_10
       (.I0(\mul_ln25_8_reg_646_reg[14]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[14]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[14]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_2_n_0),
        .O(out_r_TDATA__188_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_11
       (.I0(\mul_ln25_8_reg_646_reg[13]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[13]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[13]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_3_n_0),
        .O(out_r_TDATA__188_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_12
       (.I0(\mul_ln25_8_reg_646_reg[12]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[12]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[12]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_4_n_0),
        .O(out_r_TDATA__188_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_13
       (.I0(\mul_ln25_8_reg_646_reg[11]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[11]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[11]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_5_n_0),
        .O(out_r_TDATA__188_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_14
       (.I0(\mul_ln25_8_reg_646_reg[10]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[10]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[10]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_6_n_0),
        .O(out_r_TDATA__188_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__0_i_15
       (.I0(\mul_ln25_4_reg_626_reg[8]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[8]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[8]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[9]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[9]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[9]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__0_i_16
       (.I0(\mul_ln25_4_reg_626_reg[7]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[7]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[7]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[8]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[8]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[8]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_2
       (.I0(\mul_ln25_8_reg_646_reg[13]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[13]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[13]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_3
       (.I0(\mul_ln25_8_reg_646_reg[12]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[12]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[12]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_4
       (.I0(\mul_ln25_8_reg_646_reg[11]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[11]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[11]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_5
       (.I0(\mul_ln25_8_reg_646_reg[10]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[10]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[10]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_6
       (.I0(\mul_ln25_8_reg_646_reg[9]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[9]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[9]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_7
       (.I0(\mul_ln25_8_reg_646_reg[8]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[8]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[8]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__0_i_8
       (.I0(\mul_ln25_8_reg_646_reg[7]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[7]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[7]__0_n_0 ),
        .O(out_r_TDATA__188_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__0_i_9
       (.I0(\mul_ln25_8_reg_646_reg[15]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[15]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[15]__0_n_0 ),
        .I3(out_r_TDATA__188_carry__0_i_1_n_0),
        .O(out_r_TDATA__188_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__188_carry__1
       (.CI(out_r_TDATA__188_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__188_carry__1_n_0,out_r_TDATA__188_carry__1_n_1,out_r_TDATA__188_carry__1_n_2,out_r_TDATA__188_carry__1_n_3,out_r_TDATA__188_carry__1_n_4,out_r_TDATA__188_carry__1_n_5,out_r_TDATA__188_carry__1_n_6,out_r_TDATA__188_carry__1_n_7}),
        .DI({mul_32s_32s_32_1_1_U29_n_110,mul_32s_32s_32_1_1_U29_n_111,mul_32s_32s_32_1_1_U29_n_112,mul_32s_32s_32_1_1_U29_n_113,mul_32s_32s_32_1_1_U29_n_114,mul_32s_32s_32_1_1_U29_n_115,mul_32s_32s_32_1_1_U29_n_116,out_r_TDATA__188_carry__1_i_8_n_0}),
        .O({out_r_TDATA__188_carry__1_n_8,out_r_TDATA__188_carry__1_n_9,out_r_TDATA__188_carry__1_n_10,out_r_TDATA__188_carry__1_n_11,out_r_TDATA__188_carry__1_n_12,out_r_TDATA__188_carry__1_n_13,out_r_TDATA__188_carry__1_n_14,out_r_TDATA__188_carry__1_n_15}),
        .S({mul_32s_32s_32_1_1_U25_n_111,mul_32s_32s_32_1_1_U25_n_112,mul_32s_32s_32_1_1_U25_n_113,mul_32s_32s_32_1_1_U25_n_114,mul_32s_32s_32_1_1_U25_n_115,mul_32s_32s_32_1_1_U25_n_116,mul_32s_32s_32_1_1_U25_n_117,mul_32s_32s_32_1_1_U29_n_127}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_8
       (.I0(\mul_ln25_8_reg_646_reg[15]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[15]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[15]__0_n_0 ),
        .O(out_r_TDATA__188_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__188_carry__2
       (.CI(out_r_TDATA__188_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__188_carry__2_CO_UNCONNECTED[7],out_r_TDATA__188_carry__2_n_1,out_r_TDATA__188_carry__2_n_2,out_r_TDATA__188_carry__2_n_3,out_r_TDATA__188_carry__2_n_4,out_r_TDATA__188_carry__2_n_5,out_r_TDATA__188_carry__2_n_6,out_r_TDATA__188_carry__2_n_7}),
        .DI({1'b0,mul_32s_32s_32_1_1_U29_n_117,mul_32s_32s_32_1_1_U29_n_118,mul_32s_32s_32_1_1_U29_n_119,mul_32s_32s_32_1_1_U29_n_120,mul_32s_32s_32_1_1_U29_n_121,mul_32s_32s_32_1_1_U29_n_122,mul_32s_32s_32_1_1_U29_n_123}),
        .O({out_r_TDATA__188_carry__2_n_8,out_r_TDATA__188_carry__2_n_9,out_r_TDATA__188_carry__2_n_10,out_r_TDATA__188_carry__2_n_11,out_r_TDATA__188_carry__2_n_12,out_r_TDATA__188_carry__2_n_13,out_r_TDATA__188_carry__2_n_14,out_r_TDATA__188_carry__2_n_15}),
        .S({mul_32s_32s_32_1_1_U29_n_131,mul_32s_32s_32_1_1_U25_n_118,mul_32s_32s_32_1_1_U25_n_119,mul_32s_32s_32_1_1_U25_n_120,mul_32s_32s_32_1_1_U25_n_121,mul_32s_32s_32_1_1_U25_n_122,mul_32s_32s_32_1_1_U25_n_123,mul_32s_32s_32_1_1_U25_n_124}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_1
       (.I0(\mul_ln25_8_reg_646_reg[6]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[6]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[6]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_10
       (.I0(\mul_ln25_4_reg_626_reg[4]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[4]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[4]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[5]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[5]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[5]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_11
       (.I0(\mul_ln25_4_reg_626_reg[3]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[3]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[3]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[4]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[4]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[4]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_12
       (.I0(\mul_ln25_4_reg_626_reg[2]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[2]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[2]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[3]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[3]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[3]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_13
       (.I0(\mul_ln25_4_reg_626_reg[1]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[1]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[1]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[2]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[2]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[2]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_14
       (.I0(\mul_ln25_4_reg_626_reg[0]__0_n_0 ),
        .I1(\mul_ln25_8_reg_646_reg[0]__0_n_0 ),
        .I2(\mul_ln25_5_reg_631_reg[0]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[1]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[1]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[1]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__188_carry_i_15
       (.I0(\mul_ln25_5_reg_631_reg[0]__0_n_0 ),
        .I1(\mul_ln25_4_reg_626_reg[0]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[0]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_2
       (.I0(\mul_ln25_8_reg_646_reg[5]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[5]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[5]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_3
       (.I0(\mul_ln25_8_reg_646_reg[4]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[4]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[4]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_4
       (.I0(\mul_ln25_8_reg_646_reg[3]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[3]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[3]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_5
       (.I0(\mul_ln25_8_reg_646_reg[2]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[2]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[2]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_6
       (.I0(\mul_ln25_8_reg_646_reg[1]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[1]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[1]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry_i_7
       (.I0(\mul_ln25_5_reg_631_reg[0]__0_n_0 ),
        .I1(\mul_ln25_8_reg_646_reg[0]__0_n_0 ),
        .I2(\mul_ln25_4_reg_626_reg[0]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_8
       (.I0(\mul_ln25_4_reg_626_reg[6]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[6]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[6]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[7]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[7]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[7]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry_i_9
       (.I0(\mul_ln25_4_reg_626_reg[5]__0_n_0 ),
        .I1(\mul_ln25_5_reg_631_reg[5]__0_n_0 ),
        .I2(\mul_ln25_8_reg_646_reg[5]__0_n_0 ),
        .I3(\mul_ln25_8_reg_646_reg[6]__0_n_0 ),
        .I4(\mul_ln25_5_reg_631_reg[6]__0_n_0 ),
        .I5(\mul_ln25_4_reg_626_reg[6]__0_n_0 ),
        .O(out_r_TDATA__188_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__284_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__284_carry_n_0,out_r_TDATA__284_carry_n_1,out_r_TDATA__284_carry_n_2,out_r_TDATA__284_carry_n_3,out_r_TDATA__284_carry_n_4,out_r_TDATA__284_carry_n_5,out_r_TDATA__284_carry_n_6,out_r_TDATA__284_carry_n_7}),
        .DI({out_r_TDATA__284_carry_i_1_n_0,out_r_TDATA__284_carry_i_2_n_0,out_r_TDATA__284_carry_i_3_n_0,out_r_TDATA__284_carry_i_4_n_0,out_r_TDATA__284_carry_i_5_n_0,out_r_TDATA__284_carry_i_6_n_0,out_r_TDATA__284_carry_i_7_n_0,\mul_ln25_3_reg_621_reg[0]__0_n_0 }),
        .O(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[7:0]),
        .S({out_r_TDATA__284_carry_i_8_n_0,out_r_TDATA__284_carry_i_9_n_0,out_r_TDATA__284_carry_i_10_n_0,out_r_TDATA__284_carry_i_11_n_0,out_r_TDATA__284_carry_i_12_n_0,out_r_TDATA__284_carry_i_13_n_0,out_r_TDATA__284_carry_i_14_n_0,out_r_TDATA__284_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__284_carry__0
       (.CI(out_r_TDATA__284_carry_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__284_carry__0_n_0,out_r_TDATA__284_carry__0_n_1,out_r_TDATA__284_carry__0_n_2,out_r_TDATA__284_carry__0_n_3,out_r_TDATA__284_carry__0_n_4,out_r_TDATA__284_carry__0_n_5,out_r_TDATA__284_carry__0_n_6,out_r_TDATA__284_carry__0_n_7}),
        .DI({out_r_TDATA__284_carry__0_i_1_n_0,out_r_TDATA__284_carry__0_i_2_n_0,out_r_TDATA__284_carry__0_i_3_n_0,out_r_TDATA__284_carry__0_i_4_n_0,out_r_TDATA__284_carry__0_i_5_n_0,out_r_TDATA__284_carry__0_i_6_n_0,out_r_TDATA__284_carry__0_i_7_n_0,out_r_TDATA__284_carry__0_i_8_n_0}),
        .O(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[15:8]),
        .S({out_r_TDATA__284_carry__0_i_9_n_0,out_r_TDATA__284_carry__0_i_10_n_0,out_r_TDATA__284_carry__0_i_11_n_0,out_r_TDATA__284_carry__0_i_12_n_0,out_r_TDATA__284_carry__0_i_13_n_0,out_r_TDATA__284_carry__0_i_14_n_0,out_r_TDATA__284_carry__0_i_15_n_0,out_r_TDATA__284_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_1
       (.I0(out_r_TDATA__188_carry__0_n_10),
        .I1(out_r_TDATA__0_carry__0_n_10),
        .I2(out_r_TDATA__94_carry__0_n_10),
        .I3(\mul_ln25_3_reg_621_reg[14]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_17_n_0),
        .O(out_r_TDATA__284_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_10
       (.I0(\mul_ln25_3_reg_621_reg[13]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_26_n_0),
        .I2(out_r_TDATA__188_carry__0_n_10),
        .I3(out_r_TDATA__0_carry__0_n_10),
        .I4(out_r_TDATA__94_carry__0_n_10),
        .I5(out_r_TDATA__284_carry__0_i_27_n_0),
        .O(out_r_TDATA__284_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_11
       (.I0(\mul_ln25_3_reg_621_reg[12]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_28_n_0),
        .I2(out_r_TDATA__188_carry__0_n_11),
        .I3(out_r_TDATA__0_carry__0_n_11),
        .I4(out_r_TDATA__94_carry__0_n_11),
        .I5(out_r_TDATA__284_carry__0_i_29_n_0),
        .O(out_r_TDATA__284_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_12
       (.I0(\mul_ln25_3_reg_621_reg[11]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_30_n_0),
        .I2(out_r_TDATA__188_carry__0_n_12),
        .I3(out_r_TDATA__0_carry__0_n_12),
        .I4(out_r_TDATA__94_carry__0_n_12),
        .I5(out_r_TDATA__284_carry__0_i_31_n_0),
        .O(out_r_TDATA__284_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_13
       (.I0(\mul_ln25_3_reg_621_reg[10]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_32_n_0),
        .I2(out_r_TDATA__188_carry__0_n_13),
        .I3(out_r_TDATA__0_carry__0_n_13),
        .I4(out_r_TDATA__94_carry__0_n_13),
        .I5(out_r_TDATA__284_carry__0_i_33_n_0),
        .O(out_r_TDATA__284_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_14
       (.I0(out_r_TDATA__284_carry__0_i_34_n_0),
        .I1(\mul_ln25_3_reg_621_reg[9]__0_n_0 ),
        .I2(out_r_TDATA__188_carry__0_n_14),
        .I3(out_r_TDATA__0_carry__0_n_14),
        .I4(out_r_TDATA__94_carry__0_n_14),
        .I5(out_r_TDATA__284_carry__0_i_35_n_0),
        .O(out_r_TDATA__284_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__0_i_15
       (.I0(\mul_ln25_3_reg_621_reg[8]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_36_n_0),
        .I2(out_r_TDATA__284_carry__0_i_37_n_0),
        .I3(out_r_TDATA__188_carry__0_n_15),
        .I4(out_r_TDATA__0_carry__0_n_15),
        .I5(out_r_TDATA__94_carry__0_n_15),
        .O(out_r_TDATA__284_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__0_i_16
       (.I0(out_r_TDATA__284_carry__0_i_38_n_0),
        .I1(\mul_ln25_3_reg_621_reg[7]__0_n_0 ),
        .I2(out_r_TDATA__188_carry_n_8),
        .I3(out_r_TDATA__0_carry_n_8),
        .I4(out_r_TDATA__94_carry_n_8),
        .I5(out_r_TDATA__284_carry__0_i_39_n_0),
        .O(out_r_TDATA__284_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_17
       (.I0(out_r_TDATA__94_carry__0_n_9),
        .I1(out_r_TDATA__0_carry__0_n_9),
        .I2(out_r_TDATA__188_carry__0_n_9),
        .O(out_r_TDATA__284_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_18
       (.I0(out_r_TDATA__94_carry__0_n_10),
        .I1(out_r_TDATA__0_carry__0_n_10),
        .I2(out_r_TDATA__188_carry__0_n_10),
        .O(out_r_TDATA__284_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_19
       (.I0(out_r_TDATA__94_carry__0_n_11),
        .I1(out_r_TDATA__0_carry__0_n_11),
        .I2(out_r_TDATA__188_carry__0_n_11),
        .O(out_r_TDATA__284_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_2
       (.I0(out_r_TDATA__188_carry__0_n_11),
        .I1(out_r_TDATA__0_carry__0_n_11),
        .I2(out_r_TDATA__94_carry__0_n_11),
        .I3(\mul_ln25_3_reg_621_reg[13]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_18_n_0),
        .O(out_r_TDATA__284_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_20
       (.I0(out_r_TDATA__94_carry__0_n_12),
        .I1(out_r_TDATA__0_carry__0_n_12),
        .I2(out_r_TDATA__188_carry__0_n_12),
        .O(out_r_TDATA__284_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_21
       (.I0(out_r_TDATA__94_carry__0_n_13),
        .I1(out_r_TDATA__0_carry__0_n_13),
        .I2(out_r_TDATA__188_carry__0_n_13),
        .O(out_r_TDATA__284_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_22
       (.I0(out_r_TDATA__94_carry__0_n_14),
        .I1(out_r_TDATA__0_carry__0_n_14),
        .I2(out_r_TDATA__188_carry__0_n_14),
        .O(out_r_TDATA__284_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__0_i_23
       (.I0(out_r_TDATA__94_carry__0_n_15),
        .I1(out_r_TDATA__0_carry__0_n_15),
        .I2(out_r_TDATA__188_carry__0_n_15),
        .O(out_r_TDATA__284_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_24
       (.I0(out_r_TDATA__188_carry__0_n_10),
        .I1(out_r_TDATA__0_carry__0_n_10),
        .I2(out_r_TDATA__94_carry__0_n_10),
        .O(out_r_TDATA__284_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_25
       (.I0(\mul_ln25_3_reg_621_reg[15]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_8),
        .I2(out_r_TDATA__0_carry__0_n_8),
        .I3(out_r_TDATA__94_carry__0_n_8),
        .O(out_r_TDATA__284_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_26
       (.I0(out_r_TDATA__188_carry__0_n_11),
        .I1(out_r_TDATA__0_carry__0_n_11),
        .I2(out_r_TDATA__94_carry__0_n_11),
        .O(out_r_TDATA__284_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_27
       (.I0(\mul_ln25_3_reg_621_reg[14]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_9),
        .I2(out_r_TDATA__0_carry__0_n_9),
        .I3(out_r_TDATA__94_carry__0_n_9),
        .O(out_r_TDATA__284_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_28
       (.I0(out_r_TDATA__188_carry__0_n_12),
        .I1(out_r_TDATA__0_carry__0_n_12),
        .I2(out_r_TDATA__94_carry__0_n_12),
        .O(out_r_TDATA__284_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_29
       (.I0(\mul_ln25_3_reg_621_reg[13]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_10),
        .I2(out_r_TDATA__0_carry__0_n_10),
        .I3(out_r_TDATA__94_carry__0_n_10),
        .O(out_r_TDATA__284_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_3
       (.I0(out_r_TDATA__188_carry__0_n_12),
        .I1(out_r_TDATA__0_carry__0_n_12),
        .I2(out_r_TDATA__94_carry__0_n_12),
        .I3(\mul_ln25_3_reg_621_reg[12]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_19_n_0),
        .O(out_r_TDATA__284_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_30
       (.I0(out_r_TDATA__188_carry__0_n_13),
        .I1(out_r_TDATA__0_carry__0_n_13),
        .I2(out_r_TDATA__94_carry__0_n_13),
        .O(out_r_TDATA__284_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_31
       (.I0(\mul_ln25_3_reg_621_reg[12]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_11),
        .I2(out_r_TDATA__0_carry__0_n_11),
        .I3(out_r_TDATA__94_carry__0_n_11),
        .O(out_r_TDATA__284_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_32
       (.I0(out_r_TDATA__188_carry__0_n_14),
        .I1(out_r_TDATA__0_carry__0_n_14),
        .I2(out_r_TDATA__94_carry__0_n_14),
        .O(out_r_TDATA__284_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_33
       (.I0(\mul_ln25_3_reg_621_reg[11]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_12),
        .I2(out_r_TDATA__0_carry__0_n_12),
        .I3(out_r_TDATA__94_carry__0_n_12),
        .O(out_r_TDATA__284_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_34
       (.I0(out_r_TDATA__188_carry__0_n_15),
        .I1(out_r_TDATA__0_carry__0_n_15),
        .I2(out_r_TDATA__94_carry__0_n_15),
        .O(out_r_TDATA__284_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_35
       (.I0(\mul_ln25_3_reg_621_reg[10]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_13),
        .I2(out_r_TDATA__0_carry__0_n_13),
        .I3(out_r_TDATA__94_carry__0_n_13),
        .O(out_r_TDATA__284_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_36
       (.I0(out_r_TDATA__188_carry_n_8),
        .I1(out_r_TDATA__0_carry_n_8),
        .I2(out_r_TDATA__94_carry_n_8),
        .O(out_r_TDATA__284_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_37
       (.I0(\mul_ln25_3_reg_621_reg[9]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_14),
        .I2(out_r_TDATA__0_carry__0_n_14),
        .I3(out_r_TDATA__94_carry__0_n_14),
        .O(out_r_TDATA__284_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__0_i_38
       (.I0(out_r_TDATA__188_carry_n_9),
        .I1(out_r_TDATA__0_carry_n_9),
        .I2(out_r_TDATA__94_carry_n_9),
        .O(out_r_TDATA__284_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__0_i_39
       (.I0(\mul_ln25_3_reg_621_reg[8]__0_n_0 ),
        .I1(out_r_TDATA__188_carry__0_n_15),
        .I2(out_r_TDATA__0_carry__0_n_15),
        .I3(out_r_TDATA__94_carry__0_n_15),
        .O(out_r_TDATA__284_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_4
       (.I0(out_r_TDATA__188_carry__0_n_13),
        .I1(out_r_TDATA__0_carry__0_n_13),
        .I2(out_r_TDATA__94_carry__0_n_13),
        .I3(\mul_ln25_3_reg_621_reg[11]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_20_n_0),
        .O(out_r_TDATA__284_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_5
       (.I0(out_r_TDATA__188_carry__0_n_14),
        .I1(out_r_TDATA__0_carry__0_n_14),
        .I2(out_r_TDATA__94_carry__0_n_14),
        .I3(\mul_ln25_3_reg_621_reg[10]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_21_n_0),
        .O(out_r_TDATA__284_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__0_i_6
       (.I0(\mul_ln25_3_reg_621_reg[9]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_22_n_0),
        .I2(out_r_TDATA__188_carry__0_n_15),
        .I3(out_r_TDATA__0_carry__0_n_15),
        .I4(out_r_TDATA__94_carry__0_n_15),
        .O(out_r_TDATA__284_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__0_i_7
       (.I0(out_r_TDATA__188_carry_n_8),
        .I1(out_r_TDATA__0_carry_n_8),
        .I2(out_r_TDATA__94_carry_n_8),
        .I3(\mul_ln25_3_reg_621_reg[8]__0_n_0 ),
        .I4(out_r_TDATA__284_carry__0_i_23_n_0),
        .O(out_r_TDATA__284_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__0_i_8
       (.I0(\mul_ln25_3_reg_621_reg[7]__0_n_0 ),
        .I1(out_r_TDATA__284_carry_i_21_n_0),
        .I2(out_r_TDATA__188_carry_n_9),
        .I3(out_r_TDATA__0_carry_n_9),
        .I4(out_r_TDATA__94_carry_n_9),
        .O(out_r_TDATA__284_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__0_i_9
       (.I0(\mul_ln25_3_reg_621_reg[14]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__0_i_24_n_0),
        .I2(out_r_TDATA__284_carry__0_i_25_n_0),
        .I3(out_r_TDATA__188_carry__0_n_9),
        .I4(out_r_TDATA__0_carry__0_n_9),
        .I5(out_r_TDATA__94_carry__0_n_9),
        .O(out_r_TDATA__284_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__284_carry__1
       (.CI(out_r_TDATA__284_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__284_carry__1_n_0,out_r_TDATA__284_carry__1_n_1,out_r_TDATA__284_carry__1_n_2,out_r_TDATA__284_carry__1_n_3,out_r_TDATA__284_carry__1_n_4,out_r_TDATA__284_carry__1_n_5,out_r_TDATA__284_carry__1_n_6,out_r_TDATA__284_carry__1_n_7}),
        .DI({mul_32s_32s_32_1_1_U24_n_110,mul_32s_32s_32_1_1_U24_n_111,mul_32s_32s_32_1_1_U24_n_112,mul_32s_32s_32_1_1_U24_n_113,mul_32s_32s_32_1_1_U24_n_114,mul_32s_32s_32_1_1_U24_n_115,mul_32s_32s_32_1_1_U24_n_116,out_r_TDATA__284_carry__1_i_8_n_0}),
        .O(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[23:16]),
        .S({mul_32s_32s_32_1_1_U24_n_121,mul_32s_32s_32_1_1_U24_n_122,mul_32s_32s_32_1_1_U24_n_123,mul_32s_32s_32_1_1_U24_n_124,mul_32s_32s_32_1_1_U24_n_125,mul_32s_32s_32_1_1_U24_n_126,mul_32s_32s_32_1_1_U24_n_127,mul_32s_32s_32_1_1_U24_n_128}));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_17
       (.I0(out_r_TDATA__94_carry__1_n_9),
        .I1(out_r_TDATA__0_carry__1_n_9),
        .I2(out_r_TDATA__188_carry__1_n_9),
        .O(out_r_TDATA__284_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_18
       (.I0(out_r_TDATA__94_carry__1_n_10),
        .I1(out_r_TDATA__0_carry__1_n_10),
        .I2(out_r_TDATA__188_carry__1_n_10),
        .O(out_r_TDATA__284_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_19
       (.I0(out_r_TDATA__94_carry__1_n_11),
        .I1(out_r_TDATA__0_carry__1_n_11),
        .I2(out_r_TDATA__188_carry__1_n_11),
        .O(out_r_TDATA__284_carry__1_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_20
       (.I0(out_r_TDATA__94_carry__1_n_12),
        .I1(out_r_TDATA__0_carry__1_n_12),
        .I2(out_r_TDATA__188_carry__1_n_12),
        .O(out_r_TDATA__284_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_21
       (.I0(out_r_TDATA__94_carry__1_n_13),
        .I1(out_r_TDATA__0_carry__1_n_13),
        .I2(out_r_TDATA__188_carry__1_n_13),
        .O(out_r_TDATA__284_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_22
       (.I0(out_r_TDATA__94_carry__1_n_14),
        .I1(out_r_TDATA__0_carry__1_n_14),
        .I2(out_r_TDATA__188_carry__1_n_14),
        .O(out_r_TDATA__284_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_23
       (.I0(out_r_TDATA__94_carry__1_n_15),
        .I1(out_r_TDATA__0_carry__1_n_15),
        .I2(out_r_TDATA__188_carry__1_n_15),
        .O(out_r_TDATA__284_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__1_i_24
       (.I0(out_r_TDATA__94_carry__0_n_8),
        .I1(out_r_TDATA__0_carry__0_n_8),
        .I2(out_r_TDATA__188_carry__0_n_8),
        .O(out_r_TDATA__284_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_25
       (.I0(out_r_TDATA__188_carry__1_n_10),
        .I1(out_r_TDATA__0_carry__1_n_10),
        .I2(out_r_TDATA__94_carry__1_n_10),
        .O(out_r_TDATA__284_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_27
       (.I0(out_r_TDATA__188_carry__1_n_11),
        .I1(out_r_TDATA__0_carry__1_n_11),
        .I2(out_r_TDATA__94_carry__1_n_11),
        .O(out_r_TDATA__284_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_29
       (.I0(out_r_TDATA__188_carry__1_n_12),
        .I1(out_r_TDATA__0_carry__1_n_12),
        .I2(out_r_TDATA__94_carry__1_n_12),
        .O(out_r_TDATA__284_carry__1_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_31
       (.I0(out_r_TDATA__188_carry__1_n_13),
        .I1(out_r_TDATA__0_carry__1_n_13),
        .I2(out_r_TDATA__94_carry__1_n_13),
        .O(out_r_TDATA__284_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_33
       (.I0(out_r_TDATA__188_carry__1_n_14),
        .I1(out_r_TDATA__0_carry__1_n_14),
        .I2(out_r_TDATA__94_carry__1_n_14),
        .O(out_r_TDATA__284_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_35
       (.I0(out_r_TDATA__188_carry__1_n_15),
        .I1(out_r_TDATA__0_carry__1_n_15),
        .I2(out_r_TDATA__94_carry__1_n_15),
        .O(out_r_TDATA__284_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_37
       (.I0(out_r_TDATA__188_carry__0_n_8),
        .I1(out_r_TDATA__0_carry__0_n_8),
        .I2(out_r_TDATA__94_carry__0_n_8),
        .O(out_r_TDATA__284_carry__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__1_i_39
       (.I0(out_r_TDATA__188_carry__0_n_9),
        .I1(out_r_TDATA__0_carry__0_n_9),
        .I2(out_r_TDATA__94_carry__0_n_9),
        .O(out_r_TDATA__284_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__1_i_8
       (.I0(\mul_ln25_3_reg_621_reg[15]__0_n_0 ),
        .I1(out_r_TDATA__284_carry__1_i_24_n_0),
        .I2(out_r_TDATA__188_carry__0_n_9),
        .I3(out_r_TDATA__0_carry__0_n_9),
        .I4(out_r_TDATA__94_carry__0_n_9),
        .O(out_r_TDATA__284_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__284_carry__2
       (.CI(out_r_TDATA__284_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__284_carry__2_CO_UNCONNECTED[7],out_r_TDATA__284_carry__2_n_1,out_r_TDATA__284_carry__2_n_2,out_r_TDATA__284_carry__2_n_3,out_r_TDATA__284_carry__2_n_4,out_r_TDATA__284_carry__2_n_5,out_r_TDATA__284_carry__2_n_6,out_r_TDATA__284_carry__2_n_7}),
        .DI({1'b0,mul_32s_32s_32_1_1_U30_n_123,mul_32s_32s_32_1_1_U30_n_124,mul_32s_32s_32_1_1_U30_n_125,mul_32s_32s_32_1_1_U30_n_126,mul_32s_32s_32_1_1_U30_n_127,mul_32s_32s_32_1_1_U24_n_117,mul_32s_32s_32_1_1_U24_n_118}),
        .O(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[31:24]),
        .S({mul_32s_32s_32_1_1_U29_n_128,mul_32s_32s_32_1_1_U24_n_129,mul_32s_32s_32_1_1_U24_n_130,mul_32s_32s_32_1_1_U29_n_129,mul_32s_32s_32_1_1_U24_n_131,mul_32s_32s_32_1_1_U29_n_130,mul_32s_32s_32_1_1_U24_n_132,mul_32s_32s_32_1_1_U24_n_133}));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_22
       (.I0(out_r_TDATA__94_carry__1_n_8),
        .I1(out_r_TDATA__0_carry__1_n_8),
        .I2(out_r_TDATA__188_carry__1_n_8),
        .O(out_r_TDATA__284_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_35
       (.I0(out_r_TDATA__188_carry__1_n_8),
        .I1(out_r_TDATA__0_carry__1_n_8),
        .I2(out_r_TDATA__94_carry__1_n_8),
        .O(out_r_TDATA__284_carry__2_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_37
       (.I0(out_r_TDATA__188_carry__1_n_9),
        .I1(out_r_TDATA__0_carry__1_n_9),
        .I2(out_r_TDATA__94_carry__1_n_9),
        .O(out_r_TDATA__284_carry__2_i_37_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry_i_1
       (.I0(out_r_TDATA__188_carry_n_10),
        .I1(out_r_TDATA__0_carry_n_10),
        .I2(out_r_TDATA__94_carry_n_10),
        .I3(\mul_ln25_3_reg_621_reg[6]__0_n_0 ),
        .I4(out_r_TDATA__284_carry_i_16_n_0),
        .O(out_r_TDATA__284_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    out_r_TDATA__284_carry_i_10
       (.I0(out_r_TDATA__284_carry_i_3_n_0),
        .I1(out_r_TDATA__188_carry_n_11),
        .I2(out_r_TDATA__0_carry_n_11),
        .I3(out_r_TDATA__94_carry_n_11),
        .I4(\mul_ln25_3_reg_621_reg[5]__0_n_0 ),
        .I5(out_r_TDATA__284_carry_i_17_n_0),
        .O(out_r_TDATA__284_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    out_r_TDATA__284_carry_i_11
       (.I0(out_r_TDATA__284_carry_i_4_n_0),
        .I1(out_r_TDATA__188_carry_n_12),
        .I2(out_r_TDATA__0_carry_n_12),
        .I3(out_r_TDATA__94_carry_n_12),
        .I4(\mul_ln25_3_reg_621_reg[4]__0_n_0 ),
        .I5(out_r_TDATA__284_carry_i_18_n_0),
        .O(out_r_TDATA__284_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    out_r_TDATA__284_carry_i_12
       (.I0(out_r_TDATA__284_carry_i_5_n_0),
        .I1(out_r_TDATA__188_carry_n_13),
        .I2(out_r_TDATA__0_carry_n_13),
        .I3(out_r_TDATA__94_carry_n_13),
        .I4(\mul_ln25_3_reg_621_reg[3]__0_n_0 ),
        .I5(out_r_TDATA__284_carry_i_19_n_0),
        .O(out_r_TDATA__284_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    out_r_TDATA__284_carry_i_13
       (.I0(\mul_ln25_3_reg_621_reg[2]__0_n_0 ),
        .I1(out_r_TDATA__284_carry_i_20_n_0),
        .I2(out_r_TDATA__94_carry_n_14),
        .I3(out_r_TDATA__0_carry_n_14),
        .I4(out_r_TDATA__188_carry_n_14),
        .I5(\mul_ln25_3_reg_621_reg[1]__0_n_0 ),
        .O(out_r_TDATA__284_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    out_r_TDATA__284_carry_i_14
       (.I0(out_r_TDATA__284_carry_i_7_n_0),
        .I1(out_r_TDATA__94_carry_n_15),
        .I2(out_r_TDATA__188_carry_n_15),
        .I3(out_r_TDATA__0_carry_n_15),
        .O(out_r_TDATA__284_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry_i_15
       (.I0(out_r_TDATA__188_carry_n_15),
        .I1(out_r_TDATA__94_carry_n_15),
        .I2(out_r_TDATA__0_carry_n_15),
        .I3(\mul_ln25_3_reg_621_reg[0]__0_n_0 ),
        .O(out_r_TDATA__284_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_16
       (.I0(out_r_TDATA__94_carry_n_9),
        .I1(out_r_TDATA__0_carry_n_9),
        .I2(out_r_TDATA__188_carry_n_9),
        .O(out_r_TDATA__284_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_17
       (.I0(out_r_TDATA__94_carry_n_10),
        .I1(out_r_TDATA__0_carry_n_10),
        .I2(out_r_TDATA__188_carry_n_10),
        .O(out_r_TDATA__284_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_18
       (.I0(out_r_TDATA__94_carry_n_11),
        .I1(out_r_TDATA__0_carry_n_11),
        .I2(out_r_TDATA__188_carry_n_11),
        .O(out_r_TDATA__284_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_19
       (.I0(out_r_TDATA__94_carry_n_12),
        .I1(out_r_TDATA__0_carry_n_12),
        .I2(out_r_TDATA__188_carry_n_12),
        .O(out_r_TDATA__284_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry_i_2
       (.I0(out_r_TDATA__188_carry_n_11),
        .I1(out_r_TDATA__0_carry_n_11),
        .I2(out_r_TDATA__94_carry_n_11),
        .I3(\mul_ln25_3_reg_621_reg[5]__0_n_0 ),
        .I4(out_r_TDATA__284_carry_i_17_n_0),
        .O(out_r_TDATA__284_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_20
       (.I0(out_r_TDATA__94_carry_n_13),
        .I1(out_r_TDATA__0_carry_n_13),
        .I2(out_r_TDATA__188_carry_n_13),
        .O(out_r_TDATA__284_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry_i_21
       (.I0(out_r_TDATA__94_carry_n_8),
        .I1(out_r_TDATA__0_carry_n_8),
        .I2(out_r_TDATA__188_carry_n_8),
        .O(out_r_TDATA__284_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry_i_3
       (.I0(out_r_TDATA__188_carry_n_12),
        .I1(out_r_TDATA__0_carry_n_12),
        .I2(out_r_TDATA__94_carry_n_12),
        .I3(\mul_ln25_3_reg_621_reg[4]__0_n_0 ),
        .I4(out_r_TDATA__284_carry_i_18_n_0),
        .O(out_r_TDATA__284_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry_i_4
       (.I0(out_r_TDATA__188_carry_n_13),
        .I1(out_r_TDATA__0_carry_n_13),
        .I2(out_r_TDATA__94_carry_n_13),
        .I3(\mul_ln25_3_reg_621_reg[3]__0_n_0 ),
        .I4(out_r_TDATA__284_carry_i_19_n_0),
        .O(out_r_TDATA__284_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry_i_5
       (.I0(\mul_ln25_3_reg_621_reg[2]__0_n_0 ),
        .I1(out_r_TDATA__284_carry_i_20_n_0),
        .I2(out_r_TDATA__188_carry_n_14),
        .I3(out_r_TDATA__0_carry_n_14),
        .I4(out_r_TDATA__94_carry_n_14),
        .O(out_r_TDATA__284_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    out_r_TDATA__284_carry_i_6
       (.I0(out_r_TDATA__94_carry_n_14),
        .I1(out_r_TDATA__0_carry_n_14),
        .I2(out_r_TDATA__188_carry_n_14),
        .I3(out_r_TDATA__284_carry_i_20_n_0),
        .I4(\mul_ln25_3_reg_621_reg[2]__0_n_0 ),
        .O(out_r_TDATA__284_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry_i_7
       (.I0(out_r_TDATA__188_carry_n_14),
        .I1(out_r_TDATA__0_carry_n_14),
        .I2(out_r_TDATA__94_carry_n_14),
        .I3(\mul_ln25_3_reg_621_reg[1]__0_n_0 ),
        .O(out_r_TDATA__284_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_r_TDATA__284_carry_i_8
       (.I0(out_r_TDATA__284_carry_i_1_n_0),
        .I1(\mul_ln25_3_reg_621_reg[7]__0_n_0 ),
        .I2(out_r_TDATA__284_carry_i_21_n_0),
        .I3(out_r_TDATA__188_carry_n_9),
        .I4(out_r_TDATA__0_carry_n_9),
        .I5(out_r_TDATA__94_carry_n_9),
        .O(out_r_TDATA__284_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    out_r_TDATA__284_carry_i_9
       (.I0(out_r_TDATA__284_carry_i_2_n_0),
        .I1(out_r_TDATA__188_carry_n_10),
        .I2(out_r_TDATA__0_carry_n_10),
        .I3(out_r_TDATA__94_carry_n_10),
        .I4(\mul_ln25_3_reg_621_reg[6]__0_n_0 ),
        .I5(out_r_TDATA__284_carry_i_16_n_0),
        .O(out_r_TDATA__284_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry_n_0,out_r_TDATA__94_carry_n_1,out_r_TDATA__94_carry_n_2,out_r_TDATA__94_carry_n_3,out_r_TDATA__94_carry_n_4,out_r_TDATA__94_carry_n_5,out_r_TDATA__94_carry_n_6,out_r_TDATA__94_carry_n_7}),
        .DI({out_r_TDATA__94_carry_i_1_n_0,out_r_TDATA__94_carry_i_2_n_0,out_r_TDATA__94_carry_i_3_n_0,out_r_TDATA__94_carry_i_4_n_0,out_r_TDATA__94_carry_i_5_n_0,out_r_TDATA__94_carry_i_6_n_0,out_r_TDATA__94_carry_i_7_n_0,1'b0}),
        .O({out_r_TDATA__94_carry_n_8,out_r_TDATA__94_carry_n_9,out_r_TDATA__94_carry_n_10,out_r_TDATA__94_carry_n_11,out_r_TDATA__94_carry_n_12,out_r_TDATA__94_carry_n_13,out_r_TDATA__94_carry_n_14,out_r_TDATA__94_carry_n_15}),
        .S({out_r_TDATA__94_carry_i_8_n_0,out_r_TDATA__94_carry_i_9_n_0,out_r_TDATA__94_carry_i_10_n_0,out_r_TDATA__94_carry_i_11_n_0,out_r_TDATA__94_carry_i_12_n_0,out_r_TDATA__94_carry_i_13_n_0,out_r_TDATA__94_carry_i_14_n_0,out_r_TDATA__94_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__0
       (.CI(out_r_TDATA__94_carry_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry__0_n_0,out_r_TDATA__94_carry__0_n_1,out_r_TDATA__94_carry__0_n_2,out_r_TDATA__94_carry__0_n_3,out_r_TDATA__94_carry__0_n_4,out_r_TDATA__94_carry__0_n_5,out_r_TDATA__94_carry__0_n_6,out_r_TDATA__94_carry__0_n_7}),
        .DI({out_r_TDATA__94_carry__0_i_1_n_0,out_r_TDATA__94_carry__0_i_2_n_0,out_r_TDATA__94_carry__0_i_3_n_0,out_r_TDATA__94_carry__0_i_4_n_0,out_r_TDATA__94_carry__0_i_5_n_0,out_r_TDATA__94_carry__0_i_6_n_0,out_r_TDATA__94_carry__0_i_7_n_0,out_r_TDATA__94_carry__0_i_8_n_0}),
        .O({out_r_TDATA__94_carry__0_n_8,out_r_TDATA__94_carry__0_n_9,out_r_TDATA__94_carry__0_n_10,out_r_TDATA__94_carry__0_n_11,out_r_TDATA__94_carry__0_n_12,out_r_TDATA__94_carry__0_n_13,out_r_TDATA__94_carry__0_n_14,out_r_TDATA__94_carry__0_n_15}),
        .S({out_r_TDATA__94_carry__0_i_9_n_0,out_r_TDATA__94_carry__0_i_10_n_0,out_r_TDATA__94_carry__0_i_11_n_0,out_r_TDATA__94_carry__0_i_12_n_0,out_r_TDATA__94_carry__0_i_13_n_0,out_r_TDATA__94_carry__0_i_14_n_0,out_r_TDATA__94_carry__0_i_15_n_0,out_r_TDATA__94_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_1
       (.I0(\mul_ln25_9_reg_651_reg[14]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[14]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[14]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_10
       (.I0(\mul_ln25_9_reg_651_reg[14]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[14]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[14]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_2_n_0),
        .O(out_r_TDATA__94_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_11
       (.I0(\mul_ln25_9_reg_651_reg[13]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[13]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[13]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_3_n_0),
        .O(out_r_TDATA__94_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_12
       (.I0(\mul_ln25_9_reg_651_reg[12]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[12]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[12]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_4_n_0),
        .O(out_r_TDATA__94_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_13
       (.I0(\mul_ln25_9_reg_651_reg[11]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[11]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[11]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_5_n_0),
        .O(out_r_TDATA__94_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_14
       (.I0(\mul_ln25_9_reg_651_reg[10]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[10]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[10]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_6_n_0),
        .O(out_r_TDATA__94_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_15
       (.I0(\mul_ln25_9_reg_651_reg[9]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[9]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[9]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_7_n_0),
        .O(out_r_TDATA__94_carry__0_i_15_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_16
       (.I0(\mul_ln25_9_reg_651_reg[8]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[8]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[8]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_8_n_0),
        .O(out_r_TDATA__94_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_2
       (.I0(\mul_ln25_9_reg_651_reg[13]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[13]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[13]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_3
       (.I0(\mul_ln25_9_reg_651_reg[12]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[12]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[12]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_4
       (.I0(\mul_ln25_9_reg_651_reg[11]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[11]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[11]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_5
       (.I0(\mul_ln25_9_reg_651_reg[10]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[10]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[10]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_6
       (.I0(\mul_ln25_9_reg_651_reg[9]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[9]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[9]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_7
       (.I0(\mul_ln25_9_reg_651_reg[8]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[8]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[8]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_8
       (.I0(\mul_ln25_9_reg_651_reg[7]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[7]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[7]__0_n_0 ),
        .O(out_r_TDATA__94_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__0_i_9
       (.I0(\mul_ln25_9_reg_651_reg[15]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[15]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[15]__0_n_0 ),
        .I3(out_r_TDATA__94_carry__0_i_1_n_0),
        .O(out_r_TDATA__94_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__1
       (.CI(out_r_TDATA__94_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry__1_n_0,out_r_TDATA__94_carry__1_n_1,out_r_TDATA__94_carry__1_n_2,out_r_TDATA__94_carry__1_n_3,out_r_TDATA__94_carry__1_n_4,out_r_TDATA__94_carry__1_n_5,out_r_TDATA__94_carry__1_n_6,out_r_TDATA__94_carry__1_n_7}),
        .DI({mul_32s_32s_32_1_1_U30_n_108,mul_32s_32s_32_1_1_U30_n_109,mul_32s_32s_32_1_1_U30_n_110,mul_32s_32s_32_1_1_U30_n_111,mul_32s_32s_32_1_1_U30_n_112,mul_32s_32s_32_1_1_U30_n_113,mul_32s_32s_32_1_1_U30_n_114,out_r_TDATA__94_carry__1_i_8_n_0}),
        .O({out_r_TDATA__94_carry__1_n_8,out_r_TDATA__94_carry__1_n_9,out_r_TDATA__94_carry__1_n_10,out_r_TDATA__94_carry__1_n_11,out_r_TDATA__94_carry__1_n_12,out_r_TDATA__94_carry__1_n_13,out_r_TDATA__94_carry__1_n_14,out_r_TDATA__94_carry__1_n_15}),
        .S({mul_32s_32s_32_1_1_U23_n_81,mul_32s_32s_32_1_1_U23_n_82,mul_32s_32s_32_1_1_U23_n_83,mul_32s_32s_32_1_1_U23_n_84,mul_32s_32s_32_1_1_U23_n_85,mul_32s_32s_32_1_1_U23_n_86,mul_32s_32s_32_1_1_U30_n_129,mul_32s_32s_32_1_1_U30_n_130}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_8
       (.I0(\mul_ln25_9_reg_651_reg[15]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[15]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[15]__0_n_0 ),
        .O(out_r_TDATA__94_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__2
       (.CI(out_r_TDATA__94_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__94_carry__2_CO_UNCONNECTED[7],out_r_TDATA__94_carry__2_n_1,out_r_TDATA__94_carry__2_n_2,out_r_TDATA__94_carry__2_n_3,out_r_TDATA__94_carry__2_n_4,out_r_TDATA__94_carry__2_n_5,out_r_TDATA__94_carry__2_n_6,out_r_TDATA__94_carry__2_n_7}),
        .DI({1'b0,mul_32s_32s_32_1_1_U30_n_115,mul_32s_32s_32_1_1_U30_n_116,mul_32s_32s_32_1_1_U30_n_117,mul_32s_32s_32_1_1_U30_n_118,mul_32s_32s_32_1_1_U30_n_119,mul_32s_32s_32_1_1_U30_n_120,mul_32s_32s_32_1_1_U30_n_121}),
        .O({out_r_TDATA__94_carry__2_n_8,out_r_TDATA__94_carry__2_n_9,out_r_TDATA__94_carry__2_n_10,out_r_TDATA__94_carry__2_n_11,out_r_TDATA__94_carry__2_n_12,out_r_TDATA__94_carry__2_n_13,out_r_TDATA__94_carry__2_n_14,out_r_TDATA__94_carry__2_n_15}),
        .S({mul_32s_32s_32_1_1_U30_n_131,mul_32s_32s_32_1_1_U30_n_132,mul_32s_32s_32_1_1_U23_n_87,mul_32s_32s_32_1_1_U23_n_88,mul_32s_32s_32_1_1_U23_n_89,mul_32s_32s_32_1_1_U23_n_90,mul_32s_32s_32_1_1_U23_n_91,mul_32s_32s_32_1_1_U23_n_92}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_1
       (.I0(\mul_ln25_9_reg_651_reg[6]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[6]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[6]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_10
       (.I0(\mul_ln25_9_reg_651_reg[5]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[5]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[5]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_3_n_0),
        .O(out_r_TDATA__94_carry_i_10_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_11
       (.I0(\mul_ln25_9_reg_651_reg[4]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[4]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[4]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_4_n_0),
        .O(out_r_TDATA__94_carry_i_11_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_12
       (.I0(\mul_ln25_9_reg_651_reg[3]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[3]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[3]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_5_n_0),
        .O(out_r_TDATA__94_carry_i_12_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_13
       (.I0(\mul_ln25_9_reg_651_reg[2]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[2]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[2]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_6_n_0),
        .O(out_r_TDATA__94_carry_i_13_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_14
       (.I0(\mul_ln25_9_reg_651_reg[1]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[1]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[1]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_7_n_0),
        .O(out_r_TDATA__94_carry_i_14_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__94_carry_i_15
       (.I0(\mul_ln25_6_reg_636_reg[0]__0_n_0 ),
        .I1(\mul_ln25_9_reg_651_reg[0]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[0]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_15_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_2
       (.I0(\mul_ln25_9_reg_651_reg[5]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[5]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[5]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_3
       (.I0(\mul_ln25_9_reg_651_reg[4]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[4]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[4]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_4
       (.I0(\mul_ln25_9_reg_651_reg[3]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[3]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[3]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_5
       (.I0(\mul_ln25_9_reg_651_reg[2]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[2]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[2]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_6
       (.I0(\mul_ln25_9_reg_651_reg[1]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[1]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[1]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_7
       (.I0(\mul_ln25_6_reg_636_reg[0]__0_n_0 ),
        .I1(\mul_ln25_9_reg_651_reg[0]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[0]__0_n_0 ),
        .O(out_r_TDATA__94_carry_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_8
       (.I0(\mul_ln25_9_reg_651_reg[7]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[7]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[7]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_1_n_0),
        .O(out_r_TDATA__94_carry_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_9
       (.I0(\mul_ln25_9_reg_651_reg[6]__0_n_0 ),
        .I1(\mul_ln25_6_reg_636_reg[6]__0_n_0 ),
        .I2(\mul_ln25_2_reg_616_reg[6]__0_n_0 ),
        .I3(out_r_TDATA__94_carry_i_2_n_0),
        .O(out_r_TDATA__94_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[0]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[0]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [0]),
        .O(\out_r_TDATA_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[10]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[10]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [10]),
        .O(\out_r_TDATA_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[11]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[11]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [11]),
        .O(\out_r_TDATA_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[12]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[12]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [12]),
        .O(\out_r_TDATA_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[13]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[13]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [13]),
        .O(\out_r_TDATA_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[14]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[14]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [14]),
        .O(\out_r_TDATA_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[15]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[15]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [15]),
        .O(\out_r_TDATA_reg_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[16]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[16]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [16]),
        .O(\out_r_TDATA_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[17]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[17]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [17]),
        .O(\out_r_TDATA_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[18]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[18]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [18]),
        .O(\out_r_TDATA_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[19]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[19]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [19]),
        .O(\out_r_TDATA_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[1]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[1]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [1]),
        .O(\out_r_TDATA_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[20]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[20]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [20]),
        .O(\out_r_TDATA_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[21]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[21]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [21]),
        .O(\out_r_TDATA_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[22]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[22]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [22]),
        .O(\out_r_TDATA_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[23]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[23]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [23]),
        .O(\out_r_TDATA_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[2]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[2]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [2]),
        .O(\out_r_TDATA_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[3]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[3]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [3]),
        .O(\out_r_TDATA_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[4]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[4]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [4]),
        .O(\out_r_TDATA_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[5]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[5]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [5]),
        .O(\out_r_TDATA_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[6]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[6]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [6]),
        .O(\out_r_TDATA_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[7]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[7]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [7]),
        .O(\out_r_TDATA_reg_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[8]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[8]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [8]),
        .O(\out_r_TDATA_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[9]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[9]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [9]),
        .O(\out_r_TDATA_reg_reg[31] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[0]),
        .Q(reg_1_fu_86[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[10]),
        .Q(reg_1_fu_86[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[11]),
        .Q(reg_1_fu_86[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[12]),
        .Q(reg_1_fu_86[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[13]),
        .Q(reg_1_fu_86[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[14]),
        .Q(reg_1_fu_86[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[15]),
        .Q(reg_1_fu_86[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[16]),
        .Q(reg_1_fu_86[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[17]),
        .Q(reg_1_fu_86[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[18]),
        .Q(reg_1_fu_86[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[19]),
        .Q(reg_1_fu_86[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[1]),
        .Q(reg_1_fu_86[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[20]),
        .Q(reg_1_fu_86[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[21]),
        .Q(reg_1_fu_86[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[22]),
        .Q(reg_1_fu_86[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[23]),
        .Q(reg_1_fu_86[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[24]),
        .Q(reg_1_fu_86[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[25]),
        .Q(reg_1_fu_86[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[26]),
        .Q(reg_1_fu_86[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[27]),
        .Q(reg_1_fu_86[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[28]),
        .Q(reg_1_fu_86[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[29]),
        .Q(reg_1_fu_86[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[2]),
        .Q(reg_1_fu_86[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[30]),
        .Q(reg_1_fu_86[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[31]),
        .Q(reg_1_fu_86[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[3]),
        .Q(reg_1_fu_86[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[4]),
        .Q(reg_1_fu_86[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[5]),
        .Q(reg_1_fu_86[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[6]),
        .Q(reg_1_fu_86[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[7]),
        .Q(reg_1_fu_86[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[8]),
        .Q(reg_1_fu_86[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_5_fu_102[9]),
        .Q(reg_1_fu_86[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[0]),
        .Q(reg_2_fu_90[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[10]),
        .Q(reg_2_fu_90[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[11]),
        .Q(reg_2_fu_90[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[12]),
        .Q(reg_2_fu_90[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[13]),
        .Q(reg_2_fu_90[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[14]),
        .Q(reg_2_fu_90[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[15]),
        .Q(reg_2_fu_90[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[16]),
        .Q(reg_2_fu_90[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[17]),
        .Q(reg_2_fu_90[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[18]),
        .Q(reg_2_fu_90[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[19]),
        .Q(reg_2_fu_90[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[1]),
        .Q(reg_2_fu_90[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[20]),
        .Q(reg_2_fu_90[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[21]),
        .Q(reg_2_fu_90[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[22]),
        .Q(reg_2_fu_90[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[23]),
        .Q(reg_2_fu_90[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[24]),
        .Q(reg_2_fu_90[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[25]),
        .Q(reg_2_fu_90[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[26]),
        .Q(reg_2_fu_90[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[27]),
        .Q(reg_2_fu_90[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[28]),
        .Q(reg_2_fu_90[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[29]),
        .Q(reg_2_fu_90[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[2]),
        .Q(reg_2_fu_90[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[30]),
        .Q(reg_2_fu_90[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[31]),
        .Q(reg_2_fu_90[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[3]),
        .Q(reg_2_fu_90[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[4]),
        .Q(reg_2_fu_90[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[5]),
        .Q(reg_2_fu_90[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[6]),
        .Q(reg_2_fu_90[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[7]),
        .Q(reg_2_fu_90[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[8]),
        .Q(reg_2_fu_90[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_6_fu_106[9]),
        .Q(reg_2_fu_90[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[0]),
        .Q(reg_3_fu_94[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[10]),
        .Q(reg_3_fu_94[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[11]),
        .Q(reg_3_fu_94[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[12]),
        .Q(reg_3_fu_94[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[13]),
        .Q(reg_3_fu_94[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[14]),
        .Q(reg_3_fu_94[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[15]),
        .Q(reg_3_fu_94[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[16]),
        .Q(reg_3_fu_94[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[17]),
        .Q(reg_3_fu_94[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[18]),
        .Q(reg_3_fu_94[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[19]),
        .Q(reg_3_fu_94[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[1]),
        .Q(reg_3_fu_94[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[20]),
        .Q(reg_3_fu_94[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[21]),
        .Q(reg_3_fu_94[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[22]),
        .Q(reg_3_fu_94[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[23]),
        .Q(reg_3_fu_94[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[24]),
        .Q(reg_3_fu_94[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[25]),
        .Q(reg_3_fu_94[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[26]),
        .Q(reg_3_fu_94[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[27]),
        .Q(reg_3_fu_94[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[28]),
        .Q(reg_3_fu_94[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[29]),
        .Q(reg_3_fu_94[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[2]),
        .Q(reg_3_fu_94[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[30]),
        .Q(reg_3_fu_94[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[31]),
        .Q(reg_3_fu_94[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[3]),
        .Q(reg_3_fu_94[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[4]),
        .Q(reg_3_fu_94[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[5]),
        .Q(reg_3_fu_94[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[6]),
        .Q(reg_3_fu_94[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[7]),
        .Q(reg_3_fu_94[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[8]),
        .Q(reg_3_fu_94[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_7_fu_110[9]),
        .Q(reg_3_fu_94[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[0]),
        .Q(reg_5_fu_102[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[10]),
        .Q(reg_5_fu_102[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[11]),
        .Q(reg_5_fu_102[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[12]),
        .Q(reg_5_fu_102[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[13]),
        .Q(reg_5_fu_102[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[14]),
        .Q(reg_5_fu_102[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[15]),
        .Q(reg_5_fu_102[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[16]),
        .Q(reg_5_fu_102[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[17]),
        .Q(reg_5_fu_102[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[18]),
        .Q(reg_5_fu_102[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[19]),
        .Q(reg_5_fu_102[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[1]),
        .Q(reg_5_fu_102[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[20]),
        .Q(reg_5_fu_102[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[21]),
        .Q(reg_5_fu_102[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[22]),
        .Q(reg_5_fu_102[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[23]),
        .Q(reg_5_fu_102[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[24]),
        .Q(reg_5_fu_102[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[25]),
        .Q(reg_5_fu_102[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[26]),
        .Q(reg_5_fu_102[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[27]),
        .Q(reg_5_fu_102[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[28]),
        .Q(reg_5_fu_102[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[29]),
        .Q(reg_5_fu_102[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[2]),
        .Q(reg_5_fu_102[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[30]),
        .Q(reg_5_fu_102[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[31]),
        .Q(reg_5_fu_102[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[3]),
        .Q(reg_5_fu_102[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[4]),
        .Q(reg_5_fu_102[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[5]),
        .Q(reg_5_fu_102[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[6]),
        .Q(reg_5_fu_102[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[7]),
        .Q(reg_5_fu_102[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[8]),
        .Q(reg_5_fu_102[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_fu_82[9]),
        .Q(reg_5_fu_102[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[0]),
        .Q(reg_6_fu_106[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[10]),
        .Q(reg_6_fu_106[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[11]),
        .Q(reg_6_fu_106[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[12]),
        .Q(reg_6_fu_106[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[13]),
        .Q(reg_6_fu_106[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[14]),
        .Q(reg_6_fu_106[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[15]),
        .Q(reg_6_fu_106[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[16]),
        .Q(reg_6_fu_106[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[17]),
        .Q(reg_6_fu_106[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[18]),
        .Q(reg_6_fu_106[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[19]),
        .Q(reg_6_fu_106[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[1]),
        .Q(reg_6_fu_106[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[20]),
        .Q(reg_6_fu_106[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[21]),
        .Q(reg_6_fu_106[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[22]),
        .Q(reg_6_fu_106[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[23]),
        .Q(reg_6_fu_106[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[24]),
        .Q(reg_6_fu_106[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[25]),
        .Q(reg_6_fu_106[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[26]),
        .Q(reg_6_fu_106[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[27]),
        .Q(reg_6_fu_106[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[28]),
        .Q(reg_6_fu_106[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[29]),
        .Q(reg_6_fu_106[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[2]),
        .Q(reg_6_fu_106[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[30]),
        .Q(reg_6_fu_106[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[31]),
        .Q(reg_6_fu_106[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[3]),
        .Q(reg_6_fu_106[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[4]),
        .Q(reg_6_fu_106[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[5]),
        .Q(reg_6_fu_106[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[6]),
        .Q(reg_6_fu_106[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[7]),
        .Q(reg_6_fu_106[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[8]),
        .Q(reg_6_fu_106[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_1_fu_86[9]),
        .Q(reg_6_fu_106[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[0]),
        .Q(reg_7_fu_110[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[10]),
        .Q(reg_7_fu_110[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[11]),
        .Q(reg_7_fu_110[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[12]),
        .Q(reg_7_fu_110[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[13]),
        .Q(reg_7_fu_110[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[14]),
        .Q(reg_7_fu_110[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[15]),
        .Q(reg_7_fu_110[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[16]),
        .Q(reg_7_fu_110[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[17]),
        .Q(reg_7_fu_110[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[18]),
        .Q(reg_7_fu_110[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[19]),
        .Q(reg_7_fu_110[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[1]),
        .Q(reg_7_fu_110[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[20]),
        .Q(reg_7_fu_110[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[21]),
        .Q(reg_7_fu_110[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[22]),
        .Q(reg_7_fu_110[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[23]),
        .Q(reg_7_fu_110[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[24]),
        .Q(reg_7_fu_110[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[25]),
        .Q(reg_7_fu_110[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[26]),
        .Q(reg_7_fu_110[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[27]),
        .Q(reg_7_fu_110[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[28]),
        .Q(reg_7_fu_110[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[29]),
        .Q(reg_7_fu_110[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[2]),
        .Q(reg_7_fu_110[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[30]),
        .Q(reg_7_fu_110[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[31]),
        .Q(reg_7_fu_110[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[3]),
        .Q(reg_7_fu_110[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[4]),
        .Q(reg_7_fu_110[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[5]),
        .Q(reg_7_fu_110[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[6]),
        .Q(reg_7_fu_110[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[7]),
        .Q(reg_7_fu_110[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[8]),
        .Q(reg_7_fu_110[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_2_fu_90[9]),
        .Q(reg_7_fu_110[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[0]),
        .Q(reg_8_fu_114[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[10]),
        .Q(reg_8_fu_114[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[11]),
        .Q(reg_8_fu_114[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[12]),
        .Q(reg_8_fu_114[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[13]),
        .Q(reg_8_fu_114[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[14]),
        .Q(reg_8_fu_114[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[15]),
        .Q(reg_8_fu_114[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[16]),
        .Q(reg_8_fu_114[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[17]),
        .Q(reg_8_fu_114[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[18]),
        .Q(reg_8_fu_114[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[19]),
        .Q(reg_8_fu_114[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[1]),
        .Q(reg_8_fu_114[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[20]),
        .Q(reg_8_fu_114[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[21]),
        .Q(reg_8_fu_114[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[22]),
        .Q(reg_8_fu_114[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[23]),
        .Q(reg_8_fu_114[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[24]),
        .Q(reg_8_fu_114[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[25]),
        .Q(reg_8_fu_114[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[26]),
        .Q(reg_8_fu_114[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[27]),
        .Q(reg_8_fu_114[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[28]),
        .Q(reg_8_fu_114[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[29]),
        .Q(reg_8_fu_114[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[2]),
        .Q(reg_8_fu_114[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[30]),
        .Q(reg_8_fu_114[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[31]),
        .Q(reg_8_fu_114[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[3]),
        .Q(reg_8_fu_114[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[4]),
        .Q(reg_8_fu_114[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[5]),
        .Q(reg_8_fu_114[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[6]),
        .Q(reg_8_fu_114[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[7]),
        .Q(reg_8_fu_114[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[8]),
        .Q(reg_8_fu_114[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(reg_3_fu_94[9]),
        .Q(reg_8_fu_114[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [0]),
        .Q(reg_fu_82[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [10]),
        .Q(reg_fu_82[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [11]),
        .Q(reg_fu_82[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [12]),
        .Q(reg_fu_82[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [13]),
        .Q(reg_fu_82[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [14]),
        .Q(reg_fu_82[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [15]),
        .Q(reg_fu_82[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [16]),
        .Q(reg_fu_82[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [17]),
        .Q(reg_fu_82[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [18]),
        .Q(reg_fu_82[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [19]),
        .Q(reg_fu_82[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [1]),
        .Q(reg_fu_82[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [20]),
        .Q(reg_fu_82[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [21]),
        .Q(reg_fu_82[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [22]),
        .Q(reg_fu_82[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [23]),
        .Q(reg_fu_82[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [24]),
        .Q(reg_fu_82[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [25]),
        .Q(reg_fu_82[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [26]),
        .Q(reg_fu_82[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [27]),
        .Q(reg_fu_82[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [28]),
        .Q(reg_fu_82[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [29]),
        .Q(reg_fu_82[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [2]),
        .Q(reg_fu_82[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [30]),
        .Q(reg_fu_82[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [31]),
        .Q(reg_fu_82[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [3]),
        .Q(reg_fu_82[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [4]),
        .Q(reg_fu_82[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [5]),
        .Q(reg_fu_82[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [6]),
        .Q(reg_fu_82[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [7]),
        .Q(reg_fu_82[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [8]),
        .Q(reg_fu_82[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_86_0),
        .D(\reg_fu_82_reg[31]_0 [9]),
        .Q(reg_fu_82[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_271));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init
   (reg_1_fu_86_0,
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg,
    n_fu_78,
    icmp_ln16_fu_339_p2,
    grp_fir_Pipeline_sample_loop_fu_145_ap_ready,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    add_ln16_fu_345_p2,
    A,
    B,
    \reg_3_fu_94_reg[16] ,
    \reg_3_fu_94_reg[31] ,
    \reg_7_fu_110_reg[16] ,
    \reg_7_fu_110_reg[31] ,
    \reg_2_fu_90_reg[16] ,
    \reg_2_fu_90_reg[31] ,
    \reg_6_fu_106_reg[16] ,
    \reg_6_fu_106_reg[31] ,
    \reg_1_fu_86_reg[16] ,
    \reg_1_fu_86_reg[31] ,
    \reg_5_fu_102_reg[16] ,
    \reg_5_fu_102_reg[31] ,
    \reg_fu_82_reg[16] ,
    \reg_fu_82_reg[31] ,
    \ap_CS_fsm_reg[3]_0 ,
    \icmp_ln16_reg_602_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \reg_8_fu_114_reg[0] ,
    ap_enable_reg_pp0_iter1,
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[4] ,
    Q,
    out_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter2,
    \icmp_ln16_reg_602_reg[0]_0 ,
    \icmp_ln16_reg_602_reg[0]_1 ,
    \icmp_ln16_reg_602_reg[0]_2 ,
    \n_fu_78_reg[2] ,
    \n_fu_78_reg[2]_0 ,
    reg_8_fu_114,
    reg_3_fu_94,
    reg_7_fu_110,
    reg_2_fu_90,
    reg_6_fu_106,
    reg_1_fu_86,
    reg_5_fu_102,
    reg_fu_82,
    \n_fu_78_reg[4] ,
    \n_fu_78_reg[4]_0 ,
    \n_fu_78_reg[5] );
  output reg_1_fu_86_0;
  output grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg;
  output n_fu_78;
  output icmp_ln16_fu_339_p2;
  output grp_fir_Pipeline_sample_loop_fu_145_ap_ready;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [6:0]add_ln16_fu_345_p2;
  output [16:0]A;
  output [14:0]B;
  output [16:0]\reg_3_fu_94_reg[16] ;
  output [14:0]\reg_3_fu_94_reg[31] ;
  output [16:0]\reg_7_fu_110_reg[16] ;
  output [14:0]\reg_7_fu_110_reg[31] ;
  output [16:0]\reg_2_fu_90_reg[16] ;
  output [14:0]\reg_2_fu_90_reg[31] ;
  output [16:0]\reg_6_fu_106_reg[16] ;
  output [14:0]\reg_6_fu_106_reg[31] ;
  output [16:0]\reg_1_fu_86_reg[16] ;
  output [14:0]\reg_1_fu_86_reg[31] ;
  output [16:0]\reg_5_fu_102_reg[16] ;
  output [14:0]\reg_5_fu_102_reg[31] ;
  output [16:0]\reg_fu_82_reg[16] ;
  output [14:0]\reg_fu_82_reg[31] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \icmp_ln16_reg_602_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \reg_8_fu_114_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input [0:0]Q;
  input out_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter2;
  input \icmp_ln16_reg_602_reg[0]_0 ;
  input \icmp_ln16_reg_602_reg[0]_1 ;
  input \icmp_ln16_reg_602_reg[0]_2 ;
  input \n_fu_78_reg[2] ;
  input \n_fu_78_reg[2]_0 ;
  input [31:0]reg_8_fu_114;
  input [31:0]reg_3_fu_94;
  input [31:0]reg_7_fu_110;
  input [31:0]reg_2_fu_90;
  input [31:0]reg_6_fu_106;
  input [31:0]reg_1_fu_86;
  input [31:0]reg_5_fu_102;
  input [31:0]reg_fu_82;
  input \n_fu_78_reg[4] ;
  input \n_fu_78_reg[4]_0 ;
  input \n_fu_78_reg[5] ;

  wire [16:0]A;
  wire [14:0]B;
  wire [0:0]Q;
  wire [6:0]add_ln16_fu_345_p2;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n_inv;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_ready;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg;
  wire icmp_ln16_fu_339_p2;
  wire \icmp_ln16_reg_602_reg[0] ;
  wire \icmp_ln16_reg_602_reg[0]_0 ;
  wire \icmp_ln16_reg_602_reg[0]_1 ;
  wire \icmp_ln16_reg_602_reg[0]_2 ;
  wire n_fu_78;
  wire \n_fu_78[6]_i_3_n_0 ;
  wire \n_fu_78_reg[2] ;
  wire \n_fu_78_reg[2]_0 ;
  wire \n_fu_78_reg[4] ;
  wire \n_fu_78_reg[4]_0 ;
  wire \n_fu_78_reg[5] ;
  wire out_r_TREADY_int_regslice;
  wire [31:0]reg_1_fu_86;
  wire reg_1_fu_86_0;
  wire [16:0]\reg_1_fu_86_reg[16] ;
  wire [14:0]\reg_1_fu_86_reg[31] ;
  wire [31:0]reg_2_fu_90;
  wire [16:0]\reg_2_fu_90_reg[16] ;
  wire [14:0]\reg_2_fu_90_reg[31] ;
  wire [31:0]reg_3_fu_94;
  wire [16:0]\reg_3_fu_94_reg[16] ;
  wire [14:0]\reg_3_fu_94_reg[31] ;
  wire [31:0]reg_5_fu_102;
  wire [16:0]\reg_5_fu_102_reg[16] ;
  wire [14:0]\reg_5_fu_102_reg[31] ;
  wire [31:0]reg_6_fu_106;
  wire [16:0]\reg_6_fu_106_reg[16] ;
  wire [14:0]\reg_6_fu_106_reg[31] ;
  wire [31:0]reg_7_fu_110;
  wire [16:0]\reg_7_fu_110_reg[16] ;
  wire [14:0]\reg_7_fu_110_reg[31] ;
  wire [31:0]reg_8_fu_114;
  wire \reg_8_fu_114_reg[0] ;
  wire [31:0]reg_fu_82;
  wire [16:0]\reg_fu_82_reg[16] ;
  wire [14:0]\reg_fu_82_reg[31] ;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[4] [1]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\reg_8_fu_114_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(out_r_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__1
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln16_fu_339_p2),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(grp_fir_Pipeline_sample_loop_fu_145_ap_ready));
  LUT5 #(
    .INIT(32'hFFFFFB0A)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .I3(ap_loop_init_int),
        .I4(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I3(icmp_ln16_fu_339_p2),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \icmp_ln16_reg_602[0]_i_2 
       (.I0(\icmp_ln16_reg_602_reg[0]_0 ),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I2(\icmp_ln16_reg_602_reg[0]_1 ),
        .I3(\icmp_ln16_reg_602_reg[0]_2 ),
        .O(icmp_ln16_fu_339_p2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \n_fu_78[0]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I1(\n_fu_78_reg[2]_0 ),
        .O(add_ln16_fu_345_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \n_fu_78[1]_i_1 
       (.I0(\n_fu_78_reg[2]_0 ),
        .I1(\n_fu_78_reg[2] ),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(add_ln16_fu_345_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \n_fu_78[2]_i_1 
       (.I0(\icmp_ln16_reg_602_reg[0]_1 ),
        .I1(\n_fu_78_reg[2] ),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I3(\n_fu_78_reg[2]_0 ),
        .O(add_ln16_fu_345_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \n_fu_78[3]_i_1 
       (.I0(\n_fu_78_reg[4]_0 ),
        .I1(\icmp_ln16_reg_602_reg[0]_1 ),
        .I2(\n_fu_78_reg[2]_0 ),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I4(\n_fu_78_reg[2] ),
        .O(add_ln16_fu_345_p2[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \n_fu_78[4]_i_1 
       (.I0(\n_fu_78_reg[4] ),
        .I1(\n_fu_78_reg[2] ),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I3(\n_fu_78_reg[2]_0 ),
        .I4(\icmp_ln16_reg_602_reg[0]_1 ),
        .I5(\n_fu_78_reg[4]_0 ),
        .O(add_ln16_fu_345_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \n_fu_78[5]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I1(\n_fu_78_reg[5] ),
        .I2(\n_fu_78[6]_i_3_n_0 ),
        .O(add_ln16_fu_345_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \n_fu_78[6]_i_1 
       (.I0(icmp_ln16_fu_339_p2),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(n_fu_78));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \n_fu_78[6]_i_2 
       (.I0(\icmp_ln16_reg_602_reg[0]_2 ),
        .I1(\n_fu_78[6]_i_3_n_0 ),
        .I2(\n_fu_78_reg[5] ),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(add_ln16_fu_345_p2[6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \n_fu_78[6]_i_3 
       (.I0(\n_fu_78_reg[4] ),
        .I1(\n_fu_78_reg[2] ),
        .I2(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I3(\n_fu_78_reg[2]_0 ),
        .I4(\icmp_ln16_reg_602_reg[0]_1 ),
        .I5(\n_fu_78_reg[4]_0 ),
        .O(\n_fu_78[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \n_fu_78[6]_i_4 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \reg_fu_82[31]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\icmp_ln16_reg_602_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \reg_fu_82[31]_i_2 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .I2(\reg_8_fu_114_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .O(reg_1_fu_86_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1
       (.I0(reg_8_fu_114[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10
       (.I0(reg_8_fu_114[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__0
       (.I0(reg_3_fu_94[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__1
       (.I0(reg_7_fu_110[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__2
       (.I0(reg_2_fu_90[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__3
       (.I0(reg_6_fu_106[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__4
       (.I0(reg_1_fu_86[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__5
       (.I0(reg_5_fu_102[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__6
       (.I0(reg_fu_82[7]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11
       (.I0(reg_8_fu_114[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__0
       (.I0(reg_3_fu_94[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__1
       (.I0(reg_7_fu_110[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__2
       (.I0(reg_2_fu_90[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__3
       (.I0(reg_6_fu_106[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__4
       (.I0(reg_1_fu_86[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__5
       (.I0(reg_5_fu_102[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__6
       (.I0(reg_fu_82[6]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12
       (.I0(reg_8_fu_114[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__0
       (.I0(reg_3_fu_94[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__1
       (.I0(reg_7_fu_110[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__2
       (.I0(reg_2_fu_90[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__3
       (.I0(reg_6_fu_106[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__4
       (.I0(reg_1_fu_86[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__5
       (.I0(reg_5_fu_102[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__6
       (.I0(reg_fu_82[5]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13
       (.I0(reg_8_fu_114[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__0
       (.I0(reg_3_fu_94[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__1
       (.I0(reg_7_fu_110[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__2
       (.I0(reg_2_fu_90[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__3
       (.I0(reg_6_fu_106[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__4
       (.I0(reg_1_fu_86[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__5
       (.I0(reg_5_fu_102[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__6
       (.I0(reg_fu_82[4]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14
       (.I0(reg_8_fu_114[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__0
       (.I0(reg_3_fu_94[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__1
       (.I0(reg_7_fu_110[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__2
       (.I0(reg_2_fu_90[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__3
       (.I0(reg_6_fu_106[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__4
       (.I0(reg_1_fu_86[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__5
       (.I0(reg_5_fu_102[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__6
       (.I0(reg_fu_82[3]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15
       (.I0(reg_8_fu_114[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__0
       (.I0(reg_3_fu_94[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__1
       (.I0(reg_7_fu_110[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__2
       (.I0(reg_2_fu_90[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__3
       (.I0(reg_6_fu_106[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__4
       (.I0(reg_1_fu_86[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__5
       (.I0(reg_5_fu_102[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__6
       (.I0(reg_fu_82[2]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16
       (.I0(reg_8_fu_114[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__0
       (.I0(reg_3_fu_94[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__1
       (.I0(reg_7_fu_110[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__2
       (.I0(reg_2_fu_90[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__3
       (.I0(reg_6_fu_106[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__4
       (.I0(reg_1_fu_86[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__5
       (.I0(reg_5_fu_102[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__6
       (.I0(reg_fu_82[1]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17
       (.I0(reg_8_fu_114[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__0
       (.I0(reg_3_fu_94[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__1
       (.I0(reg_7_fu_110[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__2
       (.I0(reg_2_fu_90[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__3
       (.I0(reg_6_fu_106[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__4
       (.I0(reg_1_fu_86[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__5
       (.I0(reg_5_fu_102[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__6
       (.I0(reg_fu_82[0]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__0
       (.I0(reg_3_fu_94[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__1
       (.I0(reg_7_fu_110[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__2
       (.I0(reg_2_fu_90[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__3
       (.I0(reg_6_fu_106[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__4
       (.I0(reg_1_fu_86[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__5
       (.I0(reg_5_fu_102[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__6
       (.I0(reg_fu_82[16]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2
       (.I0(reg_8_fu_114[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__0
       (.I0(reg_3_fu_94[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__1
       (.I0(reg_7_fu_110[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__2
       (.I0(reg_2_fu_90[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__3
       (.I0(reg_6_fu_106[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__4
       (.I0(reg_1_fu_86[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__5
       (.I0(reg_5_fu_102[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__6
       (.I0(reg_fu_82[15]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3
       (.I0(reg_8_fu_114[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__0
       (.I0(reg_3_fu_94[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__1
       (.I0(reg_7_fu_110[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__2
       (.I0(reg_2_fu_90[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__3
       (.I0(reg_6_fu_106[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__4
       (.I0(reg_1_fu_86[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__5
       (.I0(reg_5_fu_102[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__6
       (.I0(reg_fu_82[14]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4
       (.I0(reg_8_fu_114[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__0
       (.I0(reg_3_fu_94[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__1
       (.I0(reg_7_fu_110[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__2
       (.I0(reg_2_fu_90[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__3
       (.I0(reg_6_fu_106[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__4
       (.I0(reg_1_fu_86[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__5
       (.I0(reg_5_fu_102[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__6
       (.I0(reg_fu_82[13]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5
       (.I0(reg_8_fu_114[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__0
       (.I0(reg_3_fu_94[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__1
       (.I0(reg_7_fu_110[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__2
       (.I0(reg_2_fu_90[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__3
       (.I0(reg_6_fu_106[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__4
       (.I0(reg_1_fu_86[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__5
       (.I0(reg_5_fu_102[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__6
       (.I0(reg_fu_82[12]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6
       (.I0(reg_8_fu_114[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__0
       (.I0(reg_3_fu_94[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__1
       (.I0(reg_7_fu_110[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__2
       (.I0(reg_2_fu_90[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__3
       (.I0(reg_6_fu_106[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__4
       (.I0(reg_1_fu_86[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__5
       (.I0(reg_5_fu_102[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__6
       (.I0(reg_fu_82[11]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7
       (.I0(reg_8_fu_114[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__0
       (.I0(reg_3_fu_94[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__1
       (.I0(reg_7_fu_110[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__2
       (.I0(reg_2_fu_90[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__3
       (.I0(reg_6_fu_106[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__4
       (.I0(reg_1_fu_86[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__5
       (.I0(reg_5_fu_102[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__6
       (.I0(reg_fu_82[10]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8
       (.I0(reg_8_fu_114[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__0
       (.I0(reg_3_fu_94[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__1
       (.I0(reg_7_fu_110[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__2
       (.I0(reg_2_fu_90[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__3
       (.I0(reg_6_fu_106[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__4
       (.I0(reg_1_fu_86[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__5
       (.I0(reg_5_fu_102[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__6
       (.I0(reg_fu_82[9]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9
       (.I0(reg_8_fu_114[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__0
       (.I0(reg_3_fu_94[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__1
       (.I0(reg_7_fu_110[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__2
       (.I0(reg_2_fu_90[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__3
       (.I0(reg_6_fu_106[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__4
       (.I0(reg_1_fu_86[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__5
       (.I0(reg_5_fu_102[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__6
       (.I0(reg_fu_82[8]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10
       (.I0(reg_8_fu_114[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__0
       (.I0(reg_3_fu_94[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__1
       (.I0(reg_7_fu_110[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__2
       (.I0(reg_2_fu_90[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__3
       (.I0(reg_6_fu_106[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__4
       (.I0(reg_1_fu_86[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__5
       (.I0(reg_5_fu_102[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__6
       (.I0(reg_fu_82[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11
       (.I0(reg_8_fu_114[23]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__0
       (.I0(reg_3_fu_94[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__1
       (.I0(reg_7_fu_110[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__2
       (.I0(reg_2_fu_90[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__3
       (.I0(reg_6_fu_106[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__4
       (.I0(reg_1_fu_86[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__5
       (.I0(reg_5_fu_102[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__6
       (.I0(reg_fu_82[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12
       (.I0(reg_8_fu_114[22]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__0
       (.I0(reg_3_fu_94[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__1
       (.I0(reg_7_fu_110[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__2
       (.I0(reg_2_fu_90[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__3
       (.I0(reg_6_fu_106[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__4
       (.I0(reg_1_fu_86[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__5
       (.I0(reg_5_fu_102[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__6
       (.I0(reg_fu_82[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13
       (.I0(reg_8_fu_114[21]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__0
       (.I0(reg_3_fu_94[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__1
       (.I0(reg_7_fu_110[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__2
       (.I0(reg_2_fu_90[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__3
       (.I0(reg_6_fu_106[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__4
       (.I0(reg_1_fu_86[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__5
       (.I0(reg_5_fu_102[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__6
       (.I0(reg_fu_82[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14
       (.I0(reg_8_fu_114[20]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__0
       (.I0(reg_3_fu_94[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__1
       (.I0(reg_7_fu_110[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__2
       (.I0(reg_2_fu_90[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__3
       (.I0(reg_6_fu_106[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__4
       (.I0(reg_1_fu_86[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__5
       (.I0(reg_5_fu_102[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__6
       (.I0(reg_fu_82[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15
       (.I0(reg_8_fu_114[19]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__0
       (.I0(reg_3_fu_94[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__1
       (.I0(reg_7_fu_110[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__2
       (.I0(reg_2_fu_90[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__3
       (.I0(reg_6_fu_106[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__4
       (.I0(reg_1_fu_86[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__5
       (.I0(reg_5_fu_102[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__6
       (.I0(reg_fu_82[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16
       (.I0(reg_8_fu_114[18]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__0
       (.I0(reg_3_fu_94[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__1
       (.I0(reg_7_fu_110[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__2
       (.I0(reg_2_fu_90[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__3
       (.I0(reg_6_fu_106[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__4
       (.I0(reg_1_fu_86[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__5
       (.I0(reg_5_fu_102[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__6
       (.I0(reg_fu_82[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_17
       (.I0(reg_8_fu_114[17]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__0
       (.I0(reg_3_fu_94[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__1
       (.I0(reg_7_fu_110[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__2
       (.I0(reg_2_fu_90[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__3
       (.I0(reg_6_fu_106[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__4
       (.I0(reg_1_fu_86[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__5
       (.I0(reg_5_fu_102[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__6
       (.I0(reg_fu_82[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3
       (.I0(reg_8_fu_114[31]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[14]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__0
       (.I0(reg_3_fu_94[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__1
       (.I0(reg_7_fu_110[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__2
       (.I0(reg_2_fu_90[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__3
       (.I0(reg_6_fu_106[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__4
       (.I0(reg_1_fu_86[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__5
       (.I0(reg_5_fu_102[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__6
       (.I0(reg_fu_82[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4
       (.I0(reg_8_fu_114[30]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__0
       (.I0(reg_3_fu_94[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__1
       (.I0(reg_7_fu_110[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__2
       (.I0(reg_2_fu_90[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__3
       (.I0(reg_6_fu_106[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__4
       (.I0(reg_1_fu_86[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__5
       (.I0(reg_5_fu_102[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__6
       (.I0(reg_fu_82[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5
       (.I0(reg_8_fu_114[29]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__0
       (.I0(reg_3_fu_94[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__1
       (.I0(reg_7_fu_110[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__2
       (.I0(reg_2_fu_90[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__3
       (.I0(reg_6_fu_106[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__4
       (.I0(reg_1_fu_86[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__5
       (.I0(reg_5_fu_102[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__6
       (.I0(reg_fu_82[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6
       (.I0(reg_8_fu_114[28]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__0
       (.I0(reg_3_fu_94[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__1
       (.I0(reg_7_fu_110[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__2
       (.I0(reg_2_fu_90[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__3
       (.I0(reg_6_fu_106[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__4
       (.I0(reg_1_fu_86[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__5
       (.I0(reg_5_fu_102[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__6
       (.I0(reg_fu_82[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7
       (.I0(reg_8_fu_114[27]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__0
       (.I0(reg_3_fu_94[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__1
       (.I0(reg_7_fu_110[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__2
       (.I0(reg_2_fu_90[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__3
       (.I0(reg_6_fu_106[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__4
       (.I0(reg_1_fu_86[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__5
       (.I0(reg_5_fu_102[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__6
       (.I0(reg_fu_82[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8
       (.I0(reg_8_fu_114[26]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__0
       (.I0(reg_3_fu_94[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__1
       (.I0(reg_7_fu_110[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__2
       (.I0(reg_2_fu_90[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__3
       (.I0(reg_6_fu_106[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__4
       (.I0(reg_1_fu_86[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__5
       (.I0(reg_5_fu_102[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__6
       (.I0(reg_fu_82[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9
       (.I0(reg_8_fu_114[25]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(B[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__0
       (.I0(reg_3_fu_94[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_3_fu_94_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__1
       (.I0(reg_7_fu_110[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_7_fu_110_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__2
       (.I0(reg_2_fu_90[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_2_fu_90_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__3
       (.I0(reg_6_fu_106[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_6_fu_106_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__4
       (.I0(reg_1_fu_86[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_1_fu_86_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__5
       (.I0(reg_5_fu_102[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_5_fu_102_reg[31] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__6
       (.I0(reg_fu_82[24]),
        .I1(grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_reg),
        .O(\reg_fu_82_reg[31] [7]));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_11
   (grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg,
    D,
    k_fu_70,
    \k_fu_70_reg[3] ,
    add_ln11_fu_204_p2,
    \ap_CS_fsm_reg[1] ,
    \k_fu_70_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_read_a_fu_129_ap_start_reg,
    Q,
    \k_fu_70_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    grp_fir_Pipeline_1_fu_116_ap_start_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_done_cache,
    \k_1_reg_372_reg[2] ,
    \k_1_reg_372_reg[0] ,
    \k_1_reg_372_reg[3] ,
    \k_1_reg_372_reg[1] );
  output grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg;
  output [1:0]D;
  output k_fu_70;
  output [3:0]\k_fu_70_reg[3] ;
  output [2:0]add_ln11_fu_204_p2;
  output \ap_CS_fsm_reg[1] ;
  output \k_fu_70_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
  input [0:0]Q;
  input \k_fu_70_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input grp_fir_Pipeline_1_fu_116_ap_start_reg;
  input \ap_CS_fsm_reg[3]_0 ;
  input ap_done_cache;
  input \k_1_reg_372_reg[2] ;
  input \k_1_reg_372_reg[0] ;
  input \k_1_reg_372_reg[3] ;
  input \k_1_reg_372_reg[1] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [2:0]add_ln11_fu_204_p2;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_i_2__0_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n_inv;
  wire grp_fir_Pipeline_1_fu_116_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg;
  wire \k_1_reg_372_reg[0] ;
  wire \k_1_reg_372_reg[1] ;
  wire \k_1_reg_372_reg[2] ;
  wire \k_1_reg_372_reg[3] ;
  wire k_fu_70;
  wire \k_fu_70[3]_i_3_n_0 ;
  wire \k_fu_70_reg[0] ;
  wire [3:0]\k_fu_70_reg[3] ;
  wire \k_fu_70_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00F2F2F20000F200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache_0),
        .I1(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I2(ap_done_cache_i_2__0_n_0),
        .I3(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_cache_i_2__0_n_0),
        .I1(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I2(ap_done_cache_0),
        .O(ap_done_cache_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    ap_done_cache_i_2__0
       (.I0(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I1(\k_fu_70_reg[0] ),
        .I2(Q),
        .I3(\k_fu_70[3]_i_3_n_0 ),
        .O(ap_done_cache_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h000000BA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I1(Q),
        .I2(\k_fu_70_reg[0] ),
        .I3(ap_done_cache_i_2__0_n_0),
        .I4(ap_rst_n_inv),
        .O(grp_fir_Pipeline_read_a_fu_129_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF20AA)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(Q),
        .I2(\k_fu_70_reg[0] ),
        .I3(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I4(ap_done_cache_i_2__0_n_0),
        .I5(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_fir_Pipeline_read_a_fu_129_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_cache_i_2__0_n_0),
        .I2(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_1_reg_372[0]_i_1 
       (.I0(\k_1_reg_372_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .O(\k_fu_70_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_1_reg_372[1]_i_1 
       (.I0(\k_1_reg_372_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .O(\k_fu_70_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_1_reg_372[2]_i_1 
       (.I0(\k_1_reg_372_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .O(\k_fu_70_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_1_reg_372[3]_i_2 
       (.I0(\k_1_reg_372_reg[3] ),
        .I1(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_fu_70_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\k_1_reg_372_reg[0] ),
        .O(add_ln11_fu_204_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \k_fu_70[1]_i_1 
       (.I0(\k_1_reg_372_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(\k_1_reg_372_reg[0] ),
        .O(add_ln11_fu_204_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \k_fu_70[2]_i_1 
       (.I0(\k_1_reg_372_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\k_1_reg_372_reg[1] ),
        .I3(\k_1_reg_372_reg[2] ),
        .O(add_ln11_fu_204_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \k_fu_70[3]_i_1 
       (.I0(\k_fu_70[3]_i_3_n_0 ),
        .I1(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I2(\k_fu_70_reg[0] ),
        .I3(Q),
        .O(k_fu_70));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \k_fu_70[3]_i_2 
       (.I0(\k_1_reg_372_reg[3] ),
        .I1(\k_1_reg_372_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\k_1_reg_372_reg[1] ),
        .I4(\k_1_reg_372_reg[2] ),
        .O(\k_fu_70_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFFFFFFFF)) 
    \k_fu_70[3]_i_3 
       (.I0(\k_1_reg_372_reg[2] ),
        .I1(\k_1_reg_372_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_read_a_fu_129_ap_start_reg),
        .I4(\k_1_reg_372_reg[3] ),
        .I5(\k_1_reg_372_reg[1] ),
        .O(\k_fu_70[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_12
   (ap_done_cache,
    E,
    \empty_fu_54_reg[3] ,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_fir_Pipeline_1_fu_116_ap_start_reg,
    grp_fir_Pipeline_1_fu_116_ap_start_reg_reg);
  output ap_done_cache;
  output [0:0]E;
  output \empty_fu_54_reg[3] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input grp_fir_Pipeline_1_fu_116_ap_start_reg;
  input [0:0]grp_fir_Pipeline_1_fu_116_ap_start_reg_reg;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n_inv;
  wire \empty_fu_54_reg[3] ;
  wire grp_fir_Pipeline_1_fu_116_ap_start_reg;
  wire [0:0]grp_fir_Pipeline_1_fu_116_ap_start_reg_reg;

  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(\empty_fu_54_reg[3] ),
        .I1(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD5FF)) 
    ap_done_cache_i_2
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\empty_fu_54_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF5C)) 
    ap_loop_init_int_i_1
       (.I0(\empty_fu_54_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .I3(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF23FF33)) 
    \empty_fu_54[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000B0F00)) 
    \empty_fu_54[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \empty_fu_54[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF00EF00FF00FF00)) 
    \empty_fu_54[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h070B0800)) 
    \empty_fu_54[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_fir_Pipeline_1_fu_116_ap_start_reg_i_1
       (.I0(grp_fir_Pipeline_1_fu_116_ap_start_reg_reg),
        .I1(\empty_fu_54_reg[3] ),
        .I2(grp_fir_Pipeline_1_fu_116_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1
   (ACOUT,
    D,
    PCOUT,
    mul_ln25_reg_606_reg__1,
    DI,
    tmp_product_carry__0_0,
    S,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_7_reg_641_reg__1,
    mul_ln25_1_reg_611_reg__1,
    out_r_TDATA__0_carry__1);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_reg_606_reg__1;
  output [6:0]DI;
  output [6:0]tmp_product_carry__0_0;
  output [0:0]S;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [13:0]mul_ln25_7_reg_641_reg__1;
  input [13:0]mul_ln25_1_reg_611_reg__1;
  input [0:0]out_r_TDATA__0_carry__1;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire [6:0]DI;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [13:0]mul_ln25_1_reg_611_reg__1;
  wire [13:0]mul_ln25_7_reg_641_reg__1;
  wire [15:0]mul_ln25_reg_606_reg__1;
  wire [0:0]out_r_TDATA__0_carry__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [6:0]tmp_product_carry__0_0;
  wire tmp_product_carry__0_i_1__6_n_0;
  wire tmp_product_carry__0_i_2__6_n_0;
  wire tmp_product_carry__0_i_3__6_n_0;
  wire tmp_product_carry__0_i_4__6_n_0;
  wire tmp_product_carry__0_i_5__6_n_0;
  wire tmp_product_carry__0_i_6__6_n_0;
  wire tmp_product_carry__0_i_7__6_n_0;
  wire tmp_product_carry__0_i_8__6_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__6_n_0;
  wire tmp_product_carry_i_2__6_n_0;
  wire tmp_product_carry_i_3__6_n_0;
  wire tmp_product_carry_i_4__6_n_0;
  wire tmp_product_carry_i_5__6_n_0;
  wire tmp_product_carry_i_6__6_n_0;
  wire tmp_product_carry_i_7__6_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_1
       (.I0(mul_ln25_reg_606_reg__1[6]),
        .I1(mul_ln25_7_reg_641_reg__1[6]),
        .I2(mul_ln25_1_reg_611_reg__1[6]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__1_i_16
       (.I0(out_r_TDATA__0_carry__1),
        .I1(mul_ln25_reg_606_reg__1[0]),
        .I2(mul_ln25_7_reg_641_reg__1[0]),
        .I3(mul_ln25_1_reg_611_reg__1[0]),
        .O(S));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_2
       (.I0(mul_ln25_reg_606_reg__1[5]),
        .I1(mul_ln25_7_reg_641_reg__1[5]),
        .I2(mul_ln25_1_reg_611_reg__1[5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_3
       (.I0(mul_ln25_reg_606_reg__1[4]),
        .I1(mul_ln25_7_reg_641_reg__1[4]),
        .I2(mul_ln25_1_reg_611_reg__1[4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_4
       (.I0(mul_ln25_reg_606_reg__1[3]),
        .I1(mul_ln25_7_reg_641_reg__1[3]),
        .I2(mul_ln25_1_reg_611_reg__1[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_5
       (.I0(mul_ln25_reg_606_reg__1[2]),
        .I1(mul_ln25_7_reg_641_reg__1[2]),
        .I2(mul_ln25_1_reg_611_reg__1[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_6
       (.I0(mul_ln25_reg_606_reg__1[1]),
        .I1(mul_ln25_7_reg_641_reg__1[1]),
        .I2(mul_ln25_1_reg_611_reg__1[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_7
       (.I0(mul_ln25_reg_606_reg__1[0]),
        .I1(mul_ln25_7_reg_641_reg__1[0]),
        .I2(mul_ln25_1_reg_611_reg__1[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_1
       (.I0(mul_ln25_reg_606_reg__1[13]),
        .I1(mul_ln25_7_reg_641_reg__1[13]),
        .I2(mul_ln25_1_reg_611_reg__1[13]),
        .O(tmp_product_carry__0_0[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_2
       (.I0(mul_ln25_reg_606_reg__1[12]),
        .I1(mul_ln25_7_reg_641_reg__1[12]),
        .I2(mul_ln25_1_reg_611_reg__1[12]),
        .O(tmp_product_carry__0_0[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_3
       (.I0(mul_ln25_reg_606_reg__1[11]),
        .I1(mul_ln25_7_reg_641_reg__1[11]),
        .I2(mul_ln25_1_reg_611_reg__1[11]),
        .O(tmp_product_carry__0_0[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_4
       (.I0(mul_ln25_reg_606_reg__1[10]),
        .I1(mul_ln25_7_reg_641_reg__1[10]),
        .I2(mul_ln25_1_reg_611_reg__1[10]),
        .O(tmp_product_carry__0_0[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_5
       (.I0(mul_ln25_reg_606_reg__1[9]),
        .I1(mul_ln25_7_reg_641_reg__1[9]),
        .I2(mul_ln25_1_reg_611_reg__1[9]),
        .O(tmp_product_carry__0_0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_6
       (.I0(mul_ln25_reg_606_reg__1[8]),
        .I1(mul_ln25_7_reg_641_reg__1[8]),
        .I2(mul_ln25_1_reg_611_reg__1[8]),
        .O(tmp_product_carry__0_0[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_7
       (.I0(mul_ln25_reg_606_reg__1[7]),
        .I1(mul_ln25_7_reg_641_reg__1[7]),
        .I2(mul_ln25_1_reg_611_reg__1[7]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_reg_606_reg__1[7:0]),
        .S({tmp_product_carry_i_1__6_n_0,tmp_product_carry_i_2__6_n_0,tmp_product_carry_i_3__6_n_0,tmp_product_carry_i_4__6_n_0,tmp_product_carry_i_5__6_n_0,tmp_product_carry_i_6__6_n_0,tmp_product_carry_i_7__6_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_reg_606_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__6_n_0,tmp_product_carry__0_i_2__6_n_0,tmp_product_carry__0_i_3__6_n_0,tmp_product_carry__0_i_4__6_n_0,tmp_product_carry__0_i_5__6_n_0,tmp_product_carry__0_i_6__6_n_0,tmp_product_carry__0_i_7__6_n_0,tmp_product_carry__0_i_8__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__6
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__6
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__6
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__6
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__6
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__6
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__6
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__6
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__6
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__6
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__6
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__6
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__6
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__6
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__6
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__6_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_10
   (ACOUT,
    D,
    PCOUT,
    \mul_ln25_9_reg_651_reg[16]__0 ,
    DI,
    tmp_product_carry__0_0,
    out_r_TDATA__188_carry__2,
    out_r_TDATA__284_carry__2_i_16_0,
    out_r_TDATA__0_carry__2,
    S,
    tmp_product_carry__0_1,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_6_reg_636_reg__1,
    mul_ln25_2_reg_616_reg__1,
    O,
    out_r_TDATA__284_carry__2_i_8,
    out_r_TDATA__284_carry__2_i_8_0,
    out_r_TDATA__284_carry__2_i_8_1,
    out_r_TDATA__94_carry__1);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [12:0]\mul_ln25_9_reg_651_reg[16]__0 ;
  output [6:0]DI;
  output [6:0]tmp_product_carry__0_0;
  output out_r_TDATA__188_carry__2;
  output [4:0]out_r_TDATA__284_carry__2_i_16_0;
  output out_r_TDATA__0_carry__2;
  output [1:0]S;
  output [1:0]tmp_product_carry__0_1;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [15:0]mul_ln25_6_reg_636_reg__1;
  input [15:0]mul_ln25_2_reg_616_reg__1;
  input [6:0]O;
  input [6:0]out_r_TDATA__284_carry__2_i_8;
  input [6:0]out_r_TDATA__284_carry__2_i_8_0;
  input [5:0]out_r_TDATA__284_carry__2_i_8_1;
  input [0:0]out_r_TDATA__94_carry__1;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire [6:0]DI;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [6:0]O;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [15:0]mul_ln25_2_reg_616_reg__1;
  wire [15:0]mul_ln25_6_reg_636_reg__1;
  wire [12:0]\mul_ln25_9_reg_651_reg[16]__0 ;
  wire [31:16]mul_ln25_9_reg_651_reg__1;
  wire out_r_TDATA__0_carry__2;
  wire out_r_TDATA__188_carry__2;
  wire [4:0]out_r_TDATA__284_carry__2_i_16_0;
  wire out_r_TDATA__284_carry__2_i_16_n_0;
  wire out_r_TDATA__284_carry__2_i_17_n_0;
  wire out_r_TDATA__284_carry__2_i_18_n_0;
  wire out_r_TDATA__284_carry__2_i_19_n_0;
  wire out_r_TDATA__284_carry__2_i_20_n_0;
  wire [6:0]out_r_TDATA__284_carry__2_i_8;
  wire [6:0]out_r_TDATA__284_carry__2_i_8_0;
  wire [5:0]out_r_TDATA__284_carry__2_i_8_1;
  wire [0:0]out_r_TDATA__94_carry__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [6:0]tmp_product_carry__0_0;
  wire [1:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1__3_n_0;
  wire tmp_product_carry__0_i_2__3_n_0;
  wire tmp_product_carry__0_i_3__3_n_0;
  wire tmp_product_carry__0_i_4__3_n_0;
  wire tmp_product_carry__0_i_5__3_n_0;
  wire tmp_product_carry__0_i_6__3_n_0;
  wire tmp_product_carry__0_i_7__3_n_0;
  wire tmp_product_carry__0_i_8__3_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__3_n_0;
  wire tmp_product_carry_i_2__3_n_0;
  wire tmp_product_carry_i_3__3_n_0;
  wire tmp_product_carry_i_4__3_n_0;
  wire tmp_product_carry_i_5__3_n_0;
  wire tmp_product_carry_i_6__3_n_0;
  wire tmp_product_carry_i_7__3_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__2_i_1
       (.I0(out_r_TDATA__284_carry__2_i_8_0[4]),
        .I1(out_r_TDATA__284_carry__2_i_8[4]),
        .I2(O[4]),
        .I3(out_r_TDATA__284_carry__2_i_8_1[4]),
        .I4(out_r_TDATA__284_carry__2_i_16_n_0),
        .O(out_r_TDATA__284_carry__2_i_16_0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_16
       (.I0(O[5]),
        .I1(out_r_TDATA__284_carry__2_i_8[5]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[5]),
        .O(out_r_TDATA__284_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_17
       (.I0(O[4]),
        .I1(out_r_TDATA__284_carry__2_i_8[4]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[4]),
        .O(out_r_TDATA__284_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_18
       (.I0(O[3]),
        .I1(out_r_TDATA__284_carry__2_i_8[3]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[3]),
        .O(out_r_TDATA__284_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_19
       (.I0(O[2]),
        .I1(out_r_TDATA__284_carry__2_i_8[2]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[2]),
        .O(out_r_TDATA__284_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__2_i_2
       (.I0(out_r_TDATA__284_carry__2_i_8_0[3]),
        .I1(out_r_TDATA__284_carry__2_i_8[3]),
        .I2(O[3]),
        .I3(out_r_TDATA__284_carry__2_i_8_1[3]),
        .I4(out_r_TDATA__284_carry__2_i_17_n_0),
        .O(out_r_TDATA__284_carry__2_i_16_0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_20
       (.I0(O[1]),
        .I1(out_r_TDATA__284_carry__2_i_8[1]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[1]),
        .O(out_r_TDATA__284_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__284_carry__2_i_21
       (.I0(O[0]),
        .I1(out_r_TDATA__284_carry__2_i_8[0]),
        .I2(out_r_TDATA__284_carry__2_i_8_0[0]),
        .O(out_r_TDATA__188_carry__2));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_24
       (.I0(O[6]),
        .I1(out_r_TDATA__284_carry__2_i_8_0[6]),
        .I2(out_r_TDATA__284_carry__2_i_8_1[5]),
        .I3(out_r_TDATA__284_carry__2_i_8[6]),
        .O(out_r_TDATA__0_carry__2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__2_i_3
       (.I0(out_r_TDATA__284_carry__2_i_8_1[2]),
        .I1(out_r_TDATA__284_carry__2_i_18_n_0),
        .I2(out_r_TDATA__284_carry__2_i_8_0[2]),
        .I3(out_r_TDATA__284_carry__2_i_8[2]),
        .I4(O[2]),
        .O(out_r_TDATA__284_carry__2_i_16_0[2]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__2_i_4
       (.I0(out_r_TDATA__284_carry__2_i_8_0[1]),
        .I1(out_r_TDATA__284_carry__2_i_8[1]),
        .I2(O[1]),
        .I3(out_r_TDATA__284_carry__2_i_8_1[1]),
        .I4(out_r_TDATA__284_carry__2_i_19_n_0),
        .O(out_r_TDATA__284_carry__2_i_16_0[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__2_i_5
       (.I0(out_r_TDATA__284_carry__2_i_8_1[0]),
        .I1(out_r_TDATA__284_carry__2_i_20_n_0),
        .I2(out_r_TDATA__284_carry__2_i_8_0[0]),
        .I3(out_r_TDATA__284_carry__2_i_8[0]),
        .I4(O[0]),
        .O(out_r_TDATA__284_carry__2_i_16_0[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_1
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [5]),
        .I1(mul_ln25_6_reg_636_reg__1[6]),
        .I2(mul_ln25_2_reg_616_reg__1[6]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__1_i_15
       (.I0(DI[0]),
        .I1(\mul_ln25_9_reg_651_reg[16]__0 [0]),
        .I2(mul_ln25_6_reg_636_reg__1[1]),
        .I3(mul_ln25_2_reg_616_reg__1[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__1_i_16
       (.I0(mul_ln25_9_reg_651_reg__1[16]),
        .I1(mul_ln25_6_reg_636_reg__1[0]),
        .I2(mul_ln25_2_reg_616_reg__1[0]),
        .I3(out_r_TDATA__94_carry__1),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_2
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [4]),
        .I1(mul_ln25_6_reg_636_reg__1[5]),
        .I2(mul_ln25_2_reg_616_reg__1[5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_3
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [3]),
        .I1(mul_ln25_6_reg_636_reg__1[4]),
        .I2(mul_ln25_2_reg_616_reg__1[4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_4
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [2]),
        .I1(mul_ln25_6_reg_636_reg__1[3]),
        .I2(mul_ln25_2_reg_616_reg__1[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_5
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [1]),
        .I1(mul_ln25_6_reg_636_reg__1[2]),
        .I2(mul_ln25_2_reg_616_reg__1[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_6
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [0]),
        .I1(mul_ln25_6_reg_636_reg__1[1]),
        .I2(mul_ln25_2_reg_616_reg__1[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_7
       (.I0(mul_ln25_9_reg_651_reg__1[16]),
        .I1(mul_ln25_6_reg_636_reg__1[0]),
        .I2(mul_ln25_2_reg_616_reg__1[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_1
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [12]),
        .I1(mul_ln25_6_reg_636_reg__1[13]),
        .I2(mul_ln25_2_reg_616_reg__1[13]),
        .O(tmp_product_carry__0_0[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_2
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [11]),
        .I1(mul_ln25_6_reg_636_reg__1[12]),
        .I2(mul_ln25_2_reg_616_reg__1[12]),
        .O(tmp_product_carry__0_0[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_3
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [10]),
        .I1(mul_ln25_6_reg_636_reg__1[11]),
        .I2(mul_ln25_2_reg_616_reg__1[11]),
        .O(tmp_product_carry__0_0[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_4
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [9]),
        .I1(mul_ln25_6_reg_636_reg__1[10]),
        .I2(mul_ln25_2_reg_616_reg__1[10]),
        .O(tmp_product_carry__0_0[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_5
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [8]),
        .I1(mul_ln25_6_reg_636_reg__1[9]),
        .I2(mul_ln25_2_reg_616_reg__1[9]),
        .O(tmp_product_carry__0_0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_6
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [7]),
        .I1(mul_ln25_6_reg_636_reg__1[8]),
        .I2(mul_ln25_2_reg_616_reg__1[8]),
        .O(tmp_product_carry__0_0[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_7
       (.I0(\mul_ln25_9_reg_651_reg[16]__0 [6]),
        .I1(mul_ln25_6_reg_636_reg__1[7]),
        .I2(mul_ln25_2_reg_616_reg__1[7]),
        .O(tmp_product_carry__0_0[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_8
       (.I0(mul_ln25_9_reg_651_reg__1[30]),
        .I1(mul_ln25_6_reg_636_reg__1[14]),
        .I2(mul_ln25_2_reg_616_reg__1[14]),
        .I3(mul_ln25_9_reg_651_reg__1[31]),
        .I4(mul_ln25_2_reg_616_reg__1[15]),
        .I5(mul_ln25_6_reg_636_reg__1[15]),
        .O(tmp_product_carry__0_1[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry__2_i_9
       (.I0(tmp_product_carry__0_0[6]),
        .I1(mul_ln25_9_reg_651_reg__1[30]),
        .I2(mul_ln25_6_reg_636_reg__1[14]),
        .I3(mul_ln25_2_reg_616_reg__1[14]),
        .O(tmp_product_carry__0_1[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O({\mul_ln25_9_reg_651_reg[16]__0 [6:0],mul_ln25_9_reg_651_reg__1[16]}),
        .S({tmp_product_carry_i_1__3_n_0,tmp_product_carry_i_2__3_n_0,tmp_product_carry_i_3__3_n_0,tmp_product_carry_i_4__3_n_0,tmp_product_carry_i_5__3_n_0,tmp_product_carry_i_6__3_n_0,tmp_product_carry_i_7__3_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O({mul_ln25_9_reg_651_reg__1[31:30],\mul_ln25_9_reg_651_reg[16]__0 [12:7]}),
        .S({tmp_product_carry__0_i_1__3_n_0,tmp_product_carry__0_i_2__3_n_0,tmp_product_carry__0_i_3__3_n_0,tmp_product_carry__0_i_4__3_n_0,tmp_product_carry__0_i_5__3_n_0,tmp_product_carry__0_i_6__3_n_0,tmp_product_carry__0_i_7__3_n_0,tmp_product_carry__0_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__3
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__3
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__3
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__3
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__3
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__3
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__3
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__3
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__3
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__3
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__3
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__3
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__3
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__3
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__3
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__3_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_2
   (ACOUT,
    D,
    PCOUT,
    \mul_ln25_1_reg_611_reg[16]__0 ,
    S,
    tmp_product_carry__0_0,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_7_reg_641_reg__1,
    mul_ln25_reg_606_reg__1);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [13:0]\mul_ln25_1_reg_611_reg[16]__0 ;
  output [6:0]S;
  output [7:0]tmp_product_carry__0_0;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [15:0]mul_ln25_7_reg_641_reg__1;
  input [15:0]mul_ln25_reg_606_reg__1;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire [13:0]\mul_ln25_1_reg_611_reg[16]__0 ;
  wire [31:30]mul_ln25_1_reg_611_reg__1;
  wire [15:0]mul_ln25_7_reg_641_reg__1;
  wire [15:0]mul_ln25_reg_606_reg__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [7:0]tmp_product_carry__0_0;
  wire tmp_product_carry__0_i_1__7_n_0;
  wire tmp_product_carry__0_i_2__7_n_0;
  wire tmp_product_carry__0_i_3__7_n_0;
  wire tmp_product_carry__0_i_4__7_n_0;
  wire tmp_product_carry__0_i_5__7_n_0;
  wire tmp_product_carry__0_i_6__7_n_0;
  wire tmp_product_carry__0_i_7__7_n_0;
  wire tmp_product_carry__0_i_8__7_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__7_n_0;
  wire tmp_product_carry_i_2__7_n_0;
  wire tmp_product_carry_i_3__7_n_0;
  wire tmp_product_carry_i_4__7_n_0;
  wire tmp_product_carry_i_5__7_n_0;
  wire tmp_product_carry_i_6__7_n_0;
  wire tmp_product_carry_i_7__7_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_10
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [5]),
        .I1(mul_ln25_7_reg_641_reg__1[5]),
        .I2(mul_ln25_reg_606_reg__1[5]),
        .I3(mul_ln25_reg_606_reg__1[6]),
        .I4(mul_ln25_7_reg_641_reg__1[6]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [6]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_11
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [4]),
        .I1(mul_ln25_7_reg_641_reg__1[4]),
        .I2(mul_ln25_reg_606_reg__1[4]),
        .I3(mul_ln25_reg_606_reg__1[5]),
        .I4(mul_ln25_7_reg_641_reg__1[5]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [5]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_12
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [3]),
        .I1(mul_ln25_7_reg_641_reg__1[3]),
        .I2(mul_ln25_reg_606_reg__1[3]),
        .I3(mul_ln25_reg_606_reg__1[4]),
        .I4(mul_ln25_7_reg_641_reg__1[4]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [4]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_13
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [2]),
        .I1(mul_ln25_7_reg_641_reg__1[2]),
        .I2(mul_ln25_reg_606_reg__1[2]),
        .I3(mul_ln25_reg_606_reg__1[3]),
        .I4(mul_ln25_7_reg_641_reg__1[3]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [3]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_14
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [1]),
        .I1(mul_ln25_7_reg_641_reg__1[1]),
        .I2(mul_ln25_reg_606_reg__1[1]),
        .I3(mul_ln25_reg_606_reg__1[2]),
        .I4(mul_ln25_7_reg_641_reg__1[2]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_15
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [0]),
        .I1(mul_ln25_7_reg_641_reg__1[0]),
        .I2(mul_ln25_reg_606_reg__1[0]),
        .I3(mul_ln25_reg_606_reg__1[1]),
        .I4(mul_ln25_7_reg_641_reg__1[1]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_9
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [6]),
        .I1(mul_ln25_7_reg_641_reg__1[6]),
        .I2(mul_ln25_reg_606_reg__1[6]),
        .I3(mul_ln25_reg_606_reg__1[7]),
        .I4(mul_ln25_7_reg_641_reg__1[7]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [7]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_10
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [12]),
        .I1(mul_ln25_7_reg_641_reg__1[12]),
        .I2(mul_ln25_reg_606_reg__1[12]),
        .I3(mul_ln25_reg_606_reg__1[13]),
        .I4(mul_ln25_7_reg_641_reg__1[13]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [13]),
        .O(tmp_product_carry__0_0[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_11
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [11]),
        .I1(mul_ln25_7_reg_641_reg__1[11]),
        .I2(mul_ln25_reg_606_reg__1[11]),
        .I3(mul_ln25_reg_606_reg__1[12]),
        .I4(mul_ln25_7_reg_641_reg__1[12]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [12]),
        .O(tmp_product_carry__0_0[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_12
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [10]),
        .I1(mul_ln25_7_reg_641_reg__1[10]),
        .I2(mul_ln25_reg_606_reg__1[10]),
        .I3(mul_ln25_reg_606_reg__1[11]),
        .I4(mul_ln25_7_reg_641_reg__1[11]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [11]),
        .O(tmp_product_carry__0_0[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_13
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [9]),
        .I1(mul_ln25_7_reg_641_reg__1[9]),
        .I2(mul_ln25_reg_606_reg__1[9]),
        .I3(mul_ln25_reg_606_reg__1[10]),
        .I4(mul_ln25_7_reg_641_reg__1[10]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [10]),
        .O(tmp_product_carry__0_0[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_14
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [8]),
        .I1(mul_ln25_7_reg_641_reg__1[8]),
        .I2(mul_ln25_reg_606_reg__1[8]),
        .I3(mul_ln25_reg_606_reg__1[9]),
        .I4(mul_ln25_7_reg_641_reg__1[9]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [9]),
        .O(tmp_product_carry__0_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_15
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [7]),
        .I1(mul_ln25_7_reg_641_reg__1[7]),
        .I2(mul_ln25_reg_606_reg__1[7]),
        .I3(mul_ln25_reg_606_reg__1[8]),
        .I4(mul_ln25_7_reg_641_reg__1[8]),
        .I5(\mul_ln25_1_reg_611_reg[16]__0 [8]),
        .O(tmp_product_carry__0_0[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_8
       (.I0(mul_ln25_1_reg_611_reg__1[30]),
        .I1(mul_ln25_7_reg_641_reg__1[14]),
        .I2(mul_ln25_reg_606_reg__1[14]),
        .I3(mul_ln25_1_reg_611_reg__1[31]),
        .I4(mul_ln25_7_reg_641_reg__1[15]),
        .I5(mul_ln25_reg_606_reg__1[15]),
        .O(tmp_product_carry__0_0[7]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_9
       (.I0(\mul_ln25_1_reg_611_reg[16]__0 [13]),
        .I1(mul_ln25_7_reg_641_reg__1[13]),
        .I2(mul_ln25_reg_606_reg__1[13]),
        .I3(mul_ln25_reg_606_reg__1[14]),
        .I4(mul_ln25_7_reg_641_reg__1[14]),
        .I5(mul_ln25_1_reg_611_reg__1[30]),
        .O(tmp_product_carry__0_0[6]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(\mul_ln25_1_reg_611_reg[16]__0 [7:0]),
        .S({tmp_product_carry_i_1__7_n_0,tmp_product_carry_i_2__7_n_0,tmp_product_carry_i_3__7_n_0,tmp_product_carry_i_4__7_n_0,tmp_product_carry_i_5__7_n_0,tmp_product_carry_i_6__7_n_0,tmp_product_carry_i_7__7_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O({mul_ln25_1_reg_611_reg__1,\mul_ln25_1_reg_611_reg[16]__0 [13:8]}),
        .S({tmp_product_carry__0_i_1__7_n_0,tmp_product_carry__0_i_2__7_n_0,tmp_product_carry__0_i_3__7_n_0,tmp_product_carry__0_i_4__7_n_0,tmp_product_carry__0_i_5__7_n_0,tmp_product_carry__0_i_6__7_n_0,tmp_product_carry__0_i_7__7_n_0,tmp_product_carry__0_i_8__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__7
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__7
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__7
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__7
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__7
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__7
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__7
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__7
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__7
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__7
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__7
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__7
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__7
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__7
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__7
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__7_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_3
   (D,
    PCOUT,
    mul_ln25_2_reg_616_reg__1,
    S,
    tmp_product_carry__0_0,
    CEB1,
    DSP_ALU_INST,
    CEA2,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_6_reg_636_reg__1,
    mul_ln25_9_reg_651_reg__1);
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_2_reg_616_reg__1;
  output [5:0]S;
  output [5:0]tmp_product_carry__0_0;
  input CEB1;
  input DSP_ALU_INST;
  input CEA2;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [12:0]mul_ln25_6_reg_636_reg__1;
  input [12:0]mul_ln25_9_reg_651_reg__1;

  wire [16:0]B;
  wire CEA2;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [5:0]S;
  wire ap_clk;
  wire [15:0]mul_ln25_2_reg_616_reg__1;
  wire [12:0]mul_ln25_6_reg_636_reg__1;
  wire [12:0]mul_ln25_9_reg_651_reg__1;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [5:0]tmp_product_carry__0_0;
  wire tmp_product_carry__0_i_1__4_n_0;
  wire tmp_product_carry__0_i_2__4_n_0;
  wire tmp_product_carry__0_i_3__4_n_0;
  wire tmp_product_carry__0_i_4__4_n_0;
  wire tmp_product_carry__0_i_5__4_n_0;
  wire tmp_product_carry__0_i_6__4_n_0;
  wire tmp_product_carry__0_i_7__4_n_0;
  wire tmp_product_carry__0_i_8__4_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__4_n_0;
  wire tmp_product_carry_i_2__4_n_0;
  wire tmp_product_carry_i_3__4_n_0;
  wire tmp_product_carry_i_4__4_n_0;
  wire tmp_product_carry_i_5__4_n_0;
  wire tmp_product_carry_i_6__4_n_0;
  wire tmp_product_carry_i_7__4_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_10
       (.I0(mul_ln25_2_reg_616_reg__1[5]),
        .I1(mul_ln25_6_reg_636_reg__1[4]),
        .I2(mul_ln25_9_reg_651_reg__1[4]),
        .I3(mul_ln25_9_reg_651_reg__1[5]),
        .I4(mul_ln25_6_reg_636_reg__1[5]),
        .I5(mul_ln25_2_reg_616_reg__1[6]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_11
       (.I0(mul_ln25_2_reg_616_reg__1[4]),
        .I1(mul_ln25_6_reg_636_reg__1[3]),
        .I2(mul_ln25_9_reg_651_reg__1[3]),
        .I3(mul_ln25_9_reg_651_reg__1[4]),
        .I4(mul_ln25_6_reg_636_reg__1[4]),
        .I5(mul_ln25_2_reg_616_reg__1[5]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_12
       (.I0(mul_ln25_2_reg_616_reg__1[3]),
        .I1(mul_ln25_6_reg_636_reg__1[2]),
        .I2(mul_ln25_9_reg_651_reg__1[2]),
        .I3(mul_ln25_9_reg_651_reg__1[3]),
        .I4(mul_ln25_6_reg_636_reg__1[3]),
        .I5(mul_ln25_2_reg_616_reg__1[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_13
       (.I0(mul_ln25_2_reg_616_reg__1[2]),
        .I1(mul_ln25_6_reg_636_reg__1[1]),
        .I2(mul_ln25_9_reg_651_reg__1[1]),
        .I3(mul_ln25_9_reg_651_reg__1[2]),
        .I4(mul_ln25_6_reg_636_reg__1[2]),
        .I5(mul_ln25_2_reg_616_reg__1[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_14
       (.I0(mul_ln25_2_reg_616_reg__1[1]),
        .I1(mul_ln25_6_reg_636_reg__1[0]),
        .I2(mul_ln25_9_reg_651_reg__1[0]),
        .I3(mul_ln25_9_reg_651_reg__1[1]),
        .I4(mul_ln25_6_reg_636_reg__1[1]),
        .I5(mul_ln25_2_reg_616_reg__1[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_9
       (.I0(mul_ln25_2_reg_616_reg__1[6]),
        .I1(mul_ln25_6_reg_636_reg__1[5]),
        .I2(mul_ln25_9_reg_651_reg__1[5]),
        .I3(mul_ln25_9_reg_651_reg__1[6]),
        .I4(mul_ln25_6_reg_636_reg__1[6]),
        .I5(mul_ln25_2_reg_616_reg__1[7]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_10
       (.I0(mul_ln25_2_reg_616_reg__1[12]),
        .I1(mul_ln25_6_reg_636_reg__1[11]),
        .I2(mul_ln25_9_reg_651_reg__1[11]),
        .I3(mul_ln25_9_reg_651_reg__1[12]),
        .I4(mul_ln25_6_reg_636_reg__1[12]),
        .I5(mul_ln25_2_reg_616_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_11
       (.I0(mul_ln25_2_reg_616_reg__1[11]),
        .I1(mul_ln25_6_reg_636_reg__1[10]),
        .I2(mul_ln25_9_reg_651_reg__1[10]),
        .I3(mul_ln25_9_reg_651_reg__1[11]),
        .I4(mul_ln25_6_reg_636_reg__1[11]),
        .I5(mul_ln25_2_reg_616_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_12
       (.I0(mul_ln25_2_reg_616_reg__1[10]),
        .I1(mul_ln25_6_reg_636_reg__1[9]),
        .I2(mul_ln25_9_reg_651_reg__1[9]),
        .I3(mul_ln25_9_reg_651_reg__1[10]),
        .I4(mul_ln25_6_reg_636_reg__1[10]),
        .I5(mul_ln25_2_reg_616_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_13
       (.I0(mul_ln25_2_reg_616_reg__1[9]),
        .I1(mul_ln25_6_reg_636_reg__1[8]),
        .I2(mul_ln25_9_reg_651_reg__1[8]),
        .I3(mul_ln25_9_reg_651_reg__1[9]),
        .I4(mul_ln25_6_reg_636_reg__1[9]),
        .I5(mul_ln25_2_reg_616_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_14
       (.I0(mul_ln25_2_reg_616_reg__1[8]),
        .I1(mul_ln25_6_reg_636_reg__1[7]),
        .I2(mul_ln25_9_reg_651_reg__1[7]),
        .I3(mul_ln25_9_reg_651_reg__1[8]),
        .I4(mul_ln25_6_reg_636_reg__1[8]),
        .I5(mul_ln25_2_reg_616_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_15
       (.I0(mul_ln25_2_reg_616_reg__1[7]),
        .I1(mul_ln25_6_reg_636_reg__1[6]),
        .I2(mul_ln25_9_reg_651_reg__1[6]),
        .I3(mul_ln25_9_reg_651_reg__1[7]),
        .I4(mul_ln25_6_reg_636_reg__1[7]),
        .I5(mul_ln25_2_reg_616_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_2_reg_616_reg__1[7:0]),
        .S({tmp_product_carry_i_1__4_n_0,tmp_product_carry_i_2__4_n_0,tmp_product_carry_i_3__4_n_0,tmp_product_carry_i_4__4_n_0,tmp_product_carry_i_5__4_n_0,tmp_product_carry_i_6__4_n_0,tmp_product_carry_i_7__4_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_2_reg_616_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__4_n_0,tmp_product_carry__0_i_2__4_n_0,tmp_product_carry__0_i_3__4_n_0,tmp_product_carry__0_i_4__4_n_0,tmp_product_carry__0_i_5__4_n_0,tmp_product_carry__0_i_6__4_n_0,tmp_product_carry__0_i_7__4_n_0,tmp_product_carry__0_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__4
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__4
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__4
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__4
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__4
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__4
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__4
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__4
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__4
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__4
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__4
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__4
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__4
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__4
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__4
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__4_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_4
   (ACOUT,
    D,
    PCOUT,
    O,
    \out_r_TDATA_reg_reg[31] ,
    DI,
    out_r_TDATA__284_carry__2_i_21,
    out_r_TDATA__94_carry__2,
    out_r_TDATA__94_carry__2_0,
    S,
    out_r_TDATA__94_carry__2_1,
    CEB1,
    CEB2,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    B,
    DSP_ALU_INST,
    A,
    P,
    Q,
    grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA,
    \data_p2_reg[24] ,
    \data_p2_reg[31] ,
    out_r_TDATA__284_carry__1,
    out_r_TDATA__284_carry__1_0,
    out_r_TDATA__284_carry__1_1,
    out_r_TDATA__284_carry__1_2,
    out_r_TDATA__284_carry__2,
    out_r_TDATA__284_carry__2_0,
    out_r_TDATA__284_carry__2_1,
    out_r_TDATA__284_carry__1_3,
    out_r_TDATA__284_carry__1_4,
    out_r_TDATA__284_carry__1_5,
    out_r_TDATA__284_carry__1_6,
    out_r_TDATA__284_carry__1_7,
    out_r_TDATA__284_carry__1_8,
    out_r_TDATA__284_carry__2_2,
    out_r_TDATA__284_carry__2_3,
    out_r_TDATA__284_carry__2_i_9_0,
    out_r_TDATA__284_carry__2_i_9_1,
    out_r_TDATA__284_carry__2_i_9_2,
    out_r_TDATA__284_carry__1_9,
    out_r_TDATA__284_carry__1_10,
    out_r_TDATA__284_carry__1_11,
    out_r_TDATA__284_carry__1_12,
    out_r_TDATA__284_carry__1_13,
    out_r_TDATA__284_carry__1_14,
    out_r_TDATA__284_carry__1_15,
    out_r_TDATA__284_carry__1_16,
    out_r_TDATA__284_carry__2_4,
    out_r_TDATA__284_carry__2_5,
    out_r_TDATA__284_carry__2_6,
    out_r_TDATA__284_carry__2_7,
    out_r_TDATA__284_carry__2_8);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [6:0]O;
  output [7:0]\out_r_TDATA_reg_reg[31] ;
  output [6:0]DI;
  output [1:0]out_r_TDATA__284_carry__2_i_21;
  output out_r_TDATA__94_carry__2;
  output out_r_TDATA__94_carry__2_0;
  output [7:0]S;
  output [4:0]out_r_TDATA__94_carry__2_1;
  input CEB1;
  input CEB2;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]B;
  input [16:0]DSP_ALU_INST;
  input [16:0]A;
  input [14:0]P;
  input [1:0]Q;
  input [7:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  input \data_p2_reg[24] ;
  input [7:0]\data_p2_reg[31] ;
  input [0:0]out_r_TDATA__284_carry__1;
  input [0:0]out_r_TDATA__284_carry__1_0;
  input [0:0]out_r_TDATA__284_carry__1_1;
  input out_r_TDATA__284_carry__1_2;
  input [7:0]out_r_TDATA__284_carry__2;
  input [7:0]out_r_TDATA__284_carry__2_0;
  input [7:0]out_r_TDATA__284_carry__2_1;
  input out_r_TDATA__284_carry__1_3;
  input out_r_TDATA__284_carry__1_4;
  input out_r_TDATA__284_carry__1_5;
  input out_r_TDATA__284_carry__1_6;
  input out_r_TDATA__284_carry__1_7;
  input out_r_TDATA__284_carry__1_8;
  input out_r_TDATA__284_carry__2_2;
  input out_r_TDATA__284_carry__2_3;
  input [6:0]out_r_TDATA__284_carry__2_i_9_0;
  input [6:0]out_r_TDATA__284_carry__2_i_9_1;
  input [6:0]out_r_TDATA__284_carry__2_i_9_2;
  input out_r_TDATA__284_carry__1_9;
  input out_r_TDATA__284_carry__1_10;
  input out_r_TDATA__284_carry__1_11;
  input out_r_TDATA__284_carry__1_12;
  input out_r_TDATA__284_carry__1_13;
  input out_r_TDATA__284_carry__1_14;
  input out_r_TDATA__284_carry__1_15;
  input out_r_TDATA__284_carry__1_16;
  input out_r_TDATA__284_carry__2_4;
  input out_r_TDATA__284_carry__2_5;
  input out_r_TDATA__284_carry__2_6;
  input out_r_TDATA__284_carry__2_7;
  input out_r_TDATA__284_carry__2_8;

  wire [16:0]A;
  wire [29:0]ACOUT;
  wire [14:0]B;
  wire CEB1;
  wire CEB2;
  wire CEP;
  wire [16:0]D;
  wire [6:0]DI;
  wire [16:0]DSP_ALU_INST;
  wire [6:0]O;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire \data_p2_reg[24] ;
  wire [7:0]\data_p2_reg[31] ;
  wire [7:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  wire [24:16]mul_ln25_3_reg_621_reg__1;
  wire [0:0]out_r_TDATA__284_carry__1;
  wire [0:0]out_r_TDATA__284_carry__1_0;
  wire [0:0]out_r_TDATA__284_carry__1_1;
  wire out_r_TDATA__284_carry__1_10;
  wire out_r_TDATA__284_carry__1_11;
  wire out_r_TDATA__284_carry__1_12;
  wire out_r_TDATA__284_carry__1_13;
  wire out_r_TDATA__284_carry__1_14;
  wire out_r_TDATA__284_carry__1_15;
  wire out_r_TDATA__284_carry__1_16;
  wire out_r_TDATA__284_carry__1_2;
  wire out_r_TDATA__284_carry__1_3;
  wire out_r_TDATA__284_carry__1_4;
  wire out_r_TDATA__284_carry__1_5;
  wire out_r_TDATA__284_carry__1_6;
  wire out_r_TDATA__284_carry__1_7;
  wire out_r_TDATA__284_carry__1_8;
  wire out_r_TDATA__284_carry__1_9;
  wire out_r_TDATA__284_carry__1_i_26_n_0;
  wire out_r_TDATA__284_carry__1_i_28_n_0;
  wire out_r_TDATA__284_carry__1_i_30_n_0;
  wire out_r_TDATA__284_carry__1_i_32_n_0;
  wire out_r_TDATA__284_carry__1_i_34_n_0;
  wire out_r_TDATA__284_carry__1_i_36_n_0;
  wire out_r_TDATA__284_carry__1_i_38_n_0;
  wire out_r_TDATA__284_carry__1_i_40_n_0;
  wire [7:0]out_r_TDATA__284_carry__2;
  wire [7:0]out_r_TDATA__284_carry__2_0;
  wire [7:0]out_r_TDATA__284_carry__2_1;
  wire out_r_TDATA__284_carry__2_2;
  wire out_r_TDATA__284_carry__2_3;
  wire out_r_TDATA__284_carry__2_4;
  wire out_r_TDATA__284_carry__2_5;
  wire out_r_TDATA__284_carry__2_6;
  wire out_r_TDATA__284_carry__2_7;
  wire out_r_TDATA__284_carry__2_8;
  wire [1:0]out_r_TDATA__284_carry__2_i_21;
  wire out_r_TDATA__284_carry__2_i_26_n_0;
  wire out_r_TDATA__284_carry__2_i_28_n_0;
  wire out_r_TDATA__284_carry__2_i_32_n_0;
  wire out_r_TDATA__284_carry__2_i_36_n_0;
  wire out_r_TDATA__284_carry__2_i_38_n_0;
  wire [6:0]out_r_TDATA__284_carry__2_i_9_0;
  wire [6:0]out_r_TDATA__284_carry__2_i_9_1;
  wire [6:0]out_r_TDATA__284_carry__2_i_9_2;
  wire out_r_TDATA__94_carry__2;
  wire out_r_TDATA__94_carry__2_0;
  wire [4:0]out_r_TDATA__94_carry__2_1;
  wire [7:0]\out_r_TDATA_reg_reg[31] ;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_i_5_n_0;
  wire tmp_product_carry__0_i_6_n_0;
  wire tmp_product_carry__0_i_7_n_0;
  wire tmp_product_carry__0_i_8_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_i_4_n_0;
  wire tmp_product_carry_i_5_n_0;
  wire tmp_product_carry_i_6_n_0;
  wire tmp_product_carry_i_7_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__1_i_1
       (.I0(out_r_TDATA__284_carry__2[5]),
        .I1(out_r_TDATA__284_carry__2_0[5]),
        .I2(out_r_TDATA__284_carry__2_1[5]),
        .I3(mul_ln25_3_reg_621_reg__1[22]),
        .I4(out_r_TDATA__284_carry__1_8),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_10
       (.I0(mul_ln25_3_reg_621_reg__1[21]),
        .I1(out_r_TDATA__284_carry__1_15),
        .I2(out_r_TDATA__284_carry__2[5]),
        .I3(out_r_TDATA__284_carry__2_0[5]),
        .I4(out_r_TDATA__284_carry__2_1[5]),
        .I5(out_r_TDATA__284_carry__1_i_28_n_0),
        .O(S[6]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_11
       (.I0(mul_ln25_3_reg_621_reg__1[20]),
        .I1(out_r_TDATA__284_carry__1_14),
        .I2(out_r_TDATA__284_carry__2[4]),
        .I3(out_r_TDATA__284_carry__2_0[4]),
        .I4(out_r_TDATA__284_carry__2_1[4]),
        .I5(out_r_TDATA__284_carry__1_i_30_n_0),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_12
       (.I0(out_r_TDATA__284_carry__1_13),
        .I1(mul_ln25_3_reg_621_reg__1[19]),
        .I2(out_r_TDATA__284_carry__2[3]),
        .I3(out_r_TDATA__284_carry__2_0[3]),
        .I4(out_r_TDATA__284_carry__2_1[3]),
        .I5(out_r_TDATA__284_carry__1_i_32_n_0),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__1_i_13
       (.I0(mul_ln25_3_reg_621_reg__1[18]),
        .I1(out_r_TDATA__284_carry__1_12),
        .I2(out_r_TDATA__284_carry__1_i_34_n_0),
        .I3(out_r_TDATA__284_carry__2[2]),
        .I4(out_r_TDATA__284_carry__2_0[2]),
        .I5(out_r_TDATA__284_carry__2_1[2]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_14
       (.I0(out_r_TDATA__284_carry__1_11),
        .I1(mul_ln25_3_reg_621_reg__1[17]),
        .I2(out_r_TDATA__284_carry__2[1]),
        .I3(out_r_TDATA__284_carry__2_0[1]),
        .I4(out_r_TDATA__284_carry__2_1[1]),
        .I5(out_r_TDATA__284_carry__1_i_36_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__1_i_15
       (.I0(mul_ln25_3_reg_621_reg__1[16]),
        .I1(out_r_TDATA__284_carry__1_10),
        .I2(out_r_TDATA__284_carry__1_i_38_n_0),
        .I3(out_r_TDATA__284_carry__2[0]),
        .I4(out_r_TDATA__284_carry__2_0[0]),
        .I5(out_r_TDATA__284_carry__2_1[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_16
       (.I0(out_r_TDATA__284_carry__1_9),
        .I1(Q[0]),
        .I2(out_r_TDATA__284_carry__1),
        .I3(out_r_TDATA__284_carry__1_0),
        .I4(out_r_TDATA__284_carry__1_1),
        .I5(out_r_TDATA__284_carry__1_i_40_n_0),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__1_i_2
       (.I0(out_r_TDATA__284_carry__2[4]),
        .I1(out_r_TDATA__284_carry__2_0[4]),
        .I2(out_r_TDATA__284_carry__2_1[4]),
        .I3(mul_ln25_3_reg_621_reg__1[21]),
        .I4(out_r_TDATA__284_carry__1_7),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_26
       (.I0(mul_ln25_3_reg_621_reg__1[23]),
        .I1(out_r_TDATA__284_carry__2[7]),
        .I2(out_r_TDATA__284_carry__2_0[7]),
        .I3(out_r_TDATA__284_carry__2_1[7]),
        .O(out_r_TDATA__284_carry__1_i_26_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_28
       (.I0(mul_ln25_3_reg_621_reg__1[22]),
        .I1(out_r_TDATA__284_carry__2[6]),
        .I2(out_r_TDATA__284_carry__2_0[6]),
        .I3(out_r_TDATA__284_carry__2_1[6]),
        .O(out_r_TDATA__284_carry__1_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__1_i_3
       (.I0(out_r_TDATA__284_carry__2[3]),
        .I1(out_r_TDATA__284_carry__2_0[3]),
        .I2(out_r_TDATA__284_carry__2_1[3]),
        .I3(mul_ln25_3_reg_621_reg__1[20]),
        .I4(out_r_TDATA__284_carry__1_6),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_30
       (.I0(mul_ln25_3_reg_621_reg__1[21]),
        .I1(out_r_TDATA__284_carry__2[5]),
        .I2(out_r_TDATA__284_carry__2_0[5]),
        .I3(out_r_TDATA__284_carry__2_1[5]),
        .O(out_r_TDATA__284_carry__1_i_30_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_32
       (.I0(mul_ln25_3_reg_621_reg__1[20]),
        .I1(out_r_TDATA__284_carry__2[4]),
        .I2(out_r_TDATA__284_carry__2_0[4]),
        .I3(out_r_TDATA__284_carry__2_1[4]),
        .O(out_r_TDATA__284_carry__1_i_32_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_34
       (.I0(mul_ln25_3_reg_621_reg__1[19]),
        .I1(out_r_TDATA__284_carry__2[3]),
        .I2(out_r_TDATA__284_carry__2_0[3]),
        .I3(out_r_TDATA__284_carry__2_1[3]),
        .O(out_r_TDATA__284_carry__1_i_34_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_36
       (.I0(mul_ln25_3_reg_621_reg__1[18]),
        .I1(out_r_TDATA__284_carry__2[2]),
        .I2(out_r_TDATA__284_carry__2_0[2]),
        .I3(out_r_TDATA__284_carry__2_1[2]),
        .O(out_r_TDATA__284_carry__1_i_36_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_38
       (.I0(mul_ln25_3_reg_621_reg__1[17]),
        .I1(out_r_TDATA__284_carry__2[1]),
        .I2(out_r_TDATA__284_carry__2_0[1]),
        .I3(out_r_TDATA__284_carry__2_1[1]),
        .O(out_r_TDATA__284_carry__1_i_38_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__1_i_4
       (.I0(mul_ln25_3_reg_621_reg__1[19]),
        .I1(out_r_TDATA__284_carry__1_5),
        .I2(out_r_TDATA__284_carry__2[2]),
        .I3(out_r_TDATA__284_carry__2_0[2]),
        .I4(out_r_TDATA__284_carry__2_1[2]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__1_i_40
       (.I0(mul_ln25_3_reg_621_reg__1[16]),
        .I1(out_r_TDATA__284_carry__2[0]),
        .I2(out_r_TDATA__284_carry__2_0[0]),
        .I3(out_r_TDATA__284_carry__2_1[0]),
        .O(out_r_TDATA__284_carry__1_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__1_i_5
       (.I0(out_r_TDATA__284_carry__2[1]),
        .I1(out_r_TDATA__284_carry__2_0[1]),
        .I2(out_r_TDATA__284_carry__2_1[1]),
        .I3(mul_ln25_3_reg_621_reg__1[18]),
        .I4(out_r_TDATA__284_carry__1_4),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_r_TDATA__284_carry__1_i_6
       (.I0(mul_ln25_3_reg_621_reg__1[17]),
        .I1(out_r_TDATA__284_carry__1_3),
        .I2(out_r_TDATA__284_carry__2[0]),
        .I3(out_r_TDATA__284_carry__2_0[0]),
        .I4(out_r_TDATA__284_carry__2_1[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__1_i_7
       (.I0(out_r_TDATA__284_carry__1),
        .I1(out_r_TDATA__284_carry__1_0),
        .I2(out_r_TDATA__284_carry__1_1),
        .I3(mul_ln25_3_reg_621_reg__1[16]),
        .I4(out_r_TDATA__284_carry__1_2),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__1_i_9
       (.I0(mul_ln25_3_reg_621_reg__1[22]),
        .I1(out_r_TDATA__284_carry__1_16),
        .I2(out_r_TDATA__284_carry__2[6]),
        .I3(out_r_TDATA__284_carry__2_0[6]),
        .I4(out_r_TDATA__284_carry__2_1[6]),
        .I5(out_r_TDATA__284_carry__1_i_26_n_0),
        .O(S[7]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__2_i_10
       (.I0(O[3]),
        .I1(out_r_TDATA__284_carry__2_7),
        .I2(out_r_TDATA__284_carry__2_i_9_0[4]),
        .I3(out_r_TDATA__284_carry__2_i_9_1[4]),
        .I4(out_r_TDATA__284_carry__2_i_9_2[4]),
        .I5(out_r_TDATA__284_carry__2_i_28_n_0),
        .O(out_r_TDATA__94_carry__2_1[3]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__2_i_12
       (.I0(O[1]),
        .I1(out_r_TDATA__284_carry__2_6),
        .I2(out_r_TDATA__284_carry__2_i_32_n_0),
        .I3(out_r_TDATA__284_carry__2_i_9_0[2]),
        .I4(out_r_TDATA__284_carry__2_i_9_1[2]),
        .I5(out_r_TDATA__284_carry__2_i_9_2[2]),
        .O(out_r_TDATA__94_carry__2_1[2]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__2_i_14
       (.I0(mul_ln25_3_reg_621_reg__1[24]),
        .I1(out_r_TDATA__284_carry__2_5),
        .I2(out_r_TDATA__284_carry__2_i_36_n_0),
        .I3(out_r_TDATA__284_carry__2_i_9_0[0]),
        .I4(out_r_TDATA__284_carry__2_i_9_1[0]),
        .I5(out_r_TDATA__284_carry__2_i_9_2[0]),
        .O(out_r_TDATA__94_carry__2_1[1]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__2_i_15
       (.I0(mul_ln25_3_reg_621_reg__1[23]),
        .I1(out_r_TDATA__284_carry__2_4),
        .I2(out_r_TDATA__284_carry__2[7]),
        .I3(out_r_TDATA__284_carry__2_0[7]),
        .I4(out_r_TDATA__284_carry__2_1[7]),
        .I5(out_r_TDATA__284_carry__2_i_38_n_0),
        .O(out_r_TDATA__94_carry__2_1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_26
       (.I0(O[5]),
        .I1(out_r_TDATA__284_carry__2_i_9_1[6]),
        .I2(out_r_TDATA__284_carry__2_i_9_0[6]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[6]),
        .O(out_r_TDATA__284_carry__2_i_26_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_28
       (.I0(O[4]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[5]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[5]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[5]),
        .O(out_r_TDATA__284_carry__2_i_28_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_30
       (.I0(O[3]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[4]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[4]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[4]),
        .O(out_r_TDATA__94_carry__2_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_32
       (.I0(O[2]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[3]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[3]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[3]),
        .O(out_r_TDATA__284_carry__2_i_32_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_34
       (.I0(O[1]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[2]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[2]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[2]),
        .O(out_r_TDATA__94_carry__2));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_36
       (.I0(O[0]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[1]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[1]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[1]),
        .O(out_r_TDATA__284_carry__2_i_36_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__284_carry__2_i_38
       (.I0(mul_ln25_3_reg_621_reg__1[24]),
        .I1(out_r_TDATA__284_carry__2_i_9_0[0]),
        .I2(out_r_TDATA__284_carry__2_i_9_1[0]),
        .I3(out_r_TDATA__284_carry__2_i_9_2[0]),
        .O(out_r_TDATA__284_carry__2_i_38_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__2_i_6
       (.I0(out_r_TDATA__284_carry__2[7]),
        .I1(out_r_TDATA__284_carry__2_0[7]),
        .I2(out_r_TDATA__284_carry__2_1[7]),
        .I3(mul_ln25_3_reg_621_reg__1[24]),
        .I4(out_r_TDATA__284_carry__2_3),
        .O(out_r_TDATA__284_carry__2_i_21[1]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_r_TDATA__284_carry__2_i_7
       (.I0(out_r_TDATA__284_carry__2[6]),
        .I1(out_r_TDATA__284_carry__2_0[6]),
        .I2(out_r_TDATA__284_carry__2_1[6]),
        .I3(mul_ln25_3_reg_621_reg__1[23]),
        .I4(out_r_TDATA__284_carry__2_2),
        .O(out_r_TDATA__284_carry__2_i_21[0]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    out_r_TDATA__284_carry__2_i_9
       (.I0(O[4]),
        .I1(out_r_TDATA__284_carry__2_8),
        .I2(out_r_TDATA__284_carry__2_i_26_n_0),
        .I3(out_r_TDATA__284_carry__2_i_9_0[5]),
        .I4(out_r_TDATA__284_carry__2_i_9_1[5]),
        .I5(out_r_TDATA__284_carry__2_i_9_2[5]),
        .O(out_r_TDATA__94_carry__2_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[24]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[0]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [0]),
        .O(\out_r_TDATA_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[25]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[1]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [1]),
        .O(\out_r_TDATA_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[26]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[2]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [2]),
        .O(\out_r_TDATA_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[27]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[3]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [3]),
        .O(\out_r_TDATA_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[28]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[4]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [4]),
        .O(\out_r_TDATA_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[29]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[5]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [5]),
        .O(\out_r_TDATA_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[30]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[6]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [6]),
        .O(\out_r_TDATA_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[31]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[7]),
        .I1(\data_p2_reg[24] ),
        .I2(\data_p2_reg[31] [7]),
        .O(\out_r_TDATA_reg_reg[31] [7]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_3_reg_621_reg__1[23:16]),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,tmp_product_carry_i_4_n_0,tmp_product_carry_i_5_n_0,tmp_product_carry_i_6_n_0,tmp_product_carry_i_7_n_0,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O({O,mul_ln25_3_reg_621_reg__1[24]}),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0,tmp_product_carry__0_i_5_n_0,tmp_product_carry__0_i_6_n_0,tmp_product_carry__0_i_7_n_0,tmp_product_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_5
   (ACOUT,
    D,
    PCOUT,
    mul_ln25_4_reg_626_reg__1,
    S,
    tmp_product_carry__0_0,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_5_reg_631_reg__1,
    mul_ln25_8_reg_646_reg__1);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_4_reg_626_reg__1;
  output [6:0]S;
  output [6:0]tmp_product_carry__0_0;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [14:0]mul_ln25_5_reg_631_reg__1;
  input [14:0]mul_ln25_8_reg_646_reg__1;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire [15:0]mul_ln25_4_reg_626_reg__1;
  wire [14:0]mul_ln25_5_reg_631_reg__1;
  wire [14:0]mul_ln25_8_reg_646_reg__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [6:0]tmp_product_carry__0_0;
  wire tmp_product_carry__0_i_1__1_n_0;
  wire tmp_product_carry__0_i_2__1_n_0;
  wire tmp_product_carry__0_i_3__1_n_0;
  wire tmp_product_carry__0_i_4__1_n_0;
  wire tmp_product_carry__0_i_5__1_n_0;
  wire tmp_product_carry__0_i_6__1_n_0;
  wire tmp_product_carry__0_i_7__1_n_0;
  wire tmp_product_carry__0_i_8__1_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__1_n_0;
  wire tmp_product_carry_i_2__1_n_0;
  wire tmp_product_carry_i_3__1_n_0;
  wire tmp_product_carry_i_4__1_n_0;
  wire tmp_product_carry_i_5__1_n_0;
  wire tmp_product_carry_i_6__1_n_0;
  wire tmp_product_carry_i_7__1_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_10
       (.I0(mul_ln25_4_reg_626_reg__1[5]),
        .I1(mul_ln25_5_reg_631_reg__1[5]),
        .I2(mul_ln25_8_reg_646_reg__1[5]),
        .I3(mul_ln25_8_reg_646_reg__1[6]),
        .I4(mul_ln25_5_reg_631_reg__1[6]),
        .I5(mul_ln25_4_reg_626_reg__1[6]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_11
       (.I0(mul_ln25_4_reg_626_reg__1[4]),
        .I1(mul_ln25_5_reg_631_reg__1[4]),
        .I2(mul_ln25_8_reg_646_reg__1[4]),
        .I3(mul_ln25_8_reg_646_reg__1[5]),
        .I4(mul_ln25_5_reg_631_reg__1[5]),
        .I5(mul_ln25_4_reg_626_reg__1[5]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_12
       (.I0(mul_ln25_4_reg_626_reg__1[3]),
        .I1(mul_ln25_5_reg_631_reg__1[3]),
        .I2(mul_ln25_8_reg_646_reg__1[3]),
        .I3(mul_ln25_8_reg_646_reg__1[4]),
        .I4(mul_ln25_5_reg_631_reg__1[4]),
        .I5(mul_ln25_4_reg_626_reg__1[4]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_13
       (.I0(mul_ln25_4_reg_626_reg__1[2]),
        .I1(mul_ln25_5_reg_631_reg__1[2]),
        .I2(mul_ln25_8_reg_646_reg__1[2]),
        .I3(mul_ln25_8_reg_646_reg__1[3]),
        .I4(mul_ln25_5_reg_631_reg__1[3]),
        .I5(mul_ln25_4_reg_626_reg__1[3]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_14
       (.I0(mul_ln25_4_reg_626_reg__1[1]),
        .I1(mul_ln25_5_reg_631_reg__1[1]),
        .I2(mul_ln25_8_reg_646_reg__1[1]),
        .I3(mul_ln25_8_reg_646_reg__1[2]),
        .I4(mul_ln25_5_reg_631_reg__1[2]),
        .I5(mul_ln25_4_reg_626_reg__1[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_15
       (.I0(mul_ln25_4_reg_626_reg__1[0]),
        .I1(mul_ln25_5_reg_631_reg__1[0]),
        .I2(mul_ln25_8_reg_646_reg__1[0]),
        .I3(mul_ln25_8_reg_646_reg__1[1]),
        .I4(mul_ln25_5_reg_631_reg__1[1]),
        .I5(mul_ln25_4_reg_626_reg__1[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__1_i_9
       (.I0(mul_ln25_4_reg_626_reg__1[6]),
        .I1(mul_ln25_5_reg_631_reg__1[6]),
        .I2(mul_ln25_8_reg_646_reg__1[6]),
        .I3(mul_ln25_8_reg_646_reg__1[7]),
        .I4(mul_ln25_5_reg_631_reg__1[7]),
        .I5(mul_ln25_4_reg_626_reg__1[7]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_10
       (.I0(mul_ln25_4_reg_626_reg__1[12]),
        .I1(mul_ln25_5_reg_631_reg__1[12]),
        .I2(mul_ln25_8_reg_646_reg__1[12]),
        .I3(mul_ln25_8_reg_646_reg__1[13]),
        .I4(mul_ln25_5_reg_631_reg__1[13]),
        .I5(mul_ln25_4_reg_626_reg__1[13]),
        .O(tmp_product_carry__0_0[5]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_11
       (.I0(mul_ln25_4_reg_626_reg__1[11]),
        .I1(mul_ln25_5_reg_631_reg__1[11]),
        .I2(mul_ln25_8_reg_646_reg__1[11]),
        .I3(mul_ln25_8_reg_646_reg__1[12]),
        .I4(mul_ln25_5_reg_631_reg__1[12]),
        .I5(mul_ln25_4_reg_626_reg__1[12]),
        .O(tmp_product_carry__0_0[4]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_12
       (.I0(mul_ln25_4_reg_626_reg__1[10]),
        .I1(mul_ln25_5_reg_631_reg__1[10]),
        .I2(mul_ln25_8_reg_646_reg__1[10]),
        .I3(mul_ln25_8_reg_646_reg__1[11]),
        .I4(mul_ln25_5_reg_631_reg__1[11]),
        .I5(mul_ln25_4_reg_626_reg__1[11]),
        .O(tmp_product_carry__0_0[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_13
       (.I0(mul_ln25_4_reg_626_reg__1[9]),
        .I1(mul_ln25_5_reg_631_reg__1[9]),
        .I2(mul_ln25_8_reg_646_reg__1[9]),
        .I3(mul_ln25_8_reg_646_reg__1[10]),
        .I4(mul_ln25_5_reg_631_reg__1[10]),
        .I5(mul_ln25_4_reg_626_reg__1[10]),
        .O(tmp_product_carry__0_0[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_14
       (.I0(mul_ln25_4_reg_626_reg__1[8]),
        .I1(mul_ln25_5_reg_631_reg__1[8]),
        .I2(mul_ln25_8_reg_646_reg__1[8]),
        .I3(mul_ln25_8_reg_646_reg__1[9]),
        .I4(mul_ln25_5_reg_631_reg__1[9]),
        .I5(mul_ln25_4_reg_626_reg__1[9]),
        .O(tmp_product_carry__0_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_15
       (.I0(mul_ln25_4_reg_626_reg__1[7]),
        .I1(mul_ln25_5_reg_631_reg__1[7]),
        .I2(mul_ln25_8_reg_646_reg__1[7]),
        .I3(mul_ln25_8_reg_646_reg__1[8]),
        .I4(mul_ln25_5_reg_631_reg__1[8]),
        .I5(mul_ln25_4_reg_626_reg__1[8]),
        .O(tmp_product_carry__0_0[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_9
       (.I0(mul_ln25_4_reg_626_reg__1[13]),
        .I1(mul_ln25_5_reg_631_reg__1[13]),
        .I2(mul_ln25_8_reg_646_reg__1[13]),
        .I3(mul_ln25_8_reg_646_reg__1[14]),
        .I4(mul_ln25_5_reg_631_reg__1[14]),
        .I5(mul_ln25_4_reg_626_reg__1[14]),
        .O(tmp_product_carry__0_0[6]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_4_reg_626_reg__1[7:0]),
        .S({tmp_product_carry_i_1__1_n_0,tmp_product_carry_i_2__1_n_0,tmp_product_carry_i_3__1_n_0,tmp_product_carry_i_4__1_n_0,tmp_product_carry_i_5__1_n_0,tmp_product_carry_i_6__1_n_0,tmp_product_carry_i_7__1_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_4_reg_626_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__1_n_0,tmp_product_carry__0_i_2__1_n_0,tmp_product_carry__0_i_3__1_n_0,tmp_product_carry__0_i_4__1_n_0,tmp_product_carry__0_i_5__1_n_0,tmp_product_carry__0_i_6__1_n_0,tmp_product_carry__0_i_7__1_n_0,tmp_product_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__1
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__1
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__1
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__1
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__1
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__1
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__1
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__1
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__1
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__1
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__1
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__1
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__1
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__1
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__1
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__1_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_6
   (ACOUT,
    D,
    PCOUT,
    mul_ln25_5_reg_631_reg__1,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_5_reg_631_reg__1;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]mul_ln25_5_reg_631_reg__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product_carry__0_i_1__2_n_0;
  wire tmp_product_carry__0_i_2__2_n_0;
  wire tmp_product_carry__0_i_3__2_n_0;
  wire tmp_product_carry__0_i_4__2_n_0;
  wire tmp_product_carry__0_i_5__2_n_0;
  wire tmp_product_carry__0_i_6__2_n_0;
  wire tmp_product_carry__0_i_7__2_n_0;
  wire tmp_product_carry__0_i_8__2_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__2_n_0;
  wire tmp_product_carry_i_2__2_n_0;
  wire tmp_product_carry_i_3__2_n_0;
  wire tmp_product_carry_i_4__2_n_0;
  wire tmp_product_carry_i_5__2_n_0;
  wire tmp_product_carry_i_6__2_n_0;
  wire tmp_product_carry_i_7__2_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_5_reg_631_reg__1[7:0]),
        .S({tmp_product_carry_i_1__2_n_0,tmp_product_carry_i_2__2_n_0,tmp_product_carry_i_3__2_n_0,tmp_product_carry_i_4__2_n_0,tmp_product_carry_i_5__2_n_0,tmp_product_carry_i_6__2_n_0,tmp_product_carry_i_7__2_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_5_reg_631_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__2_n_0,tmp_product_carry__0_i_2__2_n_0,tmp_product_carry__0_i_3__2_n_0,tmp_product_carry__0_i_4__2_n_0,tmp_product_carry__0_i_5__2_n_0,tmp_product_carry__0_i_6__2_n_0,tmp_product_carry__0_i_7__2_n_0,tmp_product_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__2
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__2
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__2
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__2
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__2
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__2
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__2
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__2
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__2
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__2
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__2
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__2
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__2
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__2
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__2
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__2_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_7
   (ACOUT,
    D,
    PCOUT,
    mul_ln25_6_reg_636_reg__1,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_6_reg_636_reg__1;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]mul_ln25_6_reg_636_reg__1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product_carry__0_i_1__5_n_0;
  wire tmp_product_carry__0_i_2__5_n_0;
  wire tmp_product_carry__0_i_3__5_n_0;
  wire tmp_product_carry__0_i_4__5_n_0;
  wire tmp_product_carry__0_i_5__5_n_0;
  wire tmp_product_carry__0_i_6__5_n_0;
  wire tmp_product_carry__0_i_7__5_n_0;
  wire tmp_product_carry__0_i_8__5_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__5_n_0;
  wire tmp_product_carry_i_2__5_n_0;
  wire tmp_product_carry_i_3__5_n_0;
  wire tmp_product_carry_i_4__5_n_0;
  wire tmp_product_carry_i_5__5_n_0;
  wire tmp_product_carry_i_6__5_n_0;
  wire tmp_product_carry_i_7__5_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_6_reg_636_reg__1[7:0]),
        .S({tmp_product_carry_i_1__5_n_0,tmp_product_carry_i_2__5_n_0,tmp_product_carry_i_3__5_n_0,tmp_product_carry_i_4__5_n_0,tmp_product_carry_i_5__5_n_0,tmp_product_carry_i_6__5_n_0,tmp_product_carry_i_7__5_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_6_reg_636_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__5_n_0,tmp_product_carry__0_i_2__5_n_0,tmp_product_carry__0_i_3__5_n_0,tmp_product_carry__0_i_4__5_n_0,tmp_product_carry__0_i_5__5_n_0,tmp_product_carry__0_i_6__5_n_0,tmp_product_carry__0_i_7__5_n_0,tmp_product_carry__0_i_8__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__5
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__5
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__5
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__5
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__5
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__5
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__5
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__5
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__5
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__5
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__5
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__5
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__5
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__5
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__5
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__5_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_8
   (CEP,
    ACOUT,
    D,
    PCOUT,
    mul_ln25_7_reg_641_reg__1,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    ap_clk,
    p_0_in,
    B,
    P,
    Q,
    ap_enable_reg_pp0_iter2,
    \icmp_ln16_reg_602_reg[0] ,
    out_r_TREADY_int_regslice,
    \icmp_ln16_reg_602_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \icmp_ln16_reg_602_reg[0]_1 );
  output CEP;
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [15:0]mul_ln25_7_reg_641_reg__1;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input ap_clk;
  input [31:0]p_0_in;
  input [16:0]B;
  input [14:0]P;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [0:0]\icmp_ln16_reg_602_reg[0] ;
  input out_r_TREADY_int_regslice;
  input [0:0]\icmp_ln16_reg_602_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln16_reg_602_reg[0]_1 ;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire DSP_ALU_INST;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]\icmp_ln16_reg_602_reg[0] ;
  wire [0:0]\icmp_ln16_reg_602_reg[0]_0 ;
  wire \icmp_ln16_reg_602_reg[0]_1 ;
  wire [15:0]mul_ln25_7_reg_641_reg__1;
  wire out_r_TREADY_int_regslice;
  wire [31:0]p_0_in;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product_carry__0_i_1__8_n_0;
  wire tmp_product_carry__0_i_2__8_n_0;
  wire tmp_product_carry__0_i_3__8_n_0;
  wire tmp_product_carry__0_i_4__8_n_0;
  wire tmp_product_carry__0_i_5__8_n_0;
  wire tmp_product_carry__0_i_6__8_n_0;
  wire tmp_product_carry__0_i_7__8_n_0;
  wire tmp_product_carry__0_i_8__8_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__8_n_0;
  wire tmp_product_carry_i_2__8_n_0;
  wire tmp_product_carry_i_3__8_n_0;
  wire tmp_product_carry_i_4__8_n_0;
  wire tmp_product_carry_i_5__8_n_0;
  wire tmp_product_carry_i_6__8_n_0;
  wire tmp_product_carry_i_7__8_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD5D5D5D5D500D5D5)) 
    \icmp_ln16_reg_602[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\icmp_ln16_reg_602_reg[0] ),
        .I2(out_r_TREADY_int_regslice),
        .I3(\icmp_ln16_reg_602_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln16_reg_602_reg[0]_1 ),
        .O(CEP));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(mul_ln25_7_reg_641_reg__1[7:0]),
        .S({tmp_product_carry_i_1__8_n_0,tmp_product_carry_i_2__8_n_0,tmp_product_carry_i_3__8_n_0,tmp_product_carry_i_4__8_n_0,tmp_product_carry_i_5__8_n_0,tmp_product_carry_i_6__8_n_0,tmp_product_carry_i_7__8_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O(mul_ln25_7_reg_641_reg__1[15:8]),
        .S({tmp_product_carry__0_i_1__8_n_0,tmp_product_carry__0_i_2__8_n_0,tmp_product_carry__0_i_3__8_n_0,tmp_product_carry__0_i_4__8_n_0,tmp_product_carry__0_i_5__8_n_0,tmp_product_carry__0_i_6__8_n_0,tmp_product_carry__0_i_7__8_n_0,tmp_product_carry__0_i_8__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__8
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__8
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__8
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__8
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__8
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__8
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__8
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__8
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__8
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__8
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__8
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__8
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__8
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__8
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__8
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__8_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_32s_32s_32_1_1_9
   (ACOUT,
    D,
    PCOUT,
    \mul_ln25_8_reg_646_reg[16]__0 ,
    DI,
    tmp_product_carry__0_0,
    out_r_TDATA__94_carry__2,
    out_r_TDATA__94_carry__2_0,
    out_r_TDATA__94_carry__2_1,
    S,
    out_r_TDATA__284_carry__2_i_24,
    tmp_product_carry__0_1,
    CEB1,
    DSP_ALU_INST,
    reg_1_fu_86_0,
    CEP,
    ap_clk,
    DSP_ALU_INST_0,
    B,
    DSP_ALU_INST_1,
    P,
    Q,
    mul_ln25_5_reg_631_reg__1,
    mul_ln25_4_reg_626_reg__1,
    out_r_TDATA__284_carry__2,
    out_r_TDATA__284_carry__2_0,
    out_r_TDATA__284_carry__2_1,
    out_r_TDATA__188_carry__1,
    O,
    out_r_TDATA__284_carry__2_2,
    out_r_TDATA__284_carry__2_3,
    out_r_TDATA__284_carry__2_4);
  output [29:0]ACOUT;
  output [16:0]D;
  output [47:0]PCOUT;
  output [14:0]\mul_ln25_8_reg_646_reg[16]__0 ;
  output [6:0]DI;
  output [6:0]tmp_product_carry__0_0;
  output out_r_TDATA__94_carry__2;
  output out_r_TDATA__94_carry__2_0;
  output out_r_TDATA__94_carry__2_1;
  output [0:0]S;
  output [2:0]out_r_TDATA__284_carry__2_i_24;
  output [0:0]tmp_product_carry__0_1;
  input CEB1;
  input DSP_ALU_INST;
  input reg_1_fu_86_0;
  input CEP;
  input ap_clk;
  input [14:0]DSP_ALU_INST_0;
  input [16:0]B;
  input [16:0]DSP_ALU_INST_1;
  input [14:0]P;
  input [0:0]Q;
  input [15:0]mul_ln25_5_reg_631_reg__1;
  input [15:0]mul_ln25_4_reg_626_reg__1;
  input [6:0]out_r_TDATA__284_carry__2;
  input [6:0]out_r_TDATA__284_carry__2_0;
  input [6:0]out_r_TDATA__284_carry__2_1;
  input [0:0]out_r_TDATA__188_carry__1;
  input [2:0]O;
  input out_r_TDATA__284_carry__2_2;
  input out_r_TDATA__284_carry__2_3;
  input out_r_TDATA__284_carry__2_4;

  wire [29:0]ACOUT;
  wire [16:0]B;
  wire CEB1;
  wire CEP;
  wire [16:0]D;
  wire [6:0]DI;
  wire DSP_ALU_INST;
  wire [14:0]DSP_ALU_INST_0;
  wire [16:0]DSP_ALU_INST_1;
  wire [2:0]O;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [15:0]mul_ln25_4_reg_626_reg__1;
  wire [15:0]mul_ln25_5_reg_631_reg__1;
  wire [14:0]\mul_ln25_8_reg_646_reg[16]__0 ;
  wire [31:31]mul_ln25_8_reg_646_reg__1;
  wire [0:0]out_r_TDATA__188_carry__1;
  wire [6:0]out_r_TDATA__284_carry__2;
  wire [6:0]out_r_TDATA__284_carry__2_0;
  wire [6:0]out_r_TDATA__284_carry__2_1;
  wire out_r_TDATA__284_carry__2_2;
  wire out_r_TDATA__284_carry__2_3;
  wire out_r_TDATA__284_carry__2_4;
  wire out_r_TDATA__284_carry__2_i_23_n_0;
  wire [2:0]out_r_TDATA__284_carry__2_i_24;
  wire out_r_TDATA__284_carry__2_i_29_n_0;
  wire out_r_TDATA__284_carry__2_i_33_n_0;
  wire out_r_TDATA__94_carry__2;
  wire out_r_TDATA__94_carry__2_0;
  wire out_r_TDATA__94_carry__2_1;
  wire reg_1_fu_86_0;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire [6:0]tmp_product_carry__0_0;
  wire [0:0]tmp_product_carry__0_1;
  wire tmp_product_carry__0_i_1__0_n_0;
  wire tmp_product_carry__0_i_2__0_n_0;
  wire tmp_product_carry__0_i_3__0_n_0;
  wire tmp_product_carry__0_i_4__0_n_0;
  wire tmp_product_carry__0_i_5__0_n_0;
  wire tmp_product_carry__0_i_6__0_n_0;
  wire tmp_product_carry__0_i_7__0_n_0;
  wire tmp_product_carry__0_i_8__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1__0_n_0;
  wire tmp_product_carry_i_2__0_n_0;
  wire tmp_product_carry_i_3__0_n_0;
  wire tmp_product_carry_i_4__0_n_0;
  wire tmp_product_carry_i_5__0_n_0;
  wire tmp_product_carry_i_6__0_n_0;
  wire tmp_product_carry_i_7__0_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_1
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [6]),
        .I1(mul_ln25_5_reg_631_reg__1[6]),
        .I2(mul_ln25_4_reg_626_reg__1[6]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__188_carry__1_i_16
       (.I0(out_r_TDATA__188_carry__1),
        .I1(\mul_ln25_8_reg_646_reg[16]__0 [0]),
        .I2(mul_ln25_5_reg_631_reg__1[0]),
        .I3(mul_ln25_4_reg_626_reg__1[0]),
        .O(S));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_2
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [5]),
        .I1(mul_ln25_5_reg_631_reg__1[5]),
        .I2(mul_ln25_4_reg_626_reg__1[5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_3
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [4]),
        .I1(mul_ln25_5_reg_631_reg__1[4]),
        .I2(mul_ln25_4_reg_626_reg__1[4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_4
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [3]),
        .I1(mul_ln25_5_reg_631_reg__1[3]),
        .I2(mul_ln25_4_reg_626_reg__1[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_5
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [2]),
        .I1(mul_ln25_5_reg_631_reg__1[2]),
        .I2(mul_ln25_4_reg_626_reg__1[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_6
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [1]),
        .I1(mul_ln25_5_reg_631_reg__1[1]),
        .I2(mul_ln25_4_reg_626_reg__1[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__1_i_7
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [0]),
        .I1(mul_ln25_5_reg_631_reg__1[0]),
        .I2(mul_ln25_4_reg_626_reg__1[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_1
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [13]),
        .I1(mul_ln25_5_reg_631_reg__1[13]),
        .I2(mul_ln25_4_reg_626_reg__1[13]),
        .O(tmp_product_carry__0_0[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_2
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [12]),
        .I1(mul_ln25_5_reg_631_reg__1[12]),
        .I2(mul_ln25_4_reg_626_reg__1[12]),
        .O(tmp_product_carry__0_0[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_3
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [11]),
        .I1(mul_ln25_5_reg_631_reg__1[11]),
        .I2(mul_ln25_4_reg_626_reg__1[11]),
        .O(tmp_product_carry__0_0[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_4
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [10]),
        .I1(mul_ln25_5_reg_631_reg__1[10]),
        .I2(mul_ln25_4_reg_626_reg__1[10]),
        .O(tmp_product_carry__0_0[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_5
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [9]),
        .I1(mul_ln25_5_reg_631_reg__1[9]),
        .I2(mul_ln25_4_reg_626_reg__1[9]),
        .O(tmp_product_carry__0_0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_6
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [8]),
        .I1(mul_ln25_5_reg_631_reg__1[8]),
        .I2(mul_ln25_4_reg_626_reg__1[8]),
        .O(tmp_product_carry__0_0[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__188_carry__2_i_7
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [7]),
        .I1(mul_ln25_5_reg_631_reg__1[7]),
        .I2(mul_ln25_4_reg_626_reg__1[7]),
        .O(tmp_product_carry__0_0[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__188_carry__2_i_8
       (.I0(\mul_ln25_8_reg_646_reg[16]__0 [14]),
        .I1(mul_ln25_5_reg_631_reg__1[14]),
        .I2(mul_ln25_4_reg_626_reg__1[14]),
        .I3(mul_ln25_8_reg_646_reg__1),
        .I4(mul_ln25_4_reg_626_reg__1[15]),
        .I5(mul_ln25_5_reg_631_reg__1[15]),
        .O(tmp_product_carry__0_1));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__2_i_11
       (.I0(out_r_TDATA__284_carry__2_i_29_n_0),
        .I1(O[1]),
        .I2(out_r_TDATA__284_carry__2[3]),
        .I3(out_r_TDATA__284_carry__2_0[3]),
        .I4(out_r_TDATA__284_carry__2_1[3]),
        .I5(out_r_TDATA__284_carry__2_3),
        .O(out_r_TDATA__284_carry__2_i_24[1]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__2_i_13
       (.I0(out_r_TDATA__284_carry__2_i_33_n_0),
        .I1(O[0]),
        .I2(out_r_TDATA__284_carry__2[1]),
        .I3(out_r_TDATA__284_carry__2_0[1]),
        .I4(out_r_TDATA__284_carry__2_1[1]),
        .I5(out_r_TDATA__284_carry__2_2),
        .O(out_r_TDATA__284_carry__2_i_24[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_23
       (.I0(out_r_TDATA__284_carry__2[5]),
        .I1(out_r_TDATA__284_carry__2_0[5]),
        .I2(out_r_TDATA__284_carry__2_1[5]),
        .O(out_r_TDATA__284_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_25
       (.I0(out_r_TDATA__284_carry__2[4]),
        .I1(out_r_TDATA__284_carry__2_0[4]),
        .I2(out_r_TDATA__284_carry__2_1[4]),
        .O(out_r_TDATA__94_carry__2_1));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_27
       (.I0(out_r_TDATA__284_carry__2[3]),
        .I1(out_r_TDATA__284_carry__2_0[3]),
        .I2(out_r_TDATA__284_carry__2_1[3]),
        .O(out_r_TDATA__94_carry__2_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_29
       (.I0(out_r_TDATA__284_carry__2[2]),
        .I1(out_r_TDATA__284_carry__2_0[2]),
        .I2(out_r_TDATA__284_carry__2_1[2]),
        .O(out_r_TDATA__284_carry__2_i_29_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_31
       (.I0(out_r_TDATA__284_carry__2[1]),
        .I1(out_r_TDATA__284_carry__2_0[1]),
        .I2(out_r_TDATA__284_carry__2_1[1]),
        .O(out_r_TDATA__94_carry__2));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__284_carry__2_i_33
       (.I0(out_r_TDATA__284_carry__2[0]),
        .I1(out_r_TDATA__284_carry__2_0[0]),
        .I2(out_r_TDATA__284_carry__2_1[0]),
        .O(out_r_TDATA__284_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    out_r_TDATA__284_carry__2_i_8
       (.I0(out_r_TDATA__284_carry__2_i_23_n_0),
        .I1(O[2]),
        .I2(out_r_TDATA__284_carry__2[6]),
        .I3(out_r_TDATA__284_carry__2_0[6]),
        .I4(out_r_TDATA__284_carry__2_1[6]),
        .I5(out_r_TDATA__284_carry__2_4),
        .O(out_r_TDATA__284_carry__2_i_24[2]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0[14],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEB1),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1_fu_86_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_1_fu_86_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({P[6:0],1'b0}),
        .O(\mul_ln25_8_reg_646_reg[16]__0 [7:0]),
        .S({tmp_product_carry_i_1__0_n_0,tmp_product_carry_i_2__0_n_0,tmp_product_carry_i_3__0_n_0,tmp_product_carry_i_4__0_n_0,tmp_product_carry_i_5__0_n_0,tmp_product_carry_i_6__0_n_0,tmp_product_carry_i_7__0_n_0,Q}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,P[13:7]}),
        .O({mul_ln25_8_reg_646_reg__1,\mul_ln25_8_reg_646_reg[16]__0 [14:8]}),
        .S({tmp_product_carry__0_i_1__0_n_0,tmp_product_carry__0_i_2__0_n_0,tmp_product_carry__0_i_3__0_n_0,tmp_product_carry__0_i_4__0_n_0,tmp_product_carry__0_i_5__0_n_0,tmp_product_carry__0_i_6__0_n_0,tmp_product_carry__0_i_7__0_n_0,tmp_product_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1__0
       (.I0(tmp_product_n_91),
        .I1(P[14]),
        .O(tmp_product_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2__0
       (.I0(P[13]),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3__0
       (.I0(P[12]),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4__0
       (.I0(P[11]),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5__0
       (.I0(P[10]),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6__0
       (.I0(P[9]),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7__0
       (.I0(P[8]),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8__0
       (.I0(P[7]),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1__0
       (.I0(P[6]),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2__0
       (.I0(P[5]),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3__0
       (.I0(P[4]),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4__0
       (.I0(P[3]),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5__0
       (.I0(P[2]),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6__0
       (.I0(P[1]),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7__0
       (.I0(P[0]),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both
   (ack_in_t_reg_0,
    E,
    Q,
    CEB1,
    B,
    \data_p2_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    \state_reg[0]_0 ,
    a_TVALID,
    ack_in_t_reg_1,
    a_TDATA);
  output ack_in_t_reg_0;
  output [0:0]E;
  output [0:0]Q;
  output CEB1;
  output [16:0]B;
  output [14:0]\data_p2_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\state_reg[0]_0 ;
  input a_TVALID;
  input ack_in_t_reg_1;
  input [31:0]a_TDATA;

  wire [16:0]B;
  wire CEB1;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]a_TDATA;
  wire a_TVALID;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [14:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\state_reg[0]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(a_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(a_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__1
       (.I0(a_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(a_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(a_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_1_reg_372[3]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_1
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[31]),
        .O(\data_p2_reg[31]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_10
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[22]),
        .O(\data_p2_reg[31]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_11
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[21]),
        .O(\data_p2_reg[31]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_12
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[20]),
        .O(\data_p2_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_13
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[19]),
        .O(\data_p2_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_14
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[18]),
        .O(\data_p2_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_15
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[17]),
        .O(\data_p2_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_2
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[30]),
        .O(\data_p2_reg[31]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_3
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[29]),
        .O(\data_p2_reg[31]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_4
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[28]),
        .O(\data_p2_reg[31]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_5
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[27]),
        .O(\data_p2_reg[31]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_6
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[26]),
        .O(\data_p2_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_7
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[25]),
        .O(\data_p2_reg[31]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_8
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[24]),
        .O(\data_p2_reg[31]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln25_3_reg_621_reg_i_9
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[23]),
        .O(\data_p2_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hFF7FFF7FF0000000)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(state),
        .I3(a_TVALID),
        .I4(ack_in_t_reg_0),
        .I5(Q),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(a_TVALID),
        .I4(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB808080808080808)) 
    tmp_product_i_1
       (.I0(a_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q),
        .O(CEB1));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_18
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[16]),
        .O(B[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_19
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[15]),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_20
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[14]),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_21
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[13]),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_22
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[12]),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_23
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[11]),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_24
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[10]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_25
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[9]),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_26
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[8]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_27
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_28
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_29
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_30
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_31
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_32
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_33
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_product_i_34
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(a_TDATA[0]),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0
   (ack_in_t_reg_0,
    Q,
    E,
    p_0_in,
    \data_p1_reg[31]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_1,
    in_r_TVALID,
    DSP_A_B_DATA_INST,
    in_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [0:0]E;
  output [31:0]p_0_in;
  output [31:0]\data_p1_reg[31]_0 ;
  output [31:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_r_TVALID;
  input DSP_A_B_DATA_INST;
  input [31:0]in_r_TDATA;

  wire [31:0]D;
  wire DSP_A_B_DATA_INST;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire [31:0]in_r_TDATA;
  wire in_r_TVALID;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hDCF0D0F0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1
       (.I0(in_r_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[31]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2__0 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(in_r_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_10__7
       (.I0(\data_p1_reg[31]_0 [7]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_11__7
       (.I0(\data_p1_reg[31]_0 [6]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_12__7
       (.I0(\data_p1_reg[31]_0 [5]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_13__7
       (.I0(\data_p1_reg[31]_0 [4]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_14__7
       (.I0(\data_p1_reg[31]_0 [3]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_15__7
       (.I0(\data_p1_reg[31]_0 [2]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_16__7
       (.I0(\data_p1_reg[31]_0 [1]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_17__7
       (.I0(\data_p1_reg[31]_0 [0]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_1__7
       (.I0(\data_p1_reg[31]_0 [16]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_2__7
       (.I0(\data_p1_reg[31]_0 [15]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_3__7
       (.I0(\data_p1_reg[31]_0 [14]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_4__7
       (.I0(\data_p1_reg[31]_0 [13]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_5__7
       (.I0(\data_p1_reg[31]_0 [12]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_6__7
       (.I0(\data_p1_reg[31]_0 [11]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_7__7
       (.I0(\data_p1_reg[31]_0 [10]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_8__7
       (.I0(\data_p1_reg[31]_0 [9]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__0_i_9__7
       (.I0(\data_p1_reg[31]_0 [8]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_10__7
       (.I0(\data_p1_reg[31]_0 [23]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_11__7
       (.I0(\data_p1_reg[31]_0 [22]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_12__7
       (.I0(\data_p1_reg[31]_0 [21]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13__7
       (.I0(\data_p1_reg[31]_0 [20]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_14__7
       (.I0(\data_p1_reg[31]_0 [19]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_15__7
       (.I0(\data_p1_reg[31]_0 [18]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_16__7
       (.I0(\data_p1_reg[31]_0 [17]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2__7
       (.I0(\data_p1_reg[31]_0 [31]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_3__7
       (.I0(\data_p1_reg[31]_0 [30]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_4__7
       (.I0(\data_p1_reg[31]_0 [29]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5__7
       (.I0(\data_p1_reg[31]_0 [28]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6__7
       (.I0(\data_p1_reg[31]_0 [27]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_7__7
       (.I0(\data_p1_reg[31]_0 [26]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_8__7
       (.I0(\data_p1_reg[31]_0 [25]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_9__7
       (.I0(\data_p1_reg[31]_0 [24]),
        .I1(DSP_A_B_DATA_INST),
        .O(p_0_in[24]));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_1
   (out_r_TREADY_int_regslice,
    out_r_TVALID,
    D,
    ap_ready,
    out_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_r_TREADY,
    load_p2,
    grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA,
    Q,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_start,
    ap_done_reg,
    \data_p2_reg[31]_0 );
  output out_r_TREADY_int_regslice;
  output out_r_TVALID;
  output [1:0]D;
  output ap_ready;
  output [31:0]out_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_r_TREADY;
  input load_p2;
  input [31:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  input [31:0]Q;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_start;
  input ap_done_reg;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [1:0]D;
  wire [31:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [31:0]grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]out_r_TDATA;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(out_r_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_r_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__0
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_r_TREADY),
        .I4(out_r_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_r_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(ap_done_reg),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm_reg[5] [2]),
        .I1(state__0[1]),
        .I2(out_r_TREADY),
        .I3(state__0[0]),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(state__0[0]),
        .I1(out_r_TREADY),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[0]),
        .I4(load_p2),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[10]),
        .I4(load_p2),
        .I5(Q[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[11]),
        .I4(load_p2),
        .I5(Q[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[12]),
        .I4(load_p2),
        .I5(Q[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[13]),
        .I4(load_p2),
        .I5(Q[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[14]),
        .I4(load_p2),
        .I5(Q[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[15]),
        .I4(load_p2),
        .I5(Q[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[16]),
        .I4(load_p2),
        .I5(Q[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[17]),
        .I4(load_p2),
        .I5(Q[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[18]),
        .I4(load_p2),
        .I5(Q[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[19]),
        .I4(load_p2),
        .I5(Q[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[1]),
        .I4(load_p2),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[20]),
        .I4(load_p2),
        .I5(Q[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[21]),
        .I4(load_p2),
        .I5(Q[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[22]),
        .I4(load_p2),
        .I5(Q[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[23]),
        .I4(load_p2),
        .I5(Q[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[24]),
        .I4(load_p2),
        .I5(Q[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[25]),
        .I4(load_p2),
        .I5(Q[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[26]),
        .I4(load_p2),
        .I5(Q[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[27]),
        .I4(load_p2),
        .I5(Q[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[28]),
        .I4(load_p2),
        .I5(Q[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[29]),
        .I4(load_p2),
        .I5(Q[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[2]),
        .I4(load_p2),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[30]),
        .I4(load_p2),
        .I5(Q[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[31]),
        .I4(load_p2),
        .I5(Q[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[3]),
        .I4(load_p2),
        .I5(Q[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[4]),
        .I4(load_p2),
        .I5(Q[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[5]),
        .I4(load_p2),
        .I5(Q[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[6]),
        .I4(load_p2),
        .I5(Q[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[7]),
        .I4(load_p2),
        .I5(Q[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[8]),
        .I4(load_p2),
        .I5(Q[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA[9]),
        .I4(load_p2),
        .I5(Q[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(out_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(out_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(out_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(out_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(out_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(out_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(out_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(out_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(out_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(out_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(out_r_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(out_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(out_r_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(out_r_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(out_r_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(out_r_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(out_r_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(out_r_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(out_r_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(out_r_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(out_r_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(out_r_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(out_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(out_r_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(out_r_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(out_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(out_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(out_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(out_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(out_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(out_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(out_r_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__1 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__1 
       (.I0(state),
        .I1(load_p2),
        .I2(out_r_TREADY),
        .I3(out_r_TVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(out_r_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
